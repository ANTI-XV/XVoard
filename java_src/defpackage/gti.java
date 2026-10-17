package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gti {
    public int a;
    public int b;
    public String c;
    public String d;
    public String e;
    public byte f;
    public Object g;

    public final void a(int i) {
        this.b = i;
        this.f = (byte) (this.f | 2);
    }

    public final void b(String str) {
        if (str == null) {
            throw new NullPointerException("Null surroundingText");
        }
        this.d = str;
    }

    public final eez c() {
        if (this.f != 3 || this.d == null) {
            StringBuilder sb = new StringBuilder();
            if ((this.f & 1) == 0) {
                sb.append(" width");
            }
            if ((this.f & 2) == 0) {
                sb.append(" height");
            }
            if (this.d == null) {
                sb.append(" imageId");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        eez eezVar = new eez(this.a, this.b, this.d, this.c, (plx) this.g, this.e);
        if (TextUtils.isEmpty(eezVar.b)) {
            throw new IllegalStateException("Image id is empty");
        }
        return eezVar;
    }

    public final void d(String str) {
        if (str == null) {
            throw new NullPointerException("Null imageId");
        }
        this.d = str;
    }
}
