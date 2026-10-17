package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bur extends tcf implements tbk {
    final /* synthetic */ float a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bur(float f) {
        super(1);
        this.a = f;
    }

    @Override // defpackage.tbk
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        ((Number) obj).floatValue();
        double d = this.a;
        boolean z = false;
        if (d >= 0.0d && d <= 1.0d && !roz.n(new Float[]{Float.valueOf(0.0f), Float.valueOf(1.0f)}, Float.valueOf(this.a))) {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
