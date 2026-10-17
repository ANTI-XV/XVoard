package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bin {
    public final Map b;

    public bin(byte[] bArr) {
        this((char[]) null);
    }

    public final void a(bim bimVar, Object obj) {
        this.b.put(bimVar, obj);
    }

    public bin() {
        this.b = new LinkedHashMap();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public bin(bin binVar) {
        this();
        tce.e(binVar, "initialExtras");
        this.b.putAll(binVar.b);
    }

    public /* synthetic */ bin(char[] cArr) {
        this(bil.a);
    }
}
