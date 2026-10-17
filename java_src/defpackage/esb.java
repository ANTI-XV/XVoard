package defpackage;

import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esb {
    public String a;
    public owf b;
    public owk c;
    private String d;
    private plx e;
    private String f;
    private Uri g;
    private lbk h;

    public final esc a() {
        plx plxVar;
        String str;
        Uri uri;
        lbk lbkVar;
        owf owfVar = this.b;
        if (owfVar != null) {
            this.c = owfVar.f();
        } else if (this.c == null) {
            int i = owk.d;
            this.c = pbo.a;
        }
        String str2 = this.d;
        if (str2 != null && (plxVar = this.e) != null && (str = this.f) != null && (uri = this.g) != null && (lbkVar = this.h) != null) {
            esc escVar = new esc(str2, plxVar, str, uri, this.a, lbkVar, this.c);
            if (Uri.EMPTY.equals(escVar.c)) {
                throw new IllegalStateException("imageUri is null or empty");
            }
            if (TextUtils.isEmpty(escVar.a)) {
                throw new IllegalStateException("imageTag is empty");
            }
            return escVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.d == null) {
            sb.append(" imageTag");
        }
        if (this.e == null) {
            sb.append(" contentType");
        }
        if (this.f == null) {
            sb.append(" id");
        }
        if (this.g == null) {
            sb.append(" imageUri");
        }
        if (this.h == null) {
            sb.append(" networkRequestFeature");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(plx plxVar) {
        if (plxVar == null) {
            throw new NullPointerException("Null contentType");
        }
        this.e = plxVar;
    }

    public final void c(String str) {
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.f = str;
    }

    public final void d(String str) {
        if (str == null) {
            throw new NullPointerException("Null imageTag");
        }
        this.d = str;
    }

    public final void e(Uri uri) {
        if (uri == null) {
            throw new NullPointerException("Null imageUri");
        }
        this.g = uri;
    }

    public final void f(lbk lbkVar) {
        if (lbkVar == null) {
            throw new NullPointerException("Null networkRequestFeature");
        }
        this.h = lbkVar;
    }
}
