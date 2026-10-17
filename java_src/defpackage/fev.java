package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fev {
    public static final fev a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final int j;

    static {
        feu feuVar = new feu();
        feuVar.a = 1;
        feuVar.b = 1;
        feuVar.f(false);
        feuVar.c(false);
        feuVar.h(false);
        feuVar.e(false);
        feuVar.b(false);
        feuVar.g(0);
        feuVar.d(false);
        a = feuVar.a();
    }

    public fev() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fev)) {
            return false;
        }
        fev fevVar = (fev) obj;
        int i = this.i;
        int i2 = fevVar.i;
        if (i == 0) {
            throw null;
        }
        if (i == i2) {
            int i3 = this.j;
            int i4 = fevVar.j;
            if (i3 == 0) {
                throw null;
            }
            if (i3 == i4 && this.b == fevVar.b && this.c == fevVar.c && this.d == fevVar.d && this.e == fevVar.e && this.f == fevVar.f && this.g == fevVar.g && this.h == fevVar.h) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.i;
        a.aj(i);
        int i2 = this.j;
        a.aj(i2);
        return ((((((((((((((((i ^ 1000003) * 1000003) ^ i2) * 1000003) ^ (true != this.b ? 1237 : 1231)) * 1000003) ^ (true != this.c ? 1237 : 1231)) * 1000003) ^ (true != this.d ? 1237 : 1231)) * 1000003) ^ (true != this.e ? 1237 : 1231)) * 1000003) ^ this.f) * 1000003) ^ (true != this.g ? 1237 : 1231)) * 1000003) ^ (true == this.h ? 1231 : 1237);
    }

    public final String toString() {
        String str;
        String str2 = "null";
        switch (this.i) {
            case 1:
                str = "UNKNOWN_STATE";
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                str = "IDLE";
                break;
            case 3:
                str = "WAITING_FOR_AUTO_PROOFREAD_RESULT";
                break;
            case 4:
                str = "WAITING_FOR_PROOFREAD_RESULT_LIST";
                break;
            case 5:
                str = "SHOWING_AUTO_PROOFREAD_RESULT";
                break;
            case 6:
                str = "SHOWING_PROOFREAD_RESULT_LIST";
                break;
            case 7:
                str = "SHOWING_PROOFREAD_RESULT_LIST_ERROR";
                break;
            default:
                str = "null";
                break;
        }
        int i = this.j;
        if (i == 1) {
            str2 = "UNKNOWN_SOURCE";
        } else if (i == 2) {
            str2 = "PROOFREAD";
        }
        return "JarvisState{uiState=" + str + ", source=" + str2 + ", isUndoAvailable=" + this.b + ", showProofreadSuggestion=" + this.c + ", canBeActivated=" + this.d + ", moreFixesAvailable=" + this.e + ", numFixesAvailable=" + this.f + ", hasTemporaryChange=" + this.g + ", draftSelectedInDraftsUiSession=" + this.h + "}";
    }

    public fev(int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, int i3, boolean z5, boolean z6) {
        this.i = i;
        this.j = i2;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = i3;
        this.g = z5;
        this.h = z6;
    }
}
