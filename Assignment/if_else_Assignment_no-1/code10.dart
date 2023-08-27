
/*

Program 10 :
            Write a dart program to calculate electricity bill of a house based
            on following criteria
            For first 90 units: No charge
            90 to 180 units: 6 rupees per unit
            180 to 250 units: 10 rupees per unit
            Above 250 units : 15 rupees per unit
            Input: 90
            Output: 540
            Input:120
            Output:720

*/

void main(){
    int unit = 258;

    if(unit>=0 && unit <=90){
        print("Free");
    }

    else if(unit>=91 && unit<=180){
        print(unit * 6);
    }

    else if(unit>=181 && unit<=250){
        print(unit * 10);
    }

    else if(unit>=251){
        print(unit * 15);
    }
}