package defpackage;

import android.util.Base64;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qab implements pzu, pzw {
    public final JsonWriter a;
    private final Map b;
    private final Map c;
    private final pzt d;
    private final boolean e;

    public qab(Writer writer, Map map, Map map2, pzt pztVar, boolean z) {
        this.a = new JsonWriter(writer);
        this.b = map;
        this.c = map2;
        this.d = pztVar;
        this.e = z;
    }

    @Override // defpackage.pzu
    public final void a(pzs pzsVar, Object obj) throws IOException {
        f(pzsVar.a, obj);
    }

    @Override // defpackage.pzw
    public final /* bridge */ /* synthetic */ void c(boolean z) throws IOException {
        this.a.value(z);
    }

    @Override // defpackage.pzw
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void b(String str) throws IOException {
        this.a.value(str);
    }

    final void e(pzt pztVar, Object obj) throws IOException {
        this.a.beginObject();
        pztVar.a(obj, this);
        this.a.endObject();
    }

    public final void f(String str, Object obj) throws IOException {
        if (this.e) {
            if (obj == null) {
                return;
            }
            this.a.name(str);
            g(obj);
            return;
        }
        this.a.name(str);
        if (obj == null) {
            this.a.nullValue();
        } else {
            g(obj);
        }
    }

    public final void g(Object obj) throws IOException {
        if (obj == null) {
            this.a.nullValue();
            return;
        }
        if (obj instanceof Number) {
            this.a.value((Number) obj);
            return;
        }
        int i = 0;
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                this.a.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    g(it.next());
                }
                this.a.endArray();
                return;
            }
            if (obj instanceof Map) {
                this.a.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        f((String) key, entry.getValue());
                    } catch (ClassCastException e) {
                        throw new pzq(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e);
                    }
                }
                this.a.endObject();
                return;
            }
            pzt pztVar = (pzt) this.b.get(obj.getClass());
            if (pztVar != null) {
                e(pztVar, obj);
                return;
            }
            pzv pzvVar = (pzv) this.c.get(obj.getClass());
            if (pzvVar != null) {
                pzvVar.a(obj, this);
                return;
            }
            if (!(obj instanceof Enum)) {
                e(this.d, obj);
                return;
            } else if (obj instanceof qac) {
                this.a.value(((qac) obj).a());
                return;
            } else {
                b(((Enum) obj).name());
                return;
            }
        }
        if (obj instanceof byte[]) {
            this.a.value(Base64.encodeToString((byte[]) obj, 2));
            return;
        }
        this.a.beginArray();
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length = iArr.length;
            while (i < length) {
                this.a.value(iArr[i]);
                i++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i < length2) {
                this.a.value(jArr[i]);
                i++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i < length3) {
                this.a.value(dArr[i]);
                i++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i < length4) {
                this.a.value(zArr[i]);
                i++;
            }
        } else if (obj instanceof Number[]) {
            Number[] numberArr = (Number[]) obj;
            int length5 = numberArr.length;
            while (i < length5) {
                g(numberArr[i]);
                i++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length6 = objArr.length;
            while (i < length6) {
                g(objArr[i]);
                i++;
            }
        }
        this.a.endArray();
    }
}
