package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hxc implements oqb {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ hxc(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.oqb
    public final boolean a(Object obj) {
        int i = this.c;
        if (i == 0) {
            myf myfVar = (myf) obj;
            if ((myfVar.b == 13 ? (myb) myfVar.c : myb.h).b.equals(this.a)) {
                if ((myfVar.b == 13 ? (myb) myfVar.c : myb.h).f.equals(this.b)) {
                    return true;
                }
            }
            return false;
        }
        if (i != 1) {
            return ((jjl) this.a).b.f((String) obj).contains(this.b);
        }
        myf myfVar2 = (myf) obj;
        if ((myfVar2.b == 13 ? (myb) myfVar2.c : myb.h).b.equals(this.a)) {
            if (!(myfVar2.b == 13 ? (myb) myfVar2.c : myb.h).g.isEmpty()) {
                if ((myfVar2.b == 13 ? (myb) myfVar2.c : myb.h).g.equals(this.b)) {
                    return true;
                }
            }
        }
        return false;
    }
}
