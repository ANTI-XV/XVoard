package defpackage;

import android.content.res.Resources;
import android.graphics.Picture;
import java.util.HashMap;
import java.util.Map;
import java.util.Stack;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dct {
    public static final dmw f = new dmw((byte[]) null);
    public dbu a = null;
    public final float b = 96.0f;
    public final daj c = new daj();
    final Map d = new HashMap();
    public float e = 1.0f;

    protected dct() {
    }

    public static float a(Resources resources) {
        return resources.getDisplayMetrics().densityDpi / 160.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final dca g(dby dbyVar, String str) {
        dca dcaVarG;
        dca dcaVar = (dca) dbyVar;
        if (str.equals(dcaVar.o)) {
            return dcaVar;
        }
        for (Object obj : dbyVar.n()) {
            if (obj instanceof dca) {
                dca dcaVar2 = (dca) obj;
                if (str.equals(dcaVar2.o)) {
                    return dcaVar2;
                }
                if ((obj instanceof dby) && (dcaVarG = g((dby) obj, str)) != null) {
                    return dcaVarG;
                }
            }
        }
        return null;
    }

    private final dar h() {
        int i;
        float fG;
        int i2;
        dbu dbuVar = this.a;
        dbe dbeVar = dbuVar.c;
        dbe dbeVar2 = dbuVar.d;
        if (dbeVar != null && !dbeVar.f() && (i = dbeVar.b) != 9 && i != 2 && i != 3) {
            float fG2 = dbeVar.g();
            if (dbeVar2 == null) {
                dar darVar = dbuVar.w;
                fG = darVar != null ? (darVar.d * fG2) / darVar.c : fG2;
            } else if (!dbeVar2.f() && (i2 = dbeVar2.b) != 9 && i2 != 2 && i2 != 3) {
                fG = dbeVar2.g();
            }
            return new dar(0.0f, 0.0f, fG2, fG);
        }
        return new dar(-1.0f, -1.0f, -1.0f, -1.0f);
    }

    public final float b() {
        if (this.a != null) {
            return h().d;
        }
        throw new IllegalArgumentException("SVG document is empty");
    }

    public final float c() {
        if (this.a != null) {
            return h().c;
        }
        throw new IllegalArgumentException("SVG document is empty");
    }

    protected final dcc d(String str) {
        String strSubstring;
        if (str == null || str.length() <= 1 || !str.startsWith("#") || (strSubstring = str.substring(1)) == null || strSubstring.length() == 0) {
            return null;
        }
        if (strSubstring.equals(this.a.o)) {
            return this.a;
        }
        if (this.d.containsKey(strSubstring)) {
            return (dcc) this.d.get(strSubstring);
        }
        dca dcaVarG = g(this.a, strSubstring);
        this.d.put(strSubstring, dcaVarG);
        return dcaVarG;
    }

    public final void e(float f2) {
        float fB = b();
        float fC = c();
        if (fB <= 0.0f || fC <= 0.0f) {
            return;
        }
        float f3 = fB * f2;
        dbu dbuVar = this.a;
        if (dbuVar == null) {
            throw new IllegalArgumentException("SVG document is empty");
        }
        dbuVar.d = new dbe(f3);
        dbuVar.c = new dbe(fC * f2);
        this.e *= f2;
    }

    public final Picture f(int i, int i2, eer eerVar) {
        Picture picture = new Picture();
        dde ddeVar = new dde(picture.beginRecording(i, i2), new dar(0.0f, 0.0f, i, i2));
        if (eerVar != null) {
            ddeVar.c = (dav) eerVar.b;
            ddeVar.d = (dav) eerVar.a;
        }
        ddeVar.e = this;
        dbu dbuVar = this.a;
        if (dbuVar == null) {
            dde.h("Nothing to render. Document is empty.", new Object[0]);
        } else {
            ddeVar.f = new dda();
            ddeVar.g = new Stack();
            ddeVar.g(ddeVar.f, dbt.a());
            dda ddaVar = ddeVar.f;
            ddaVar.f = ddeVar.b;
            ddaVar.h = false;
            ddaVar.i = false;
            ddeVar.g.push(ddaVar.clone());
            new Stack();
            new Stack();
            ddeVar.i = new Stack();
            ddeVar.h = new Stack();
            ddeVar.d(dbuVar);
            ddeVar.f(dbuVar, dbuVar.c, dbuVar.d, dbuVar.w, dbuVar.v);
        }
        picture.endRecording();
        return picture;
    }
}
