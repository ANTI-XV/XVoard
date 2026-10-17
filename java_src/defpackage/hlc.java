package defpackage;

import android.content.ComponentName;
import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlc {
    public static final Uri a = new Uri.Builder().scheme("content").authority("").build();
    public final String b;
    public final String c;
    public final ComponentName d;
    public final int e;
    public final boolean f;

    public hlc(ComponentName componentName) {
        this.b = null;
        this.c = null;
        gei.aq(componentName);
        this.d = componentName;
        this.e = 4225;
        this.f = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hlc)) {
            return false;
        }
        hlc hlcVar = (hlc) obj;
        if (a.o(this.b, hlcVar.b) && a.o(this.c, hlcVar.c) && a.o(this.d, hlcVar.d)) {
            int i = hlcVar.e;
            if (this.f == hlcVar.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.c, this.d, 4225, Boolean.valueOf(this.f)});
    }

    public final String toString() {
        String str = this.b;
        if (str != null) {
            return str;
        }
        gei.aq(this.d);
        return this.d.flattenToString();
    }

    public hlc(String str, boolean z) {
        gei.ao(str);
        this.b = str;
        gei.ao("");
        this.c = "";
        this.d = null;
        this.e = 4225;
        this.f = z;
    }
}
