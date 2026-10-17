package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tki {
    public static final tlk a = new tlk("CLOSED");

    public static final Object a(tkj tkjVar, long j, tbo tboVar) {
        while (true) {
            if (tkjVar.b >= j && !tkjVar.u()) {
                return tkjVar;
            }
            Object objM = tkjVar.m();
            tlk tlkVar = a;
            if (objM == tlkVar) {
                return tlkVar;
            }
            tkj tkjVar2 = (tkj) objM;
            if (tkjVar2 == null) {
                tkjVar2 = (tkj) tboVar.b(Long.valueOf(tkjVar.b + 1), tkjVar);
                if (tkjVar.a.d(null, tkjVar2)) {
                    if (tkjVar.u()) {
                        tkjVar.q();
                    }
                }
            }
            tkjVar = tkjVar2;
        }
    }
}
