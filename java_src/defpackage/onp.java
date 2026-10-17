package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class onp extends onq {
    public static final onq a;
    static final onq b;

    static {
        onq onqVarB = new onp(null, new aki(0)).b();
        a = onqVarB;
        onp onpVar = new onp(onqVarB, new aki());
        oeb oebVar = onq.e;
        oln.t(!onpVar.d, "Can't mutate after handing to trace");
        oln.t(true ^ onpVar.d(oebVar), "Key already present");
        onpVar.c.put(oebVar, true);
        b = onpVar.b();
    }

    public onp(onq onqVar, aki akiVar) {
        super(onqVar, akiVar);
    }
}
