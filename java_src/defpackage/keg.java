package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class keg implements kai {
    private final /* synthetic */ int a;

    public keg(int i) {
        this.a = i;
    }

    @Override // defpackage.kai
    public final void a(kaf kafVar, CharSequence charSequence, int i, int i2, int i3, int i4, int i5) {
        if (this.a != 0) {
            lcg.b().k(new kap(new kad(kafVar, charSequence, i, i2, i3, i4, i5), kap.b()));
        } else {
            lcg.b().k(new kap(kap.a(), new kad(kafVar, charSequence, i, i2, i3, i4, i5)));
        }
    }

    @Override // defpackage.kai
    public final void b() {
        if (this.a != 0) {
            lcg.b().k(new kap(kad.a, kap.b()));
        } else {
            lcg.b().k(new kap(kap.a(), kad.a));
        }
    }
}
