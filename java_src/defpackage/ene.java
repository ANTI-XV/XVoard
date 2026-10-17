package defpackage;

import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ene {
    public final SoftKeyboardView a;
    private final kue b;

    public ene() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ene) {
            ene eneVar = (ene) obj;
            if (this.b.equals(eneVar.b) && this.a.equals(eneVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() ^ 1000003) * 1000003) ^ this.a.hashCode();
    }

    public final String toString() {
        SoftKeyboardView softKeyboardView = this.a;
        return "KeyboardViewAndDef{def=" + this.b.toString() + ", view=" + softKeyboardView.toString() + "}";
    }

    public ene(kue kueVar, SoftKeyboardView softKeyboardView) {
        this.b = kueVar;
        if (softKeyboardView == null) {
            throw new NullPointerException("Null view");
        }
        this.a = softKeyboardView;
    }
}
