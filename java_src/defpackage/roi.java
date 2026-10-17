package defpackage;

import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class roi implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public roi(Object obj, sim simVar, sml smlVar, shh shhVar, int i) {
        this.e = i;
        this.a = simVar;
        this.d = smlVar;
        this.b = shhVar;
        this.c = obj;
    }

    /* JADX WARN: Type inference failed for: r1v35, types: [java.lang.Object, stn] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.e;
        if (i == 0) {
            rom romVar = (rom) this.d;
            see seeVar = (see) romVar.b;
            seeVar.f = this.b;
            rni rniVar = new rjt(seeVar).a;
            Object obj = "NA";
            if (rniVar != null && !oln.F((String) rniVar.d)) {
                obj = rniVar.d;
                gei.aq(obj);
            }
            Object obj2 = this.c;
            Object obj3 = this.a;
            rnh rnhVar = new rnh();
            rok rokVar = (rok) obj3;
            rnhVar.a = rokVar.a;
            rnhVar.b = rokVar.b;
            rnhVar.e = rok.b();
            rnhVar.h = true;
            rnhVar.d = (String) obj;
            rnhVar.c = (String) obj2;
            rnhVar.f = rokVar.e.e() ? (String) rokVar.e.c() : rokVar.d.b();
            Integer num = 10;
            num.getClass();
            rnhVar.j = num;
            rnhVar.k = Integer.valueOf(rokVar.g);
            romVar.c = rnhVar;
            rokVar.c.a(romVar);
            return;
        }
        if (i == 1) {
            ((pdk) ((pdk) nto.a.a((Level) this.d).i((Throwable) this.a)).j("com/google/android/libraries/phenotype/client/Phlogger", "lambda$logInternal$0", 49, "Phlogger.java")).P((String) this.b, (Object[]) this.c);
            return;
        }
        if (i == 2) {
            Object obj4 = this.b;
            ((slj) this.d).j((sim) this.a, (sml) this.c, (shh) obj4);
            return;
        }
        if (i == 3) {
            Object obj5 = this.b;
            ((snh) this.c).a.a((sim) this.a, (sml) this.d, (shh) obj5);
            return;
        }
        if (i == 4) {
            ((ssg) this.c).z = true;
            Object obj6 = this.b;
            ((ssg) this.c).v.a((sim) this.a, (sml) this.d, (shh) obj6);
            return;
        }
        synchronized (this.d) {
            if (((stm) this.b).b == 0) {
                try {
                    this.a.b(this.c);
                    ((sto) this.d).a.remove(this.a);
                    if (((sto) this.d).a.isEmpty()) {
                        ((sto) this.d).b.shutdown();
                        ((sto) this.d).b = null;
                    }
                } catch (Throwable th) {
                    ((sto) this.d).a.remove(this.a);
                    if (((sto) this.d).a.isEmpty()) {
                        ((sto) this.d).b.shutdown();
                        ((sto) this.d).b = null;
                    }
                    throw th;
                }
            }
        }
    }

    public /* synthetic */ roi(Level level, Throwable th, String str, Object[] objArr, int i) {
        this.e = i;
        this.d = level;
        this.a = th;
        this.b = str;
        this.c = objArr;
    }

    public /* synthetic */ roi(rok rokVar, rom romVar, rjs rjsVar, String str, int i) {
        this.e = i;
        this.a = rokVar;
        this.d = romVar;
        this.b = rjsVar;
        this.c = str;
    }

    public roi(slj sljVar, sim simVar, sml smlVar, shh shhVar, int i) {
        this.e = i;
        this.a = simVar;
        this.c = smlVar;
        this.b = shhVar;
        this.d = sljVar;
    }

    public roi(sto stoVar, stm stmVar, stn stnVar, Object obj, int i) {
        this.e = i;
        this.b = stmVar;
        this.a = stnVar;
        this.c = obj;
        this.d = stoVar;
    }
}
