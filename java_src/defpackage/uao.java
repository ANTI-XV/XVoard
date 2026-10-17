package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uao {
    public final int a;
    public final int b;
    public final uan[] c;
    public final /* synthetic */ uap d;

    public uao(uap uapVar, int i, int i2) {
        this.d = uapVar;
        this.a = i;
        this.b = (1 << i2) - 1;
        this.c = new uan[1 << (i + i2)];
        int i3 = 0;
        while (true) {
            uan[] uanVarArr = this.c;
            if (i3 >= uanVarArr.length) {
                return;
            }
            uanVarArr[i3] = new uan(this);
            i3++;
        }
    }
}
