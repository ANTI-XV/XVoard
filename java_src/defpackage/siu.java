package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.net.SocketAddress;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class siu extends SocketAddress {
    private static final long serialVersionUID = 0;
    public final Intent a;

    protected siu(Intent intent) {
        boolean z = true;
        if (intent.getComponent() == null && intent.getPackage() == null) {
            z = false;
        }
        oln.j(z, "'bindIntent' must be explicit. Specify either a package or ComponentName.");
        this.a = intent;
    }

    public static siu a(ComponentName componentName) {
        return new siu(new Intent("grpc.io.action.BIND").setComponent(componentName));
    }

    public static siu b(Context context) {
        return a(new ComponentName(context, context.getClass()));
    }

    public static siu c(String str, String str2) {
        return a(new ComponentName(str, str2));
    }

    public final String d() {
        return this.a.getPackage() != null ? this.a.getPackage() : this.a.getComponent().getPackageName();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof siu) {
            return this.a.filterEquals(((siu) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Intent intent = this.a;
        if (intent.getPackage() != null) {
            intent = intent.cloneFilter().setPackage(null);
        }
        return intent.filterHashCode();
    }

    public final String toString() {
        return "AndroidComponentAddress[" + String.valueOf(this.a) + "]";
    }
}
