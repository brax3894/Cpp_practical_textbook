#include <iostream>

using namespace std;

// its a worthy note that else statements belong to the closest if statement

int main() {
    int score{};
    cout << "Enter your score on the exam (0-100):" ;
    cin >> score;
    char letter_grade{};


    if (score >=0 && score <=100){
        if (score>90)
            letter_grade= 'A';
        else if (score >80)
            letter_grade = 'B';
        else if (score>70)
            letter_grade= 'C';
        else if (score>60)
            letter_grade = 'D';
        else
            letter_grade = 'F';
    } else{
        cout<<"Sorry, " << score << "is not in range"<<endl;

    }
    cout <<"Your grade is: " << letter_grade << endl;
    if (letter_grade=='F')
        cout<< "Sorry you must repeat this course" << endl;
    else
        cout<< "Congrats you passed!";



    return 0;
}