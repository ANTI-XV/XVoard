package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tgr {
    public static final tlk a = new tlk("COMPLETING_ALREADY");
    public static final tlk b = new tlk("COMPLETING_WAITING_CHILDREN");
    public static final tlk c = new tlk("COMPLETING_RETRY");
    public static final tlk d = new tlk("TOO_LATE_TO_CANCEL");
    public static final tlk e = new tlk("SEALED");
    public static final tfr f = new tfr(false);
    public static final tfr g = new tfr(true);

    public static final Object a(Object obj) {
        return obj instanceof tgc ? new tgd((tgc) obj) : obj;
    }

    public static final Object b(Object obj) {
        tgc tgcVar;
        tgd tgdVar = obj instanceof tgd ? (tgd) obj : null;
        return (tgdVar == null || (tgcVar = tgdVar.a) == null) ? obj : tgcVar;
    }
}
