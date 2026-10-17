package defpackage;

import java.io.InputStream;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class shl {
    public final shk a;
    public final String b;
    public final String c;
    public final shj d;
    public final shj e;
    public final boolean f;

    public shl(shk shkVar, String str, shj shjVar, shj shjVar2, boolean z) {
        new AtomicReferenceArray(2);
        a.H(shkVar, "type");
        this.a = shkVar;
        a.H(str, "fullMethodName");
        this.b = str;
        a.H(str, "fullMethodName");
        int iLastIndexOf = str.lastIndexOf(47);
        this.c = iLastIndexOf == -1 ? null : str.substring(0, iLastIndexOf);
        a.H(shjVar, "requestMarshaller");
        this.d = shjVar;
        a.H(shjVar2, "responseMarshaller");
        this.e = shjVar2;
        this.f = z;
    }

    public static shi a() {
        shi shiVar = new shi();
        shiVar.a = null;
        shiVar.b = null;
        return shiVar;
    }

    public static String c(String str, String str2) {
        a.H(str, "fullServiceName");
        a.H(str2, "methodName");
        return str + "/" + str2;
    }

    public final InputStream b(Object obj) {
        return this.d.a(obj);
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("fullMethodName", this.b);
        opyVarI.b("type", this.a);
        opyVarI.h("idempotent", false);
        opyVarI.h("safe", false);
        opyVarI.h("sampledToLocalTracing", this.f);
        opyVarI.b("requestMarshaller", this.d);
        opyVarI.b("responseMarshaller", this.e);
        opyVarI.b("schemaDescriptor", null);
        opyVarI.d();
        return opyVarI.toString();
    }
}
