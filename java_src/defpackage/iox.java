package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iox {
    public final lgs a;
    public final lhx b;
    public pvq c;
    public boolean d;
    public RingAnimationView e;

    public iox(Context context, lgs lgsVar) {
        this.a = lgsVar;
        this.b = lhx.N(context);
    }

    public static boolean c(Context context, boolean z) {
        lhx lhxVarN = lhx.N(context);
        if (!z) {
            return lhxVarN.D("access_points_entry_hint_shown_times") == Integer.MAX_VALUE;
        }
        pdn pdnVar = iot.a;
        lhx lhxVarN2 = lhx.N(context);
        return lhxVarN2.an(R.string.string_0x7f1406d9) || lhxVarN2.an(R.string.string_0x7f1406da) || lhxVarN.D("access_points_entry_banner_shown_times") == Integer.MAX_VALUE;
    }

    public final void a() {
        pvq pvqVar = this.c;
        if (pvqVar != null) {
            pvqVar.cancel(false);
            this.c = null;
        }
        if (this.d) {
            b();
            jtw.a("access_points_entry_button_tooltip", true);
            this.d = false;
        }
    }

    public final void b() {
        RingAnimationView ringAnimationView = this.e;
        if (ringAnimationView == null) {
            return;
        }
        ringAnimationView.d();
        this.a.f(this.e);
        this.e = null;
    }
}
