package defpackage;

import android.util.AttributeSet;
import java.util.function.BiFunction;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mpc implements mot {
    public static final /* synthetic */ int a = 0;
    private static final owr b;
    private static final pdn c;
    private final String d = "app_first_start_timestamp";
    private final long e;

    static {
        own ownVarH = owr.h(6);
        int i = 2;
        ownVarH.a("", new krk(i));
        ownVarH.a("==", new krk(i));
        ownVarH.a("<", new krk(3));
        ownVarH.a("<=", new krk(4));
        ownVarH.a(">", new krk(5));
        ownVarH.a(">=", new krk(6));
        b = ownVarH.f();
        c = pdn.i("com/google/android/libraries/inputmethod/xml/LongConditionMatcher");
    }

    public mpc(long j) {
        this.e = j;
    }

    @Override // defpackage.mot
    public final /* synthetic */ String a() {
        return mlg.f(this);
    }

    @Override // defpackage.mot
    public final String b() {
        return this.d;
    }

    @Override // defpackage.mot
    public final String c() {
        return String.valueOf(this.e);
    }

    @Override // defpackage.mot
    public final boolean d(AttributeSet attributeSet, int i) {
        String attributeValue = attributeSet.getAttributeValue(i);
        if (attributeValue == null) {
            ((pdk) c.a(jqt.a).j("com/google/android/libraries/inputmethod/xml/LongConditionMatcher", "matchCondition", 49, "LongConditionMatcher.java")).u("Attribute is unavailable at index:%s", i);
            return false;
        }
        String strE = opi.f("<>=").e(attributeValue);
        try {
            long j = Long.parseLong(strE);
            String strSubstring = attributeValue.substring(0, attributeValue.length() - strE.length());
            BiFunction biFunctionM183m = m$$ExternalSyntheticApiModelOutline0.m183m(b.get(strSubstring));
            if (biFunctionM183m != null) {
                return ((Boolean) biFunctionM183m.apply(Long.valueOf(this.e), Long.valueOf(j))).booleanValue();
            }
            ((pdk) c.a(jqt.a).j("com/google/android/libraries/inputmethod/xml/LongConditionMatcher", "matchCondition", 69, "LongConditionMatcher.java")).w("Invalid operator %s", strSubstring);
            return false;
        } catch (NumberFormatException unused) {
            ((pdk) c.a(jqt.a).j("com/google/android/libraries/inputmethod/xml/LongConditionMatcher", "matchCondition", 59, "LongConditionMatcher.java")).w("Invalid numeric expression %s", strE);
            return false;
        }
    }
}
