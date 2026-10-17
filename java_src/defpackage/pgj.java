package defpackage;

import android.os.Build;
import dalvik.system.VMStack;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pgj extends pfz {
    private static final boolean a = pgi.a();
    private static final boolean b;
    private static final pfy c;

    static {
        boolean z = true;
        if (Build.FINGERPRINT != null && !"robolectric".equals(Build.FINGERPRINT)) {
            z = false;
        }
        b = z;
        c = new pgh();
    }

    static Class p() {
        return VMStack.getStackClass2();
    }

    static String q() {
        try {
            return VMStack.getStackClass2().getName();
        } catch (Throwable unused) {
            return null;
        }
    }

    static boolean t() {
        try {
            Class.forName("dalvik.system.VMStack").getMethod("getStackClass2", null);
            return pgi.class.getName().equals(q());
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // defpackage.pfz
    protected pfc e(String str) {
        char cCharAt;
        if (pgm.d.get() != null) {
            return ((pgf) pgm.d.get()).a(str);
        }
        int length = str.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
            cCharAt = str.charAt(length);
            if (cCharAt == '$') {
                str = str.replace('$', '.');
                break;
            }
        } while (cCharAt != '.');
        pgm pgmVar = new pgm(str);
        pgl.a.offer(pgmVar);
        if (pgm.d.get() == null) {
            return pgmVar;
        }
        pgm.a();
        return pgmVar;
    }

    @Override // defpackage.pfz
    protected pfy h() {
        return c;
    }

    @Override // defpackage.pfz
    protected pha j() {
        return pgn.a;
    }

    @Override // defpackage.pfz
    protected String m() {
        return "platform: Android";
    }
}
