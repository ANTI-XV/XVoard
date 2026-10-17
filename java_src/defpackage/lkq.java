package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lkq implements lkr {
    public final owr a;

    public lkq(owr owrVar) {
        this.a = owrVar;
    }

    @Override // defpackage.lkr
    public final long a(String str, long j) {
        Object obj = this.a.get(str);
        return obj instanceof Long ? ((Long) obj).longValue() : j;
    }

    @Override // defpackage.lkr
    public final rra b(String str, rra rraVar) {
        Object obj = this.a.get(str);
        return obj instanceof rra ? (rra) obj : rraVar;
    }

    @Override // defpackage.lkr
    public final boolean c(String str, rsu rsuVar) {
        Object obj = this.a.get(str);
        if (obj == null) {
            return false;
        }
        rsu rsuVar2 = rsu.VOID;
        switch (rsuVar.ordinal()) {
            case 1:
            case 8:
                return obj instanceof Integer;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return obj instanceof Long;
            case 3:
                return obj instanceof Float;
            case 4:
                return obj instanceof Double;
            case 5:
                return obj instanceof Boolean;
            case 6:
                return obj instanceof String;
            case 7:
                return obj instanceof rra;
            default:
                return false;
        }
    }

    @Override // defpackage.lkr
    public final boolean d(String str) {
        Object obj = this.a.get(str);
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        return false;
    }

    @Override // defpackage.lkr
    public final double e(String str) {
        Object obj = this.a.get(str);
        if (obj instanceof Double) {
            return ((Double) obj).doubleValue();
        }
        return 0.0d;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lkq) {
            return this.a.equals(((lkq) obj).a);
        }
        return false;
    }

    @Override // defpackage.lkr
    public final int f(String str) {
        return h(str);
    }

    @Override // defpackage.lkr
    public final float g(String str) {
        Object obj = this.a.get(str);
        if (obj instanceof Float) {
            return ((Float) obj).floatValue();
        }
        return 0.0f;
    }

    @Override // defpackage.lkr
    public final int h(String str) {
        Object obj = this.a.get(str);
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        return 0;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.lkr
    public final String i(String str) {
        Object obj = this.a.get(str);
        return obj instanceof String ? (String) obj : "";
    }
}
