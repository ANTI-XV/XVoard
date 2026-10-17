package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class by {
    public static by a;
    private static long b;
    private static Method c;
    private static Method d;
    private static Method e;
    private static Method f;

    public by() {
    }

    static SparseArray a(Bundle bundle, String str, Class cls) {
        return bundle.getSparseParcelableArray(str, cls);
    }

    static Serializable b(Bundle bundle, String str, Class cls) {
        return bundle.getSerializable(str, cls);
    }

    public static Object c(Bundle bundle, String str, Class cls) {
        return bundle.getParcelable(str, cls);
    }

    static ArrayList d(Bundle bundle, String str, Class cls) {
        return bundle.getParcelableArrayList(str, cls);
    }

    static Object[] e(Bundle bundle, String str, Class cls) {
        return bundle.getParcelableArray(str, cls);
    }

    public static bt f(int i) {
        if (i == 0) {
            return bt.VISIBLE;
        }
        if (i == 4) {
            return bt.INVISIBLE;
        }
        if (i == 8) {
            return bt.GONE;
        }
        throw new IllegalArgumentException(a.aA(i, "Unknown visibility "));
    }

    public static bt g(View view) {
        tce.e(view, "<this>");
        return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? bt.INVISIBLE : f(view.getVisibility());
    }

    public static bv n(ViewGroup viewGroup, a aVar) {
        tce.e(viewGroup, "container");
        tce.e(aVar, "factory");
        Object tag = viewGroup.getTag(R.id.id_0x7f0b1f58);
        if (tag instanceof bv) {
            return (bv) tag;
        }
        tce.e(viewGroup, "container");
        bv bvVar = new bv(viewGroup);
        viewGroup.setTag(R.id.id_0x7f0b1f58, bvVar);
        return bvVar;
    }

    public static void o(String str, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.beginAsyncSection(w(str), i);
            return;
        }
        String strW = w(str);
        try {
            if (d == null) {
                d = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
            }
            d.invoke(null, Long.valueOf(b), strW, Integer.valueOf(i));
        } catch (Exception e2) {
            x(e2);
        }
    }

    public static void p(String str) {
        Trace.beginSection(w(str));
    }

    public static void q(String str, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.endAsyncSection(w(str), i);
            return;
        }
        String strW = w(str);
        try {
            if (e == null) {
                e = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
            }
            e.invoke(null, Long.valueOf(b), strW, Integer.valueOf(i));
        } catch (Exception e2) {
            x(e2);
        }
    }

    public static void r(String str, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.setCounter(w(str), i);
            return;
        }
        String strW = w(str);
        try {
            if (f == null) {
                f = Trace.class.getMethod("traceCounter", Long.TYPE, String.class, Integer.TYPE);
            }
            f.invoke(null, Long.valueOf(b), strW, Integer.valueOf(i));
        } catch (Exception e2) {
            x(e2);
        }
    }

    public static boolean s() {
        if (Build.VERSION.SDK_INT >= 29) {
            return boo.a();
        }
        try {
            if (c == null) {
                b = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                c = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) c.invoke(null, Long.valueOf(b))).booleanValue();
        } catch (Exception e2) {
            x(e2);
            return false;
        }
    }

    public static Method t() {
        return (Method) bnk.c.a();
    }

    public static Method u() {
        return (Method) bnk.b.a();
    }

    public static bnk v(rmr rmrVar, SQLiteDatabase sQLiteDatabase) {
        tce.e(rmrVar, "refHolder");
        tce.e(sQLiteDatabase, "sqLiteDatabase");
        Object obj = rmrVar.a;
        if (obj != null) {
            tce.e(sQLiteDatabase, "sqLiteDatabase");
            bnk bnkVar = (bnk) obj;
            if (a.K(bnkVar.d, sQLiteDatabase)) {
                return bnkVar;
            }
        }
        bnk bnkVar2 = new bnk(sQLiteDatabase);
        rmrVar.a = bnkVar2;
        return bnkVar2;
    }

    private static String w(String str) {
        return str.length() <= 127 ? str : str.substring(0, 127);
    }

    private static void x(Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (!(cause instanceof RuntimeException)) {
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public void h(ad adVar) {
    }

    public void i(ad adVar) {
    }

    public void j(ad adVar) {
    }

    public void k(ad adVar) {
    }

    public void l(ad adVar) {
    }

    public void m(ad adVar) {
    }

    public by(byte[] bArr) {
    }
}
