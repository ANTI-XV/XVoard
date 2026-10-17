package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ljc {
    public static final jpg a = jpk.g("proactive_suggestions_delay_deletion_time_in_ms", 100);
    public final ljb b;
    public final owk c;
    public final Runnable d;
    public final Runnable e;
    public final Runnable f;
    public final Runnable g;
    public final oqx h;
    public final oqx i;
    public final boolean j;
    private final String k;

    public ljc() {
        throw null;
    }

    public static lja a() {
        lja ljaVar = new lja();
        ljaVar.c(false);
        return ljaVar;
    }

    public static boolean b(ljb ljbVar) {
        return ljbVar == ljb.AUGMENTED_AUTO_FILL || ljbVar == ljb.AUGMENTED_AUTO_FILL_SMART_REPLY_TC || ljbVar == ljb.AUGMENTED_AUTO_FILL_SMART_REPLY_AICORE;
    }

    public static boolean c(ljb ljbVar) {
        return ljbVar == ljb.AUTO_FILL || ljbVar == ljb.AUTO_FILL_ACTION_SUGGESTION_ONLY;
    }

    public final boolean equals(Object obj) {
        owk owkVar;
        Runnable runnable;
        Runnable runnable2;
        Runnable runnable3;
        Runnable runnable4;
        oqx oqxVar;
        oqx oqxVar2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ljc) {
            ljc ljcVar = (ljc) obj;
            if (this.k.equals(ljcVar.k) && this.b.equals(ljcVar.b) && ((owkVar = this.c) != null ? nok.A(owkVar, ljcVar.c) : ljcVar.c == null) && ((runnable = this.d) != null ? runnable.equals(ljcVar.d) : ljcVar.d == null) && ((runnable2 = this.e) != null ? runnable2.equals(ljcVar.e) : ljcVar.e == null) && ((runnable3 = this.f) != null ? runnable3.equals(ljcVar.f) : ljcVar.f == null) && ((runnable4 = this.g) != null ? runnable4.equals(ljcVar.g) : ljcVar.g == null) && ((oqxVar = this.h) != null ? oqxVar.equals(ljcVar.h) : ljcVar.h == null) && ((oqxVar2 = this.i) != null ? oqxVar2.equals(ljcVar.i) : ljcVar.i == null) && this.j == ljcVar.j) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.k.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
        owk owkVar = this.c;
        int iHashCode2 = ((iHashCode * 1000003) ^ (owkVar == null ? 0 : owkVar.hashCode())) * 1000003;
        Runnable runnable = this.d;
        int iHashCode3 = (iHashCode2 ^ (runnable == null ? 0 : runnable.hashCode())) * 1000003;
        Runnable runnable2 = this.e;
        int iHashCode4 = (iHashCode3 ^ (runnable2 == null ? 0 : runnable2.hashCode())) * 1000003;
        Runnable runnable3 = this.f;
        int iHashCode5 = (iHashCode4 ^ (runnable3 == null ? 0 : runnable3.hashCode())) * 1000003;
        Runnable runnable4 = this.g;
        int iHashCode6 = (iHashCode5 ^ (runnable4 == null ? 0 : runnable4.hashCode())) * 1000003;
        oqx oqxVar = this.h;
        int iHashCode7 = (iHashCode6 ^ (oqxVar == null ? 0 : oqxVar.hashCode())) * 1000003;
        oqx oqxVar2 = this.i;
        return ((iHashCode7 ^ (oqxVar2 != null ? oqxVar2.hashCode() : 0)) * 1000003) ^ (true != this.j ? 1237 : 1231);
    }

    public final String toString() {
        oqx oqxVar = this.i;
        oqx oqxVar2 = this.h;
        Runnable runnable = this.g;
        Runnable runnable2 = this.f;
        Runnable runnable3 = this.e;
        Runnable runnable4 = this.d;
        owk owkVar = this.c;
        return "ProactiveSuggestions{source=" + this.k + ", category=" + String.valueOf(this.b) + ", suggestionViews=" + String.valueOf(owkVar) + ", onSuggestionsShowing=" + String.valueOf(runnable4) + ", onSuggestionsShown=" + String.valueOf(runnable3) + ", onRequestToShowFailed=" + String.valueOf(runnable2) + ", onSuggestionsHidden=" + String.valueOf(runnable) + ", onPendingSuggestionsShowing=" + String.valueOf(oqxVar2) + ", onPassiveHiddenSuggestionsReshow=" + String.valueOf(oqxVar) + ", persistWhileSwitchingKeyboard=" + this.j + "}";
    }

    public ljc(String str, ljb ljbVar, owk owkVar, Runnable runnable, Runnable runnable2, Runnable runnable3, Runnable runnable4, oqx oqxVar, oqx oqxVar2, boolean z) {
        this.k = str;
        this.b = ljbVar;
        this.c = owkVar;
        this.d = runnable;
        this.e = runnable2;
        this.f = runnable3;
        this.g = runnable4;
        this.h = oqxVar;
        this.i = oqxVar2;
        this.j = z;
    }
}
