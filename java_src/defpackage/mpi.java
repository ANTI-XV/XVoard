package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Xml;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mpi implements AutoCloseable {
    public final Context a;
    public final Map b;
    public fms c = null;
    private final mpn d;
    private boolean e;

    private mpi(Context context, mpn mpnVar, Map map) {
        this.a = context;
        this.d = mpnVar;
        this.b = map;
    }

    public static void f(Context context, int i, fms fmsVar, mph mphVar) {
        g(context, i, fmsVar, null, mphVar);
    }

    public static void g(Context context, int i, fms fmsVar, Map map, mph mphVar) {
        if (map == null) {
            map = new HashMap();
        }
        if (context == null) {
            throw new NullPointerException(a.aA(i, "xmlResId="));
        }
        if (i == 0) {
            throw new IllegalArgumentException();
        }
        mpi mpiVar = new mpi(context, new mpn(context, i), map);
        try {
            mpiVar.c = fmsVar;
            mpiVar.e(mphVar);
            mpiVar.close();
        } catch (Throwable th) {
            try {
                mpiVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private final void h() {
        if (this.e) {
            throw new IllegalStateException("The parser has been closed.");
        }
    }

    public final AttributeSet a() {
        h();
        return Xml.asAttributeSet(this.d);
    }

    public final String b() {
        h();
        return this.d.getName();
    }

    public final XmlPullParserException c(String str) {
        return new XmlPullParserException(String.format(Locale.US, "%s (%s)", str, this.d.getPositionDescription()));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.e) {
            return;
        }
        this.d.close();
        this.e = true;
    }

    public final XmlPullParserException d(String str, Object... objArr) {
        return c(String.format(Locale.US, str, objArr));
    }

    public final void e(mph mphVar) {
        h();
        fms fmsVar = this.c;
        mpk mpkVar = fmsVar == null ? null : new mpk(fmsVar);
        int eventType = this.d.getEventType();
        int depth = -1;
        while (eventType != 1) {
            if (eventType != 2) {
                if (eventType == 3 && depth == this.d.getDepth()) {
                    return;
                }
            } else if (depth == -1) {
                depth = this.d.getDepth();
            } else if (depth == this.d.getDepth() - 1) {
                if (mpkVar != null) {
                    Map map = this.b;
                    String str = mpkVar.a;
                    String strB = b();
                    mpkVar.a = strB;
                    if (strB == null) {
                        mphVar.a(this);
                    } else {
                        mow mowVar = (mow) ((owr) mpkVar.b.a).get(strB);
                        if (mowVar == null) {
                            mphVar.a(this);
                        } else {
                            mowVar.a(this, mphVar, str, map);
                        }
                    }
                } else {
                    mphVar.a(this);
                }
            }
            eventType = this.d.next();
        }
    }
}
