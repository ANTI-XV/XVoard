package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class lyc implements pvb {
    final /* synthetic */ hqq a;
    final /* synthetic */ long b;
    final /* synthetic */ lyd c;

    public lyc(lyd lydVar, hqq hqqVar, long j) {
        this.a = hqqVar;
        this.b = j;
        this.c = lydVar;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        ((pdk) ((pdk) ((pdk) lyd.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerIterator$1", "onFailure", 84, "MaterializerIterator.java")).w("Materializer [%s] failed to fetch the next example batch.", this.c.b);
        this.a.a(8, String.format("Failed to fetch next example batch for collection %s with error: %s", this.c.b, th));
        this.c.close();
    }

    @Override // defpackage.pvb
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        owk owkVar = (owk) obj;
        if (owkVar != null) {
            this.c.d.addAll(owkVar);
        }
        mvt mvtVar = (mvt) this.c.d.poll();
        if (mvtVar != null) {
            this.a.b((byte[]) mvtVar.a, (byte[]) mvtVar.b);
            pdn pdnVar = kwo.a;
            kwk.a.d(map.MATERIALIZER_TF_EXAMPLE, this.c.b);
        } else {
            this.a.b(null, null);
        }
        pdn pdnVar2 = kwo.a;
        kwk.a.l(mar.MATERIALIZER_ITERATOR_NEXT, ifk.b().toEpochMilli() - this.b);
    }
}
