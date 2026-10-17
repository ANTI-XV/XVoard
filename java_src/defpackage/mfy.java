package defpackage;

import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodSubtype;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mfy {
    public final InputMethodInfo a;
    public final InputMethodSubtype b;

    public mfy() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mfy) {
            mfy mfyVar = (mfy) obj;
            if (this.a.equals(mfyVar.a)) {
                InputMethodSubtype inputMethodSubtype = this.b;
                InputMethodSubtype inputMethodSubtype2 = mfyVar.b;
                if (inputMethodSubtype != null ? inputMethodSubtype.equals(inputMethodSubtype2) : inputMethodSubtype2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        InputMethodSubtype inputMethodSubtype = this.b;
        return (iHashCode * 1000003) ^ (inputMethodSubtype == null ? 0 : inputMethodSubtype.hashCode());
    }

    public final String toString() {
        InputMethodSubtype inputMethodSubtype = this.b;
        return "InputMethodInfoSubtypeTuple{inputMethodInfo=" + this.a.toString() + ", inputMethodSubtype=" + String.valueOf(inputMethodSubtype) + "}";
    }

    public mfy(InputMethodInfo inputMethodInfo, InputMethodSubtype inputMethodSubtype) {
        if (inputMethodInfo == null) {
            throw new NullPointerException("Null inputMethodInfo");
        }
        this.a = inputMethodInfo;
        this.b = inputMethodSubtype;
    }
}
