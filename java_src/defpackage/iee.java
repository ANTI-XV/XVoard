package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iee implements iec {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ iee(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.iec
    public final void a(int i) {
        if (this.b == 0) {
            throw null;
        }
        int i2 = i - 1;
        Object obj = this.a;
        if (i2 == 1) {
            ied iedVar = (ied) obj;
            iedVar.c = 2;
            iedVar.c();
        } else if (i2 != 2) {
            ied iedVar2 = (ied) obj;
            iedVar2.c = 4;
            iedVar2.c();
        } else {
            ied iedVar3 = (ied) obj;
            if (iedVar3.c == 2) {
                iedVar3.c = 3;
                iedVar3.c();
            }
        }
    }
}
