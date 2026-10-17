package defpackage;

import android.content.Context;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kkp implements jhk {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeSwitcher");
    public int b;
    public int d;
    public final kvo f;
    private final Context g;
    public long c = 0;
    public long e = 0;

    public kkp(Context context, kvo kvoVar) {
        this.g = context;
        this.f = kvoVar;
    }

    final int a() {
        return kmb.f(this.g);
    }

    final void b() {
        lcg.b().k(new klz(this.b));
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
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
    public final void dump(Printer printer, boolean z) {
        printer.println("currentKeyboardMode=" + this.b);
        printer.println("previousKeyboardMode=" + this.d);
        printer.println("currentKeyboardModeState=" + this.c);
        printer.println("previousKeyboardModeState=" + this.e);
    }
}
