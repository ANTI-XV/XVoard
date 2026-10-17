package defpackage;

import android.content.Context;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mna implements kyd {
    private final tfe c = tfi.g();
    public static final mlg b = new mlg();
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/windowinfo/WindowInfoTrackerModule");

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        tce.e(context, "applicationContext");
        ((pdk) a.b().j("com/google/android/libraries/inputmethod/windowinfo/WindowInfoTrackerModule", "onCreate", 24, "WindowInfoTrackerModule.kt")).t("onCreate()");
        tco.d(this.c, null, null, new mmz(null), 3);
    }

    @Override // defpackage.kyd
    public final void dS() {
        tfi.i(this.c);
        mlg.b(null);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
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
