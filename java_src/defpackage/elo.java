package defpackage;

import android.graphics.BitmapFactory;
import android.text.TextUtils;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elo {
    public static final elo a;
    public final int b;
    public final int c;
    public final String d;

    static {
        jmv jmvVar = new jmv();
        jmvVar.k(0);
        jmvVar.i(0);
        jmvVar.j("");
        a = jmvVar.h();
    }

    public elo() {
        throw null;
    }

    public static BitmapFactory.Options a() {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        return options;
    }

    public static opz b(File file) {
        if (file == null) {
            return oow.a;
        }
        BitmapFactory.Options optionsA = a();
        BitmapFactory.decodeFile(file.getAbsolutePath(), optionsA);
        return c(optionsA);
    }

    public static opz c(BitmapFactory.Options options) {
        if (TextUtils.isEmpty(options.outMimeType) || options.outWidth < 0 || options.outHeight < 0) {
            return oow.a;
        }
        jmv jmvVar = new jmv();
        jmvVar.j(options.outMimeType);
        jmvVar.k(options.outWidth);
        jmvVar.i(options.outHeight);
        return opz.i(jmvVar.h());
    }

    public final String d() {
        return mgm.b(this.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof elo) {
            elo eloVar = (elo) obj;
            if (this.b == eloVar.b && this.c == eloVar.c && this.d.equals(eloVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.b ^ 1000003) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        return "DecodedImageInfo{width=" + this.b + ", height=" + this.c + ", mimeType=" + this.d + "}";
    }

    public elo(int i, int i2, String str) {
        this.b = i;
        this.c = i2;
        this.d = str;
    }
}
