package com.google.android.libraries.inputmethod.motioneventhandler;

import android.content.Context;
import android.view.MotionEvent;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.kzm;
import defpackage.kzn;
import defpackage.mkd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractMotionEventHandler implements kzm {
    public final Context n;
    public final kzn o;

    public AbstractMotionEventHandler(Context context, kzn kznVar) {
        this.n = context;
        this.o = kznVar;
    }

    @Override // defpackage.kzm
    public void A(EditorInfo editorInfo) {
    }

    @Override // defpackage.kzm
    public void B(MotionEvent motionEvent) {
    }

    @Override // defpackage.kzm
    public boolean C(MotionEvent motionEvent) {
        return false;
    }

    @Override // defpackage.kzm
    public boolean D(MotionEvent motionEvent) {
        return false;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
    }

    @Override // defpackage.kzm
    public void d() {
    }

    @Override // defpackage.kzm
    public void eh(long j, long j2) {
    }

    @Override // defpackage.kzm
    public /* synthetic */ boolean ei() {
        return false;
    }

    @Override // defpackage.kzm
    public void f() {
    }

    @Override // defpackage.kzm
    public void i() {
    }

    @Override // defpackage.kzm
    public void j(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // defpackage.kzm
    public void m() {
    }

    @Override // defpackage.kzm
    public void n(SoftKeyboardView softKeyboardView) {
    }

    public final int y() {
        return mkd.aX(this.o.b());
    }

    @Override // defpackage.kzm
    public final void z() {
    }
}
