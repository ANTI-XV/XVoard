package defpackage;

import android.os.IBinder;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kdk implements AutoCloseable, kdg {
    public static final kdj a = new kdj();
    volatile kdg b = a;
    private final kdr c;

    public kdk() {
        kdi kdiVar = new kdi(this);
        this.c = kdiVar;
        kdiVar.e(puk.INSTANCE);
    }

    public final IBinder a() {
        Window windowD = d();
        if (windowD == null) {
            return null;
        }
        return windowD.getAttributes().token;
    }

    public final IBinder c() {
        Window windowD = d();
        View decorView = windowD == null ? null : windowD.getDecorView();
        if (decorView == null) {
            return null;
        }
        return decorView.getWindowToken();
    }

    @Override // defpackage.kdg
    public final /* synthetic */ int ce() {
        throw null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.c.f();
        this.b = a;
    }

    public final Window d() {
        kdg kdgVar = this.b;
        if (kdgVar == a) {
            return null;
        }
        return kdgVar.getWindow().getWindow();
    }

    public final boolean e() {
        return this.b != a;
    }

    public final void f() {
        Window windowD = d();
        if (windowD != null) {
            windowD.addFlags(128);
        }
    }

    public final void g() {
        Window windowD = d();
        if (windowD != null) {
            windowD.clearFlags(128);
        }
    }

    @Override // defpackage.kdg
    public /* synthetic */ boolean isFullscreenMode() {
        throw null;
    }

    @Override // defpackage.kdg
    public final /* synthetic */ void u(jnb jnbVar) {
        throw null;
    }

    @Override // defpackage.kdg
    public final /* synthetic */ void x(llw llwVar) {
        throw null;
    }
}
