package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jun {
    public Uri a;
    public String b;
    public String c;
    public String d;
    private int e;
    private int f;
    private String g;
    private Uri h;
    private Uri i;
    private String j;
    private String k;
    private plx l;
    private lbk m;
    private int n;
    private Object o;
    private own p;
    private owr q;
    private owr r;
    private boolean s;
    private owk t;
    private byte u;

    public jun() {
    }

    public final juo a() {
        String str;
        Uri uri;
        Uri uri2;
        String str2;
        String str3;
        plx plxVar;
        lbk lbkVar;
        Object obj;
        owr owrVar;
        owk owkVar;
        Uri uri3 = this.i;
        if (!(uri3 == null ? oow.a : opz.i(uri3)).g()) {
            k(b());
        }
        String str4 = this.k;
        if (str4 == null) {
            throw new IllegalStateException("Property \"tag\" has not been set");
        }
        o(str4.intern());
        Uri uriB = b();
        if ((this.u & 2) == 0) {
            throw new IllegalStateException("Property \"height\" has not been set");
        }
        pdn pdnVar = juo.a;
        Object obj2 = this.o;
        if (!(obj2 == null ? oow.a : opz.i(obj2)).g()) {
            lbk lbkVar2 = this.m;
            if (lbkVar2 == null) {
                throw new IllegalStateException("Property \"networkRequestFeature\" has not been set");
            }
            g(jso.b(uriB, lbkVar2));
        }
        if (!((this.u & 8) == 0 ? oow.a : opz.i(Boolean.valueOf(this.s))).g()) {
            m(!juo.d.contains(uriB.getScheme()));
        }
        own ownVar = this.p;
        if (ownVar != null) {
            this.q = ownVar.k();
        } else if (this.q == null) {
            this.q = pbt.b;
        }
        if (this.u == 15 && (str = this.g) != null && (uri = this.h) != null && (uri2 = this.i) != null && (str2 = this.j) != null && (str3 = this.k) != null && (plxVar = this.l) != null && (lbkVar = this.m) != null && (obj = this.o) != null && (owrVar = this.r) != null && (owkVar = this.t) != null) {
            juo juoVar = new juo(this.e, this.f, str, this.a, uri, uri2, str2, this.b, this.c, this.d, str3, plxVar, lbkVar, this.n, obj, this.q, owrVar, this.s, owkVar);
            if (!mfw.b) {
                return juoVar;
            }
            if (TextUtils.isEmpty(juoVar.g)) {
                ((pdk) ((pdk) juo.a.c()).j("com/google/android/libraries/inputmethod/image/Image$Builder", "build", 518, "Image.java")).w("Image has empty id: %s", juoVar);
            }
            if (juoVar.p != plx.UNKNOWN_CONTENT_TYPE) {
                return juoVar;
            }
            ((pdk) ((pdk) juo.a.d()).j("com/google/android/libraries/inputmethod/image/Image$Builder", "build", 521, "Image.java")).w("Image has unknown content type: %s", juoVar);
            return juoVar;
        }
        StringBuilder sb = new StringBuilder();
        if ((this.u & 1) == 0) {
            sb.append(" width");
        }
        if ((this.u & 2) == 0) {
            sb.append(" height");
        }
        if (this.g == null) {
            sb.append(" id");
        }
        if (this.h == null) {
            sb.append(" imageUri");
        }
        if (this.i == null) {
            sb.append(" loggableImageUri");
        }
        if (this.j == null) {
            sb.append(" token");
        }
        if (this.k == null) {
            sb.append(" tag");
        }
        if (this.l == null) {
            sb.append(" contentType");
        }
        if (this.m == null) {
            sb.append(" networkRequestFeature");
        }
        if ((this.u & 4) == 0) {
            sb.append(" backgroundColor");
        }
        if (this.o == null) {
            sb.append(" glideModel");
        }
        if (this.r == null) {
            sb.append(" shareableUris");
        }
        if ((this.u & 8) == 0) {
            sb.append(" onlyRetrieveFromCache");
        }
        if (this.t == null) {
            sb.append(" tagsFromServer");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final Uri b() {
        Uri uri = this.h;
        if (uri != null) {
            return uri;
        }
        throw new IllegalStateException("Property \"imageUri\" has not been set");
    }

    public final void c(File file) {
        if (file != null) {
            if (this.p == null) {
                if (this.q == null) {
                    this.p = new own();
                } else {
                    own ownVar = new own();
                    this.p = ownVar;
                    ownVar.j(this.q);
                    this.q = null;
                }
            }
            this.p.a(mgm.e(file), file);
        }
    }

    public final void d(String str) {
        c(str != null ? new File(str).getAbsoluteFile() : null);
    }

    public final void e(int i) {
        this.n = i;
        this.u = (byte) (this.u | 4);
    }

    public final void f(plx plxVar) {
        if (plxVar == null) {
            throw new NullPointerException("Null contentType");
        }
        this.l = plxVar;
    }

    public final void g(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null glideModel");
        }
        this.o = obj;
    }

    public final void h(int i) {
        this.f = i;
        this.u = (byte) (this.u | 2);
    }

    public final void i(String str) {
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.g = str;
    }

    public final void j(Uri uri) {
        if (uri == null) {
            throw new NullPointerException("Null imageUri");
        }
        this.h = uri;
    }

    public final void k(Uri uri) {
        if (uri == null) {
            throw new NullPointerException("Null loggableImageUri");
        }
        this.i = uri;
    }

    public final void l(lbk lbkVar) {
        if (lbkVar == null) {
            throw new NullPointerException("Null networkRequestFeature");
        }
        this.m = lbkVar;
    }

    public final void m(boolean z) {
        this.s = z;
        this.u = (byte) (this.u | 8);
    }

    public final void n(owr owrVar) {
        if (owrVar == null) {
            throw new NullPointerException("Null shareableUris");
        }
        this.r = owrVar;
    }

    public final void o(String str) {
        if (str == null) {
            throw new NullPointerException("Null tag");
        }
        this.k = str;
    }

    public final void p(owk owkVar) {
        if (owkVar == null) {
            throw new NullPointerException("Null tagsFromServer");
        }
        this.t = owkVar;
    }

    public final void q(String str) {
        if (str == null) {
            throw new NullPointerException("Null token");
        }
        this.j = str;
    }

    public final void r(owr owrVar) {
        if (this.p != null) {
            throw new IllegalStateException("Cannot set localFiles after calling localFilesBuilder()");
        }
        this.q = owrVar;
    }

    public final void s(int i) {
        this.e = i;
        this.u = (byte) (this.u | 1);
    }

    public final void t(File file) {
        if (file == null) {
            r(pbt.b);
        } else {
            r(owr.k(mgm.e(file), file));
        }
    }

    public jun(juo juoVar) {
        this.e = juoVar.e;
        this.f = juoVar.f;
        this.g = juoVar.g;
        this.a = juoVar.h;
        this.h = juoVar.i;
        this.i = juoVar.j;
        this.j = juoVar.k;
        this.b = juoVar.l;
        this.c = juoVar.m;
        this.d = juoVar.n;
        this.k = juoVar.o;
        this.l = juoVar.p;
        this.m = juoVar.q;
        this.n = juoVar.r;
        this.o = juoVar.s;
        this.q = juoVar.t;
        this.r = juoVar.u;
        this.s = juoVar.v;
        this.t = juoVar.w;
        this.u = (byte) 15;
    }
}
