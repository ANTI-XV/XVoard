package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rld {
    public static void a(rok rokVar, final boolean z, final rjr rjrVar) {
        rokVar.c(new roj() { // from class: rpt
            @Override // defpackage.roj
            public final rom a() {
                see seeVar = new see();
                rjq rjqVar = z ? rjq.TYPE_THICK : rjq.TYPE_THIN;
                rjr rjrVar2 = rjrVar;
                seeVar.e = rjqVar;
                rmr rmrVar = new rmr();
                rmrVar.a = rjrVar2;
                seeVar.d = new rmp(rmrVar);
                return new rom(seeVar, 0);
            }
        }, rjs.ON_DEVICE_TEXT_LOAD);
    }
}
