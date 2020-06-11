#include <stdio.h>
//MrHaddis写

int main() {
    int number;
    //先接收number值
    scanf("%d\n", &number);
    int numbers[number];
    //循环获取输入的值
    for (int i = 0; i < number; i++) {
        scanf("%d", &numbers[i]);
    }
    //循环去做猜想
    for (int j = 0; j < number; j++) {
        //c语言的局部变量的int值，如果不初始化，取值是随机的。全局变量的初始值为0
        //定义一个变量，去接收输入的值
        int num = numbers[j];
        //在接收int值的时候，需要用&取址运算符接收，用来取得n的地址，然后写值
        //取到该值以后，对改值的区间范围进行判断，题目要求小于100，且是正整数。
        //判断一下是否是1  如果是1的话则无需继续，节省时间，进入下一个循环。
        if (num == 1) {
            continue;
        }
        if (num > 100 || num < 1) {
            printf("数字超限制了");
            return 0;
        } else {
            //循环计算，只要不为1，则一直循环。为1时，停止计算。
            while (num != 1) {
                //题目条件，偶数时砍掉一半，奇数时3n+1 再砍一半。
                num = (num % 2 == 0 ? num / 2 : (num * 3 + 1) / 2);
                //循环遍历numbers
                //如果可以覆盖输入的数字，则改为1即可
                //那么不为1 的则为关键字
                for (int i = 0; i < number; i++) {
                    if (numbers[i] == num) {
                        numbers[i] = 1;
                    }
                }
            }
        }
    }
    //一个简单的冒泡排序
    for (int i = 0; i < number; i++) {
        //先给数组排序从大到小
        //然后如果不是1的 则为关键字
        //这时候需要输出
        for (int j = 0; j < number - i - 1; j++) {
            if (numbers[j] < numbers[j + 1]) {
                int temp = numbers[j];
                numbers[j] = numbers[j + 1];
                numbers[j + 1] = temp;
            }
        }
    }
    //这里是已经拍好序的数组
    for (int i = 0; i < number; i++) {
        //因为已经排好序了，所以取到1的时候 后面就不需要取了
        if (numbers[i] != 1) {
            printf("%d", numbers[i]);
            //判断一下 下一位是1 的时候 则不需要输出空格了
            if (numbers[i + 1] != 1) {
                printf(" ");
            }
        } else {
            break;
        }
    }
    return 0;
}
