package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.search.fastaccessbar.FastAccessBarExtension;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fxd extends euv implements FastAccessBarExtension, enb, lcd {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtensionImpl");
    private final ekw m;
    private final lhx p;
    private final lln o = lln.e(fxe.b, 3);
    private jrd r = jrd.n(0);
    private final ktz n = epp.n;
    private final lhv q = new dlq(this, 19);

    public fxd(Context context) {
        this.p = lhx.N(context);
        this.m = elh.a(context).b;
    }

    private final void U(ktz ktzVar, EditorInfo editorInfo) {
        kfu kfuVar;
        if (!W(y(), ktzVar, editorInfo)) {
            if (L()) {
                P().F();
                return;
            }
            return;
        }
        if (L() && (kfuVar = this.e) != null && !kfuVar.cM()) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtensionImpl", "maybeActivateOrDeactivate", 140, "FastAccessBarExtensionImpl.java")).t("FastAccessBarExtension is activated but its keyboard is not active.");
            P().F();
        }
        if (L()) {
            return;
        }
        P().ao();
    }

    private final void V() {
        if (w()) {
            return;
        }
        if (!this.r.isDone()) {
            this.r.cancel(false);
        }
        this.r = this.m.b(10L).s(new fpp(11), puk.INSTANCE);
    }

    private final boolean W(kbj kbjVar, ktz ktzVar, EditorInfo editorInfo) {
        if ((lnv.g() && !jgi.b()) || P().w() != ksv.SOFT) {
            return false;
        }
        String strQ = kbjVar != null ? kbjVar.q() : null;
        if (strQ != null && strQ.startsWith("morse")) {
            return false;
        }
        if ((ktzVar != null && !Arrays.asList(((String) fxe.c.e()).split(",")).contains(ktzVar.k)) || jih.F(x(), editorInfo)) {
            return false;
        }
        if (jih.w(this.o, editorInfo)) {
            return !jih.v(x().getPackageName(), "disallowEmojiBar", editorInfo) && epn.a.j(x(), editorInfo) && w() && gei.ca(this.p);
        }
        if (editorInfo == null) {
            return false;
        }
        String str = editorInfo.packageName;
        return false;
    }

    @Override // defpackage.euv
    protected final int c() {
        return R.xml.xml_0x7f170118;
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cw(Class cls) {
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cx(lca lcaVar) {
        V();
    }

    @Override // defpackage.euv, defpackage.jnz
    public final void dC(EditorInfo editorInfo, boolean z) {
        U(P().x(), editorInfo);
    }

    @Override // defpackage.euv, defpackage.jnz
    public final void dN(ktz ktzVar) {
        U(ktzVar, P().k());
    }

    @Override // defpackage.euv, defpackage.kyd
    public final synchronized void dR(Context context, kyr kyrVar) {
        super.dR(context, kyrVar);
        lcg.b().f(this, ekx.class, jbv.b);
        V();
        this.p.ac(this.q, R.string.string_0x7f14071e);
    }

    @Override // defpackage.euv, defpackage.kyd
    public final void dS() {
        super.dS();
        lcg.b().h(this, ekx.class);
        this.r.cancel(false);
    }

    @Override // defpackage.euv
    public final ktz eZ() {
        return this.n;
    }

    @Override // defpackage.euv, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.euv, defpackage.jnz
    public final synchronized boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        boolean z2;
        if (W(kbjVar, P().x(), editorInfo)) {
            super.h(kbjVar, editorInfo, z, map, jnmVar);
            z2 = true;
        } else {
            z2 = false;
        }
        P().x();
        return z2;
    }

    @Override // defpackage.euv, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        return false;
    }

    @Override // defpackage.enb
    public final oxu m() {
        return new pch(enf.a);
    }

    @Override // defpackage.euv, defpackage.jnz
    public final boolean o() {
        return true;
    }

    @Override // defpackage.euv
    protected final boolean s() {
        return true;
    }

    @Override // defpackage.euv
    protected final void t(kfu kfuVar) {
        eip.a(kfuVar, this);
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, sbl] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference failed for: r8v0, types: [eov, java.lang.Object] */
    @Override // defpackage.enb
    public final /* synthetic */ eou u(ena enaVar) {
        rjf rjfVar = new rjf(new dib(P()), enaVar);
        SoftKeyboardView softKeyboardView = ((ene) rjfVar.b.a()).a;
        Object obj = rjfVar.e;
        Object obj2 = rjfVar.e;
        Object obj3 = ((dib) rjfVar.a).a;
        ena enaVar2 = (ena) obj;
        Context context = (Context) enaVar2.b;
        return new fxn(softKeyboardView, context, emx.c(context), enaVar2.c, ebu.g(), ((ena) obj2).g, (jny) obj3);
    }

    protected final boolean w() {
        return this.p.an(R.string.string_0x7f14071e) || ((Integer) this.r.y(0)).intValue() >= 10;
    }
}
