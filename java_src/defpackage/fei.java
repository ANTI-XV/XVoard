package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fei {
    public final View a;
    public final int b;
    public final boolean c;
    public final Runnable d;
    public final Runnable e;
    public final jqy f;

    public fei() {
        throw null;
    }

    public final boolean equals(Object obj) {
        Runnable runnable;
        Runnable runnable2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof fei) {
            fei feiVar = (fei) obj;
            if (this.a.equals(feiVar.a) && this.b == feiVar.b && this.c == feiVar.c && ((runnable = this.d) != null ? runnable.equals(feiVar.d) : feiVar.d == null) && ((runnable2 = this.e) != null ? runnable2.equals(feiVar.e) : feiVar.e == null)) {
                jqy jqyVar = this.f;
                jqy jqyVar2 = feiVar.f;
                if (jqyVar != null ? jqyVar.equals(jqyVar2) : jqyVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        Runnable runnable = this.d;
        int iHashCode2 = ((((((iHashCode * 1000003) ^ this.b) * 1000003) ^ (true != this.c ? 1237 : 1231)) * 1000003) ^ (runnable == null ? 0 : runnable.hashCode())) * 1000003;
        Runnable runnable2 = this.e;
        int iHashCode3 = (iHashCode2 ^ (runnable2 == null ? 0 : runnable2.hashCode())) * 1000003;
        jqy jqyVar = this.f;
        return iHashCode3 ^ (jqyVar != null ? jqyVar.hashCode() : 0);
    }

    public final String toString() {
        jqy jqyVar = this.f;
        Runnable runnable = this.e;
        Runnable runnable2 = this.d;
        return "PreemptiveFixedCandidate{candidateView=" + String.valueOf(this.a) + ", shrinkableViewId=" + this.b + ", replaceEmojiGroup=" + this.c + ", onCandidateShown=" + String.valueOf(runnable2) + ", onCandidateHidden=" + String.valueOf(runnable) + ", onRequestToShowFailed=" + String.valueOf(jqyVar) + "}";
    }

    public fei(View view, int i, boolean z, Runnable runnable, Runnable runnable2, jqy jqyVar) {
        this.a = view;
        this.b = i;
        this.c = z;
        this.d = runnable;
        this.e = runnable2;
        this.f = jqyVar;
    }
}
