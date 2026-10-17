package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class rro {
    public static final rro a = new rro(null);
    private static volatile boolean b;
    private static volatile rro c;
    private final Map d;

    rro() {
        this.d = new HashMap();
    }

    public static rro a() {
        rro rroVar = c;
        if (rroVar != null) {
            return rroVar;
        }
        synchronized (rro.class) {
            rro rroVar2 = c;
            if (rroVar2 != null) {
                return rroVar2;
            }
            rtu rtuVar = rtu.a;
            rro rroVarB = rrt.b(rro.class);
            c = rroVarB;
            return rroVarB;
        }
    }

    public rtf b(rtl rtlVar, int i) {
        return (rtf) this.d.get(new rrn(rtlVar, i));
    }

    public rro(byte[] bArr) {
        this.d = Collections.emptyMap();
    }
}
