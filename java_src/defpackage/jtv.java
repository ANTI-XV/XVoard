package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.hint.banner.IBannerExtension;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jtv implements IBannerExtension {
    boolean a;
    boolean b;
    private Map c;
    private jny d;

    private final jny m() {
        jny jnyVar = this.d;
        if (jnyVar != null) {
            return jnyVar;
        }
        throw new IllegalStateException("Delegate is null! Openable extensions must not be interacted with unless they have a non-null delegate.");
    }

    @Override // defpackage.joa
    public final void F() {
        d();
    }

    @Override // defpackage.joa
    public final void J(Map map, jnm jnmVar) {
        if (map == null) {
            throw new IllegalArgumentException("openExtensionView(): paramsToOpen should not be null.");
        }
        this.c = map;
        View view = (View) c("banner_view", View.class);
        String str = (String) c("banner_id", String.class);
        view.setVisibility(0);
        m().U(view, !((Boolean) c("hide_header_view", Boolean.class)).booleanValue());
        Animator animatorA = ((jts) c("banner_display_animator_provider", jts.class)).a();
        if (animatorA != null) {
            animatorA.setTarget(view);
            animatorA.start();
        }
        ((jtu) c("banner_display_callback", jtu.class)).a(str);
        this.b = true;
    }

    @Override // defpackage.joa
    public final void K() {
    }

    @Override // defpackage.joa
    public final /* synthetic */ boolean M() {
        return false;
    }

    @Override // defpackage.joa
    public final boolean N(boolean z) {
        return false;
    }

    @Override // defpackage.joa
    public final void Q(jny jnyVar) {
        this.d = jnyVar;
    }

    @Override // defpackage.joa
    public final void S(int i, int i2, int i3, int i4) {
    }

    final Object c(String str, Class cls) {
        Map map = this.c;
        if (map == null) {
            throw new IllegalArgumentException("getNonNull(): paramsToOpen should not be null.");
        }
        Object obj = map.get(str);
        if (cls.isInstance(obj)) {
            return cls.cast(obj);
        }
        throw new IllegalArgumentException("getNonNull(): null or type mismatch for ".concat(str));
    }

    public final void d() {
        if (this.b) {
            this.b = false;
            m().U(null, true);
            ((jtt) c("banner_dismiss_callback", jtt.class)).a((String) c("banner_id", String.class));
            this.c = null;
            m().W(true);
        }
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dA() {
    }

    @Override // defpackage.jnz
    public final void dB() {
        d();
        this.a = false;
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dC(EditorInfo editorInfo, boolean z) {
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dI(kbj kbjVar) {
    }

    @Override // defpackage.jnz
    public final /* synthetic */ boolean dJ() {
        return false;
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dK(jny jnyVar) {
    }

    @Override // defpackage.jnz
    public final void dL() {
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dN(ktz ktzVar) {
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
    }

    @Override // defpackage.kyd
    public final void dS() {
        if (this.a) {
            dB();
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.joa
    public final void ee() {
    }

    @Override // defpackage.jnz
    public final /* synthetic */ boolean fb() {
        return false;
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "BannerExtension";
    }

    @Override // defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        J(map, jnmVar);
        this.a = true;
        return true;
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        return false;
    }

    @Override // defpackage.jnz
    public final /* synthetic */ boolean o() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.joa
    public final kfu z() {
        return null;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
