package defpackage;

import android.os.Build;
import android.util.Printer;
import android.view.inputmethod.InputMethodSubtype;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kbc implements lcb {
    public final InputMethodSubtype a;

    private kbc(InputMethodSubtype inputMethodSubtype) {
        this.a = inputMethodSubtype;
    }

    public static void a(InputMethodSubtype inputMethodSubtype) {
        if (inputMethodSubtype != null) {
            lcg.b().k(new kbc(inputMethodSubtype));
        } else {
            lcg.b().i(kbc.class);
        }
    }

    @Override // defpackage.lca
    public final boolean c() {
        return true;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "CurrentInputMethodSubtypeNotification";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        peu peuVar = mgb.a;
        InputMethodSubtype inputMethodSubtype = this.a;
        printer.println("hashCode = " + inputMethodSubtype.hashCode());
        printer.println("locale = ".concat(String.valueOf(inputMethodSubtype.getLocale())));
        printer.println("languageTag = ".concat(String.valueOf(inputMethodSubtype.getLanguageTag())));
        if (Build.VERSION.SDK_INT >= 34) {
            printer.println("nameOverride = ".concat(String.valueOf(String.valueOf(inputMethodSubtype.getNameOverride()))));
            printer.println("pkHintLanguageTag = ".concat(String.valueOf(String.valueOf(inputMethodSubtype.getPhysicalKeyboardHintLanguageTag()))));
            printer.println("pkHintLayoutType = ".concat(String.valueOf(inputMethodSubtype.getPhysicalKeyboardHintLayoutType())));
        }
    }
}
