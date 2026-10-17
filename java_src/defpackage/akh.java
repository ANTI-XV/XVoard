package defpackage;

import android.graphics.PorterDuff;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class akh {
    public int a;
    public final eu b;
    private int c;
    private int d;
    private int e;
    private int f;
    private int g;
    private final azi h;

    public akh() {
        this(6);
    }

    public static int e(int i, PorterDuff.Mode mode) {
        return ((i + 31) * 31) + mode.hashCode();
    }

    protected static final void f(Object obj, Object obj2) {
        tce.e(obj, "key");
        tce.e(obj2, "oldValue");
    }

    private final int g(Object obj, Object obj2) {
        int iA = a(obj, obj2);
        if (iA >= 0) {
            return iA;
        }
        throw new IllegalStateException("Negative size: " + obj + '=' + obj2);
    }

    protected int a(Object obj, Object obj2) {
        tce.e(obj, "key");
        tce.e(obj2, "value");
        return 1;
    }

    public final Object b(Object obj) {
        tce.e(obj, "key");
        synchronized (this.b) {
            azi aziVar = this.h;
            tce.e(obj, "key");
            Object obj2 = ((LinkedHashMap) aziVar.a).get(obj);
            if (obj2 != null) {
                this.f++;
                return obj2;
            }
            this.g++;
            tce.e(obj, "key");
            return null;
        }
    }

    public final Object c(Object obj, Object obj2) {
        Object objP;
        tce.e(obj, "key");
        synchronized (this.b) {
            this.d++;
            this.a += g(obj, obj2);
            objP = this.h.p(obj, obj2);
            if (objP != null) {
                this.a -= g(obj, objP);
            }
        }
        if (objP != null) {
            f(obj, objP);
        }
        d(this.c);
        return objP;
    }

    public final void d(int i) {
        Object key;
        Object value;
        while (true) {
            synchronized (this.b) {
                if (this.a < 0 || (this.h.q() && this.a != 0)) {
                    break;
                }
                if (this.a > i && !this.h.q()) {
                    Set setEntrySet = ((LinkedHashMap) this.h.a).entrySet();
                    tce.d(setEntrySet, "map.entries");
                    tce.e(setEntrySet, "<this>");
                    Object next = null;
                    if (setEntrySet instanceof List) {
                        List list = (List) setEntrySet;
                        if (!list.isEmpty()) {
                            next = list.get(0);
                        }
                    } else {
                        Iterator it = setEntrySet.iterator();
                        if (it.hasNext()) {
                            next = it.next();
                        }
                    }
                    Map.Entry entry = (Map.Entry) next;
                    if (entry == null) {
                        return;
                    }
                    key = entry.getKey();
                    value = entry.getValue();
                    azi aziVar = this.h;
                    tce.e(key, "key");
                    ((LinkedHashMap) aziVar.a).remove(key);
                    this.a -= g(key, value);
                    this.e++;
                }
                return;
            }
            f(key, value);
        }
        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
    }

    public final String toString() {
        String str;
        synchronized (this.b) {
            int i = this.f;
            int i2 = this.g + i;
            str = "LruCache[maxSize=" + this.c + ",hits=" + this.f + ",misses=" + this.g + ",hitRate=" + (i2 != 0 ? (i * 100) / i2 : 0) + "%]";
        }
        return str;
    }

    public akh(int i) {
        this.c = i;
        if (i <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.h = new azi(0);
        this.b = new eu(null);
    }
}
