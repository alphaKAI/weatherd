import weatherNotify;

void main(){
    weatherNotify wn = new weatherNotify;

    wn.sendNotify("福井県", "福井");
    wn.sendNotify("東京都", "東京");
}
