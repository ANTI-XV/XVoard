package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bx extends Activity implements bhh, awc {
    public final bhe f;

    public bx() {
        new aki();
        this.f = new bhe(this);
    }

    @Override // defpackage.bhh
    public final bhe J() {
        return this.f;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        tce.e(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        tce.d(decorView, "window.decorView");
        if (axq.s(decorView, keyEvent)) {
            return true;
        }
        return awd.a(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        tce.e(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        tce.d(decorView, "window.decorView");
        if (axq.s(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // defpackage.awc
    public final boolean g(KeyEvent keyEvent) {
        tce.e(keyEvent, "event");
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = bhx.a;
        bfy.c(this);
    }

    @Override // android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        tce.e(bundle, "outState");
        this.f.d(bhd.CREATED);
        super.onSaveInstanceState(bundle);
    }
}
