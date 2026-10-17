package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jeq {
    public final cnz a;
    public final String b;
    public final int c;

    public jeq() {
        throw null;
    }

    public static jeq a(Context context) {
        return new jeq((cnz) ((cnz) jso.a(context).g(jdv.a).t()).E(context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07013e)), context.getResources().getString(R.string.string_0x7f1401e9), context.getResources().getInteger(R.integer.integer_0x7f0c0023));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jeq) {
            jeq jeqVar = (jeq) obj;
            if (this.a.equals(jeqVar.a) && this.b.equals(jeqVar.b) && this.c == jeqVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c;
    }

    public final String toString() {
        return "EmojiKitchenMixStatus{drawableRequest=" + this.a.toString() + ", contentDescription=" + this.b + ", alpha=" + this.c + "}";
    }

    public jeq(cnz cnzVar, String str, int i) {
        if (cnzVar == null) {
            throw new NullPointerException("Null drawableRequest");
        }
        this.a = cnzVar;
        if (str == null) {
            throw new NullPointerException("Null contentDescription");
        }
        this.b = str;
        this.c = i;
    }
}
