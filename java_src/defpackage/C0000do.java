package defpackage;

import android.content.Context;
import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.Toolbar;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import java.util.ArrayList;

/* JADX INFO: renamed from: do, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0000do extends cb {
    public final Window.Callback a;
    boolean b;
    public final mm c;
    final tuh d;
    private boolean e;
    private boolean f;
    private final ArrayList g = new ArrayList();
    private final Runnable h = new u(this, 7, null);
    private final tuh i;

    public C0000do(Toolbar toolbar, CharSequence charSequence, Window.Callback callback) {
        tuh tuhVar = new tuh(this, null);
        this.i = tuhVar;
        mm mmVar = new mm(toolbar, false);
        this.c = mmVar;
        ase.k(callback);
        this.a = callback;
        mmVar.d = callback;
        toolbar.D = tuhVar;
        mmVar.i(charSequence);
        this.d = new tuh(this, null);
    }

    @Override // defpackage.cb
    public final int a() {
        return this.c.b;
    }

    @Override // defpackage.cb
    public final Context b() {
        return this.c.a();
    }

    @Override // defpackage.cb
    public final void d(boolean z) {
        if (z == this.f) {
            return;
        }
        this.f = z;
        int size = this.g.size();
        for (int i = 0; i < size; i++) {
            ((ca) this.g.get(i)).a();
        }
    }

    @Override // defpackage.cb
    public final void e() {
        this.c.a.removeCallbacks(this.h);
    }

    @Override // defpackage.cb
    public final void f(boolean z) {
    }

    @Override // defpackage.cb
    public final void g(boolean z) {
        u(true != z ? 0 : 4, 4);
    }

    @Override // defpackage.cb
    public final void h(boolean z) {
    }

    @Override // defpackage.cb
    public final void i(CharSequence charSequence) {
        this.c.g(charSequence);
    }

    @Override // defpackage.cb
    public final void j(CharSequence charSequence) {
        this.c.i(charSequence);
    }

    @Override // defpackage.cb
    public final boolean k() {
        return this.c.k();
    }

    @Override // defpackage.cb
    public final boolean l() {
        if (!this.c.j()) {
            return false;
        }
        this.c.b();
        return true;
    }

    @Override // defpackage.cb
    public final boolean m() {
        this.c.a.removeCallbacks(this.h);
        Toolbar toolbar = this.c.a;
        int[] iArr = axq.a;
        toolbar.postOnAnimation(this.h);
        return true;
    }

    @Override // defpackage.cb
    public final boolean n(int i, KeyEvent keyEvent) {
        Menu menuT = t();
        if (menuT == null) {
            return false;
        }
        menuT.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return menuT.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.cb
    public final boolean o(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            p();
        }
        return true;
    }

    @Override // defpackage.cb
    public final boolean p() {
        return this.c.m();
    }

    @Override // defpackage.cb
    public final void q() {
    }

    @Override // defpackage.cb
    public final void r() {
        u(2, 2);
    }

    @Override // defpackage.cb
    public final void s() {
        this.c.e(null);
    }

    public final Menu t() {
        if (!this.e) {
            mm mmVar = this.c;
            dn dnVar = new dn(this);
            gs gsVar = new gs(this, 1);
            Toolbar toolbar = mmVar.a;
            toolbar.z = dnVar;
            toolbar.A = gsVar;
            ActionMenuView actionMenuView = toolbar.a;
            if (actionMenuView != null) {
                actionMenuView.i(dnVar, gsVar);
            }
            this.e = true;
        }
        return this.c.a.f();
    }

    public final void u(int i, int i2) {
        mm mmVar = this.c;
        mmVar.d((i & i2) | (mmVar.b & (~i2)));
    }
}
