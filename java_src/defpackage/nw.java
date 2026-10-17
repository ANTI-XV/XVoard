package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nw extends tcd implements taz {
    private final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nw(Object obj, int i) {
        super(0, obj, nx.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V");
        this.e = i;
    }

    @Override // defpackage.taz
    public final /* synthetic */ Object a() {
        int i = this.e;
        if (i == 0) {
            ((nx) this.b).f();
            return syn.a;
        }
        if (i == 1) {
            ((nx) this.b).f();
            return syn.a;
        }
        if (i == 2) {
            ((loz) this.b).dismiss();
            return syn.a;
        }
        if (i != 3) {
            ((nvs) this.b).f();
            return syn.a;
        }
        ((nvs) this.b).f();
        return syn.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nw(Object obj, int i, char[] cArr) {
        super(0, obj, loz.class, "dismiss", "dismiss()V");
        this.e = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nw(Object obj, int i, int[] iArr) {
        super(0, obj, nvs.class, "onGoneAnimationFinished", "onGoneAnimationFinished()V");
        this.e = i;
    }
}
