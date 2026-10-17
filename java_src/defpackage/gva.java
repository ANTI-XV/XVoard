package defpackage;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.VoiceSolidPulsatingAnimationView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gva implements mhn {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeHeader");
    public final kmi b;
    public final kuf c;
    public final View d;
    public VoiceSolidPulsatingAnimationView e;
    public final View f;
    public kmf g;
    public boolean h;
    public boolean i;
    public boolean j;
    private final Context k;
    private final View l;
    private final int m;
    private ioa n;
    private final ioa o;
    private final ioa p;
    private final AppCompatTextView q;
    private boolean r;
    private kmh s = kmh.DEFAULT;
    private final kmg t = new jxj(this, 1);
    private final tuh u;

    public gva(Context context, kmi kmiVar, tuh tuhVar, View view, View view2, kuf kufVar) {
        inv invVarO;
        this.k = context;
        this.b = kmiVar;
        this.u = tuhVar;
        this.l = view2;
        this.c = kufVar;
        this.d = view;
        kuf kufVar2 = kuf.WIDGET;
        this.m = kufVar == kufVar2 ? R.id.id_0x7f0b2098 : R.id.key_pos_header_power_key;
        int i = 6;
        if (kufVar == kufVar2) {
            Objects.requireNonNull(tuhVar);
            invVarO = k(context, new guj(tuhVar, i));
        } else {
            Objects.requireNonNull(tuhVar);
            invVarO = o(context, new guj(tuhVar, i));
        }
        int i2 = 2;
        invVarO.g = new egz(this, 2);
        invVarO.h = new eha(this, 2);
        this.p = invVarO.a();
        if (ind.t()) {
            hlh hlhVar = new hlh((byte[]) null);
            Objects.requireNonNull(hlhVar);
            fyy fyyVar = new fyy(hlhVar, 19);
            fqv fqvVar = new fqv(hlhVar, i2);
            Objects.requireNonNull(hlhVar);
            this.o = gwi.c(context, fyyVar, fqvVar, new guz(hlhVar, 0));
        } else {
            this.o = null;
        }
        this.q = (AppCompatTextView) view2.findViewById(R.id.id_0x7f0b206a);
        this.f = view.findViewById(R.id.id_0x7f0b1f98);
        if (this.g == null) {
            this.g = new fqu(this, 5);
        }
    }

    public static inv k(Context context, Runnable runnable) {
        inv invVarO = o(context, runnable);
        invVarO.j(R.string.string_0x7f140667);
        return invVarO;
    }

    private static inv o(Context context, Runnable runnable) {
        inv invVarB = ioa.b();
        mkd.l(invVarB);
        invVarB.o("stop_".concat(String.valueOf(context.getString(R.string.string_0x7f14037b))));
        invVarB.k(R.drawable.drawable_0x7f08054b);
        invVarB.j(R.string.string_0x7f141367);
        invVarB.b("layout", Integer.valueOf(R.layout.layout_0x7f0e080e));
        invVarB.q(runnable);
        invVarB.i();
        return invVarB;
    }

    private static void p(int i, ioa ioaVar) {
        if (ioaVar != null) {
            ioj.a(i, ioaVar.b);
        }
    }

    private static void q(int i, ioa ioaVar) {
        if (ioaVar != null) {
            ioh.a(i, ioaVar);
        }
    }

    private final boolean r(kmh kmhVar) {
        return this.b.s(this.c, R.id.id_0x7f0b205a, false, kmhVar, true, false);
    }

    @Override // defpackage.mhn
    public final void a() {
        boolean z;
        if (this.l != null) {
            z = false;
            if (this.c == kuf.WIDGET && this.i) {
                l();
            } else {
                if (this.s == kmh.PREEMPTIVE_NON_INTERRUPTIBLE) {
                    r(kmh.PREEMPTIVE);
                }
                if (this.b.g(this.c, R.id.id_0x7f0b205a, false, true, true)) {
                    this.s = kmh.DEFAULT;
                    if (this.c != kuf.WIDGET || this.i) {
                        mig.c(this.d, 0);
                    }
                }
                z = true;
            }
            p(R.id.key_pos_header_access_points_menu, this.n);
            p(this.m, this.p);
            ioa ioaVar = this.o;
            if (ioaVar != null) {
                ioj.a(R.id.key_pos_header_end_extra_key, ioaVar.b);
            }
        } else {
            z = true;
        }
        if (z && this.r) {
            this.r = !this.b.k(this.c, this.t);
        }
        lbz.h(mhv.b);
    }

    @Override // defpackage.mhn
    public final /* synthetic */ void b(kuf kufVar) {
    }

    @Override // defpackage.mhn
    public final void c() {
        VoiceSolidPulsatingAnimationView voiceSolidPulsatingAnimationView = this.e;
        if (voiceSolidPulsatingAnimationView != null) {
            voiceSolidPulsatingAnimationView.a();
        }
    }

    @Override // defpackage.mhn
    public final void d() {
        VoiceSolidPulsatingAnimationView voiceSolidPulsatingAnimationView = this.e;
        if (voiceSolidPulsatingAnimationView != null) {
            voiceSolidPulsatingAnimationView.c();
        }
    }

    @Override // defpackage.mhn
    public final void e() {
        m(R.string.string_0x7f14136a);
    }

    @Override // defpackage.mhn
    public final void f() {
        m(R.string.string_0x7f141369);
    }

    @Override // defpackage.mhn
    public final void g() {
        this.r = this.b.h(this.c, this.t);
        m(R.string.string_0x7f141368);
        this.j = !n();
        lbz.g(mhv.b);
    }

    @Override // defpackage.mhn
    public final void h(kuf kufVar, View view) {
        l();
    }

    @Override // defpackage.mhn
    public final /* synthetic */ void i(String str) {
    }

    @Override // defpackage.mhn
    public final void j(int i) {
        VoiceSolidPulsatingAnimationView voiceSolidPulsatingAnimationView = this.e;
        if (voiceSolidPulsatingAnimationView != null) {
            voiceSolidPulsatingAnimationView.e(i);
        }
    }

    public final void l() {
        if (this.l == null || this.c != kuf.WIDGET) {
            return;
        }
        m(R.string.string_0x7f14019d);
        if (r(kmh.DEFAULT)) {
            mig.c(this.d, 4);
        }
    }

    final void m(int i) {
        this.q.setText(i);
    }

    public final boolean n() {
        boolean zR = r(kmh.PREEMPTIVE_NON_INTERRUPTIBLE);
        if (!zR) {
            return zR;
        }
        this.s = kmh.PREEMPTIVE_NON_INTERRUPTIBLE;
        mig.c(this.d, 4);
        if (ind.t()) {
            inv invVarB = gwi.b(this.k.getString(R.string.string_0x7f14037b));
            tuh tuhVar = this.u;
            Objects.requireNonNull(tuhVar);
            invVarB.q(new guj(tuhVar, 6));
            this.n = invVarB.a();
        }
        q(R.id.key_pos_header_access_points_menu, this.n);
        q(this.m, this.p);
        ioa ioaVar = this.o;
        if (ioaVar == null) {
            return zR;
        }
        ioh.a(R.id.key_pos_header_end_extra_key, ioaVar);
        if (!gwi.d(this.k, key.a())) {
            return zR;
        }
        ind.m();
        return true;
    }
}
