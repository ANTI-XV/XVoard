package defpackage;

import j$.util.DesugarCollections;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class seg {
    public static final seg a;
    public final sfe b;
    public final Executor c;
    public final List d;
    public final Integer e;
    public final Integer f;
    private final Object[][] g;
    private final Boolean h;

    static {
        see seeVar = new see();
        seeVar.c = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);
        seeVar.d = Collections.emptyList();
        a = new seg(seeVar);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.List] */
    public seg(see seeVar) {
        this.b = (sfe) seeVar.a;
        this.c = seeVar.b;
        this.g = (Object[][]) seeVar.c;
        this.d = seeVar.d;
        this.h = (Boolean) seeVar.e;
        this.e = (Integer) seeVar.f;
        this.f = (Integer) seeVar.g;
    }

    public static see a(seg segVar) {
        see seeVar = new see();
        seeVar.a = segVar.b;
        seeVar.b = segVar.c;
        seeVar.c = segVar.g;
        seeVar.d = segVar.d;
        seeVar.e = segVar.h;
        seeVar.f = segVar.e;
        seeVar.g = segVar.f;
        return seeVar;
    }

    public final seg b(Executor executor) {
        see seeVarA = a(this);
        seeVarA.b = executor;
        return new seg(seeVarA);
    }

    public final seg c(int i) {
        oln.l(i >= 0, "invalid maxsize %s", i);
        see seeVarA = a(this);
        seeVarA.f = Integer.valueOf(i);
        return new seg(seeVarA);
    }

    public final seg d(int i) {
        oln.l(i >= 0, "invalid maxsize %s", i);
        see seeVarA = a(this);
        seeVarA.g = Integer.valueOf(i);
        return new seg(seeVarA);
    }

    public final seg e(sef sefVar, Object obj) {
        a.H(sefVar, "key");
        a.H(obj, "value");
        see seeVarA = a(this);
        int i = 0;
        while (true) {
            Object[][] objArr = this.g;
            if (i >= objArr.length) {
                i = -1;
                break;
            }
            if (sefVar.equals(objArr[i][0])) {
                break;
            }
            i++;
        }
        seeVarA.c = (Object[][]) Array.newInstance((Class<?>) Object.class, this.g.length + (i == -1 ? 1 : 0), 2);
        Object[][] objArr2 = this.g;
        System.arraycopy(objArr2, 0, seeVarA.c, 0, objArr2.length);
        if (i == -1) {
            ((Object[][]) seeVarA.c)[this.g.length] = new Object[]{sefVar, obj};
        } else {
            ((Object[][]) seeVarA.c)[i] = new Object[]{sefVar, obj};
        }
        return new seg(seeVarA);
    }

    public final Object f(sef sefVar) {
        a.H(sefVar, "key");
        int i = 0;
        while (true) {
            Object[][] objArr = this.g;
            if (i >= objArr.length) {
                return sefVar.a;
            }
            if (sefVar.equals(objArr[i][0])) {
                return this.g[i][1];
            }
            i++;
        }
    }

    public final boolean g() {
        return Boolean.TRUE.equals(this.h);
    }

    public final seg h(rmo rmoVar) {
        ArrayList arrayList = new ArrayList(this.d.size() + 1);
        arrayList.addAll(this.d);
        arrayList.add(rmoVar);
        see seeVarA = a(this);
        seeVarA.d = DesugarCollections.unmodifiableList(arrayList);
        return new seg(seeVarA);
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("deadline", this.b);
        opyVarI.b("authority", null);
        opyVarI.b("callCredentials", null);
        Executor executor = this.c;
        opyVarI.b("executor", executor != null ? executor.getClass() : null);
        opyVarI.b("compressorName", null);
        opyVarI.b("customOptions", Arrays.deepToString(this.g));
        opyVarI.h("waitForReady", g());
        opyVarI.b("maxInboundMessageSize", this.e);
        opyVarI.b("maxOutboundMessageSize", this.f);
        opyVarI.b("streamTracerFactories", this.d);
        return opyVarI.toString();
    }
}
