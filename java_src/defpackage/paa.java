package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class paa extends ozj implements pak {
    public volatile pal c;

    public paa(Object obj, int i) {
        super(obj, i);
        this.c = pao.a;
    }

    @Override // defpackage.ozp
    public final Object d() {
        return this.c.get();
    }

    @Override // defpackage.pak
    public final pal e() {
        return this.c;
    }
}
