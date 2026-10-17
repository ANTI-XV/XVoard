package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kgh {
    private static final peu b = jqr.a;
    private static final pdn c = pdn.i("com/google/android/libraries/inputmethod/keyboard/factory/KeyboardGroupDefParser");
    public ktw a;
    private volatile long d;
    private final Context e;
    private final int f;

    public kgh(Context context, int i) {
        this.e = context;
        this.f = i;
    }

    public final ktw a() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        long j = jUptimeMillis - this.d;
        try {
            mpi.f(this.e, this.f, null, new kst(this, 1));
        } catch (IOException | XmlPullParserException e) {
            ((peq) ((peq) b.a(jqt.a).i(e)).j("com/google/android/libraries/inputmethod/keyboard/factory/KeyboardGroupDefParser", "parseKeyboardGroupDef", 78, "KeyboardGroupDefParser.java")).r();
        }
        long jUptimeMillis2 = SystemClock.uptimeMillis() - jUptimeMillis;
        pdk pdkVar = (pdk) ((pdk) c.b()).j("com/google/android/libraries/inputmethod/keyboard/factory/KeyboardGroupDefParser", "parseKeyboardGroupDef", 83, "KeyboardGroupDefParser.java");
        int i = this.f;
        pdkVar.K("parseKeyboardGroupDef() %d -> %s : WaitTime = %d ms : RunTime = %d ms", Integer.valueOf(i), this.e.getResources().getResourceEntryName(i), Long.valueOf(j), Long.valueOf(jUptimeMillis2));
        return this.a;
    }

    public final pvq b() {
        this.d = SystemClock.uptimeMillis();
        return jbf.a().a.submit(new coe(this, 4));
    }
}
