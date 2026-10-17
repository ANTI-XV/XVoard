package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bix {
    public int d;
    public final Context e;
    public boolean f = false;
    public boolean g = false;
    public boolean h = true;
    public boolean i = false;
    public bir j;

    public bix(Context context) {
        this.e = context.getApplicationContext();
    }

    public static final String e(Object obj) {
        StringBuilder sb = new StringBuilder(64);
        if (obj == null) {
            sb.append("null");
        } else {
            sb.append(obj.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
            sb.append("}");
        }
        return sb.toString();
    }

    public void d() {
        throw null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" id=");
        sb.append(this.d);
        sb.append("}");
        return sb.toString();
    }
}
