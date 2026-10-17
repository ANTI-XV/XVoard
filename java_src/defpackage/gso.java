package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gso {
    public final Runnable a;
    public final boolean b;
    public final Runnable c;
    public final Runnable d;
    public final String e;
    public final kmh f;
    public final owk g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final int k;

    public gso() {
        throw null;
    }

    public final boolean equals(Object obj) {
        Runnable runnable;
        Runnable runnable2;
        Runnable runnable3;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gso)) {
            return false;
        }
        gso gsoVar = (gso) obj;
        int i = this.k;
        int i2 = gsoVar.k;
        if (i != 0) {
            return i == i2 && ((runnable = this.a) != null ? runnable.equals(gsoVar.a) : gsoVar.a == null) && this.b == gsoVar.b && ((runnable2 = this.c) != null ? runnable2.equals(gsoVar.c) : gsoVar.c == null) && ((runnable3 = this.d) != null ? runnable3.equals(gsoVar.d) : gsoVar.d == null) && this.e.equals(gsoVar.e) && this.f.equals(gsoVar.f) && nok.A(this.g, gsoVar.g) && this.h.equals(gsoVar.h) && this.i == gsoVar.i && this.j == gsoVar.j;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.k;
        a.at(i);
        Runnable runnable = this.a;
        int iHashCode = (((((i ^ 1000003) * 1000003) ^ (runnable == null ? 0 : runnable.hashCode())) * 1000003) ^ (true != this.b ? 1237 : 1231)) * 1000003;
        Runnable runnable2 = this.c;
        int iHashCode2 = (iHashCode ^ (runnable2 == null ? 0 : runnable2.hashCode())) * 1000003;
        Runnable runnable3 = this.d;
        return ((((((((((((iHashCode2 ^ (runnable3 != null ? runnable3.hashCode() : 0)) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003) ^ (true != this.i ? 1237 : 1231)) * 1000003) ^ (true == this.j ? 1231 : 1237);
    }

    public final String toString() {
        String str;
        int i = this.k;
        if (i != 1) {
            str = i != 2 ? "null" : "PULSE";
        } else {
            str = "RING";
        }
        Runnable runnable = this.a;
        Runnable runnable2 = this.c;
        Runnable runnable3 = this.d;
        kmh kmhVar = this.f;
        owk owkVar = this.g;
        return "UniversalDictationUiState{animationType=" + str + ", recordVoiceUiShown=" + String.valueOf(runnable) + ", isMicButtonSticky=" + this.b + ", onOpenLearningCenterButtonPressed=" + String.valueOf(runnable2) + ", onCloseLearningCenterButtonPressed=" + String.valueOf(runnable3) + ", statusText=" + this.e + ", statusTextPriority=" + String.valueOf(kmhVar) + ", suggestionChips=" + String.valueOf(owkVar) + ", languageIndicatorText=" + this.h + ", isLanguageIndicatorThinking=" + this.i + ", useAnimatedController=" + this.j + "}";
    }

    public gso(int i, Runnable runnable, boolean z, Runnable runnable2, Runnable runnable3, String str, kmh kmhVar, owk owkVar, String str2, boolean z2, boolean z3) {
        this.k = i;
        this.a = runnable;
        this.b = z;
        this.c = runnable2;
        this.d = runnable3;
        this.e = str;
        this.f = kmhVar;
        this.g = owkVar;
        this.h = str2;
        this.i = z2;
        this.j = z3;
    }
}
