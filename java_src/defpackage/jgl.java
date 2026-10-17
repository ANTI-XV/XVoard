package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.text.TextUtils;
import android.util.Printer;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgl implements kyd {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule");
    private static final jpg d = jpk.a("device_mode_based_on_window_metrics", false);
    public jgk b;
    public Configuration c;
    private final Context e;
    private final jpf f = new ing(this, 4);
    private final jpf g = new ing(this, 5);
    private final lnu h = new jgj(this);

    public jgl(Context context) {
        this.e = context;
        this.c = context.getResources().getConfiguration();
    }

    public final void c() {
        jge jgeVar;
        String str = (String) jgi.g.e();
        if (TextUtils.isEmpty(str)) {
            jgeVar = jge.DEVICE_UNKNOWN;
        } else if (str.equals("tablet_small")) {
            jgeVar = jge.DEVICE_TABLET;
        } else if (str.equals(jge.DEVICE_TABLET_LARGE.j)) {
            jgeVar = jge.DEVICE_TABLET_LARGE;
        } else if (str.equals(jge.DEVICE_TABLET_HUGE.j)) {
            jgeVar = jge.DEVICE_TABLET_HUGE;
        } else if (str.equals(jge.DEVICE_PHONE.j)) {
            jgeVar = jge.DEVICE_PHONE;
        } else if (str.equals(jge.DEVICE_TV.j)) {
            jgeVar = jge.DEVICE_TV;
        } else if (str.equals(jge.DEVICE_WATCH.j)) {
            jgeVar = jge.DEVICE_WATCH;
        } else {
            jgeVar = str.equals(jge.DEVICE_CAR.j) ? jge.DEVICE_CAR : jge.DEVICE_UNKNOWN;
        }
        if (jgeVar == jge.DEVICE_UNKNOWN) {
            this.h.e(puk.INSTANCE);
            return;
        }
        this.h.f();
        lhx.N(this.e).w("is_foldable_device");
        e();
        f(jgeVar, "PredefinedMode: ".concat(String.valueOf(String.valueOf(jgeVar))));
    }

    public final void d() {
        jgk jgoVar;
        jgk jgkVar = this.b;
        if (jgkVar != null) {
            jgkVar.a(this.c);
            return;
        }
        if (((Boolean) d.e()).booleanValue()) {
            Context context = this.e;
            pdn pdnVar = kwo.a;
            jgoVar = new jgn(context, kwk.a);
        } else {
            jgoVar = new jgo(this.e, this.c);
        }
        this.b = jgoVar;
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        c();
        jgi.g.f(this.f);
        d.f(this.g);
    }

    @Override // defpackage.kyd
    public final void dS() {
        e();
        this.h.f();
        d.h(this.g);
        jgi.g.h(this.f);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    public final void e() {
        jgk jgkVar = this.b;
        if (jgkVar != null) {
            try {
                jgkVar.close();
            } catch (Exception e) {
                ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule", "stopDeviceMonitor", (char) 171, "DeviceModeModule.java")).r();
            }
            this.b = null;
        }
    }

    public final void f(jge jgeVar, String str) {
        if (jgh.b(jgeVar, str)) {
            Context context = this.e;
            lhx.N(context).u(R.string.string_0x7f140700, jgeVar.j);
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
