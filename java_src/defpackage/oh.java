package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oh extends oe {
    final /* synthetic */ oi a;
    final /* synthetic */ String b;
    final /* synthetic */ ol c;

    public oh(oi oiVar, String str, ol olVar) {
        this.a = oiVar;
        this.b = str;
        this.c = olVar;
    }

    @Override // defpackage.oe
    public final void a() {
        this.a.d(this.b);
    }

    @Override // defpackage.oe
    public final void b(Object obj) throws Exception {
        Object obj2 = this.a.b.get(this.b);
        if (obj2 == null) {
            throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + this.c + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }
        int iIntValue = ((Number) obj2).intValue();
        this.a.c.add(this.b);
        try {
            this.a.f(iIntValue, this.c, obj);
        } catch (Exception e) {
            this.a.c.remove(this.b);
            throw e;
        }
    }
}
