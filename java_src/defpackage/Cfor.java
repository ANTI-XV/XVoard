package defpackage;

/* JADX INFO: renamed from: for, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class Cfor {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/nga/impl/input/VoiceInputCallbackImeAdapter");

    public static final kad a() {
        kad kadVarB = kap.b();
        if (kadVarB != null && !kadVarB.equals(kad.a)) {
            return kadVarB;
        }
        kad kadVarA = kap.a();
        if (kadVarA != null && !kadVarA.equals(kad.a)) {
            return kadVarA;
        }
        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/VoiceInputCallbackImeAdapter", "getInputContext", 34, "VoiceInputCallbackImeAdapter.java")).t("No input context available [SDG]");
        return kad.a;
    }
}
