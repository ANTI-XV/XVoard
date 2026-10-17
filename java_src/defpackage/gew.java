package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gew implements sbj {
    private final sxr a;
    private final /* synthetic */ int b;

    public gew(sxr sxrVar, int i) {
        this.b = i;
        this.a = sxrVar;
    }

    @Override // defpackage.sxr, defpackage.sxq
    public final /* synthetic */ Object a() {
        return this.b != 0 ? b() : b();
    }

    public final emj b() {
        return this.b != 0 ? emj.b(((gdm) this.a).b(), "recent_bitmoji_shared") : emj.b(((gdm) this.a).b(), "recent_sticker_shared");
    }
}
