package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esh {
    public String a;
    public int b;
    private String c;
    private Uri d;
    private String e;
    private lbk f;
    private owf g;
    private owk h;
    private String i;

    public esh() {
    }

    private static void i(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalStateException(str2);
        }
    }

    public final esi a() {
        Uri uri = Uri.EMPTY;
        Uri uri2 = this.d;
        if (uri2 == null) {
            throw new IllegalStateException("Property \"imageUri\" has not been set");
        }
        if (uri.equals(uri2)) {
            owk owkVarF = b().f();
            if (!owkVarF.isEmpty()) {
                f(((esc) owkVarF.get(0)).c);
            }
        }
        owf owfVar = this.g;
        if (owfVar != null) {
            this.h = owfVar.f();
        } else if (this.h == null) {
            int i = owk.d;
            this.h = pbo.a;
        }
        if (this.c != null && this.b != 0 && this.d != null && this.e != null && this.f != null && this.i != null) {
            esi esiVar = new esi(this.c, this.b, this.d, this.e, this.a, this.f, this.h, this.i);
            i(esiVar.c, "id is empty");
            if (Uri.EMPTY.equals(esiVar.d)) {
                throw new IllegalStateException("imageUri is null or empty");
            }
            i(esiVar.i, "categoryName is empty");
            if (esiVar.h.isEmpty()) {
                if (!esi.b.contains(esiVar.c)) {
                    throw new IllegalStateException("stickers is empty");
                }
            }
            return esiVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == null) {
            sb.append(" id");
        }
        if (this.b == 0) {
            sb.append(" tab");
        }
        if (this.d == null) {
            sb.append(" imageUri");
        }
        if (this.e == null) {
            sb.append(" author");
        }
        if (this.f == null) {
            sb.append(" networkRequestFeature");
        }
        if (this.i == null) {
            sb.append(" categoryName");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final owf b() {
        if (this.g == null) {
            if (this.h == null) {
                this.g = new owf();
            } else {
                owf owfVar = new owf();
                this.g = owfVar;
                owfVar.i(this.h);
                this.h = null;
            }
        }
        return this.g;
    }

    public final void c(String str) {
        if (str == null) {
            throw new NullPointerException("Null author");
        }
        this.e = str;
    }

    public final void d(String str) {
        if (str == null) {
            throw new NullPointerException("Null categoryName");
        }
        this.i = str;
    }

    public final void e(String str) {
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.c = str;
    }

    public final void f(Uri uri) {
        if (uri == null) {
            throw new NullPointerException("Null imageUri");
        }
        this.d = uri;
    }

    public final void g(lbk lbkVar) {
        if (lbkVar == null) {
            throw new NullPointerException("Null networkRequestFeature");
        }
        this.f = lbkVar;
    }

    public final void h(List list) {
        if (this.g != null) {
            throw new IllegalStateException("Cannot set stickers after calling stickersBuilder()");
        }
        this.h = owk.o(list);
    }

    public esh(esi esiVar) {
        this.c = esiVar.c;
        this.b = esiVar.j;
        this.d = esiVar.d;
        this.e = esiVar.e;
        this.a = esiVar.f;
        this.f = esiVar.g;
        this.h = esiVar.h;
        this.i = esiVar.i;
    }
}
