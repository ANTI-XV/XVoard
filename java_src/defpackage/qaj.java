package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qaj implements pzu {
    public static final pzs a;
    public static final pzs b;
    private static final Charset d = Charset.forName("UTF-8");
    private static final pzt e;
    public final Map c;
    private OutputStream f;
    private final Map g;
    private final pzt h;
    private final qal i = new qal(this);

    static {
        pzr pzrVar = new pzr("key");
        tts ttsVar = new tts((byte[]) null);
        ttsVar.a = 1;
        pzrVar.b(ttsVar.h());
        a = pzrVar.a();
        pzr pzrVar2 = new pzr("value");
        tts ttsVar2 = new tts((byte[]) null);
        ttsVar2.a = 2;
        pzrVar2.b(ttsVar2.h());
        b = pzrVar2.a();
        e = new qai(0);
    }

    public qaj(OutputStream outputStream, Map map, Map map2, pzt pztVar) {
        this.f = outputStream;
        this.c = map;
        this.g = map2;
        this.h = pztVar;
    }

    private static int e(pzs pzsVar) {
        qah qahVar = (qah) pzsVar.a(qah.class);
        if (qahVar != null) {
            return qahVar.a();
        }
        throw new pzq("Field has no @Protobuf config");
    }

    private static qah f(pzs pzsVar) {
        qah qahVar = (qah) pzsVar.a(qah.class);
        if (qahVar != null) {
            return qahVar;
        }
        throw new pzq("Field has no @Protobuf config");
    }

    private static ByteBuffer g(int i) {
        return ByteBuffer.allocate(i).order(ByteOrder.LITTLE_ENDIAN);
    }

    private final void h(int i) throws IOException {
        while (true) {
            int i2 = i & 127;
            if ((i & (-128)) == 0) {
                this.f.write(i2);
                return;
            } else {
                this.f.write(i2 | 128);
                i >>>= 7;
            }
        }
    }

    private final void i(long j) throws IOException {
        while (true) {
            int i = ((int) j) & 127;
            if (((-128) & j) == 0) {
                this.f.write(i);
                return;
            } else {
                this.f.write(i | 128);
                j >>>= 7;
            }
        }
    }

    private final void j(pzt pztVar, pzs pzsVar, Object obj, boolean z) throws IOException {
        qae qaeVar = new qae();
        try {
            OutputStream outputStream = this.f;
            this.f = qaeVar;
            try {
                pztVar.a(obj, this);
                this.f = outputStream;
                long j = qaeVar.a;
                qaeVar.close();
                if (z && j == 0) {
                    return;
                }
                h((e(pzsVar) << 3) | 2);
                i(j);
                pztVar.a(obj, this);
            } catch (Throwable th) {
                this.f = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                qaeVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // defpackage.pzu
    public final void a(pzs pzsVar, Object obj) throws IOException {
        d(pzsVar, obj, true);
    }

    final void b(pzs pzsVar, int i, boolean z) throws IOException {
        if (z && i == 0) {
            return;
        }
        qah qahVarF = f(pzsVar);
        int iOrdinal = qahVarF.b().ordinal();
        if (iOrdinal == 0) {
            h(qahVarF.a() << 3);
            h(i);
        } else if (iOrdinal == 1) {
            h(qahVarF.a() << 3);
            h((i + i) ^ (i >> 31));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            h((qahVarF.a() << 3) | 5);
            this.f.write(g(4).putInt(i).array());
        }
    }

    public final void c(pzs pzsVar, int i) throws IOException {
        b(pzsVar, i, true);
    }

    final void d(pzs pzsVar, Object obj, boolean z) throws IOException {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return;
            }
            h((e(pzsVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(d);
            h(bytes.length);
            this.f.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                d(pzsVar, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                j(e, pzsVar, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (z && dDoubleValue == 0.0d) {
                return;
            }
            h((e(pzsVar) << 3) | 1);
            this.f.write(g(8).putDouble(dDoubleValue).array());
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z && fFloatValue == 0.0f) {
                return;
            }
            h((e(pzsVar) << 3) | 5);
            this.f.write(g(4).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            long jLongValue = ((Number) obj).longValue();
            if (z && jLongValue == 0) {
                return;
            }
            qah qahVarF = f(pzsVar);
            int iOrdinal = qahVarF.b().ordinal();
            if (iOrdinal == 0) {
                h(qahVarF.a() << 3);
                i(jLongValue);
                return;
            } else if (iOrdinal == 1) {
                h(qahVarF.a() << 3);
                i((jLongValue + jLongValue) ^ (jLongValue >> 63));
                return;
            } else {
                if (iOrdinal != 2) {
                    return;
                }
                h((qahVarF.a() << 3) | 1);
                this.f.write(g(8).putLong(jLongValue).array());
                return;
            }
        }
        if (obj instanceof Boolean) {
            b(pzsVar, ((Boolean) obj).booleanValue() ? 1 : 0, z);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z && bArr.length == 0) {
                return;
            }
            h((e(pzsVar) << 3) | 2);
            h(bArr.length);
            this.f.write(bArr);
            return;
        }
        pzt pztVar = (pzt) this.c.get(obj.getClass());
        if (pztVar != null) {
            j(pztVar, pzsVar, obj, z);
            return;
        }
        pzv pzvVar = (pzv) this.g.get(obj.getClass());
        if (pzvVar != null) {
            qal qalVar = this.i;
            qalVar.a = false;
            qalVar.c = pzsVar;
            qalVar.b = z;
            pzvVar.a(obj, qalVar);
            return;
        }
        if (obj instanceof qaf) {
            c(pzsVar, ((qaf) obj).a());
        } else if (obj instanceof Enum) {
            c(pzsVar, ((Enum) obj).ordinal());
        } else {
            j(this.h, pzsVar, obj, z);
        }
    }
}
