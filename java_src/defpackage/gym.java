package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gym {
    public final mgf a;
    public final Collection b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public gym() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gym) {
            gym gymVar = (gym) obj;
            mgf mgfVar = this.a;
            if (mgfVar != null ? mgfVar.equals(gymVar.a) : gymVar.a == null) {
                Collection collection = this.b;
                if (collection != null ? collection.equals(gymVar.b) : gymVar.b == null) {
                    String str = this.c;
                    if (str != null ? str.equals(gymVar.c) : gymVar.c == null) {
                        String str2 = this.d;
                        if (str2 != null ? str2.equals(gymVar.d) : gymVar.d == null) {
                            if (this.e == gymVar.e && this.f == gymVar.f && this.g == gymVar.g && this.h == gymVar.h && this.i == gymVar.i) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        mgf mgfVar = this.a;
        int iHashCode = mgfVar == null ? 0 : mgfVar.hashCode();
        Collection collection = this.b;
        int iHashCode2 = collection == null ? 0 : collection.hashCode();
        int i = iHashCode ^ (-721379959);
        String str = this.c;
        int iHashCode3 = str == null ? 0 : str.hashCode();
        int i2 = (i * 1000003) ^ iHashCode2;
        String str2 = this.d;
        return (((((((((((((i2 * 1000003) ^ iHashCode3) * 1000003) ^ (str2 != null ? str2.hashCode() : 0)) * 1000003) ^ (true != this.e ? 1237 : 1231)) * 1000003) ^ (true != this.f ? 1237 : 1231)) * 1000003) ^ (true != this.g ? 1237 : 1231)) * 1000003) ^ (true != this.h ? 1237 : 1231)) * 1000003) ^ (true == this.i ? 1231 : 1237);
    }

    public final String toString() {
        Collection collection = this.b;
        return "VoiceSessionParams{audioInputStream=null, primaryLanguageTag=" + String.valueOf(this.a) + ", secondaryLanguageTags=" + String.valueOf(collection) + ", triggerApplicationId=" + this.c + ", triggerFieldName=" + this.d + ", blockOffensiveWords=" + this.e + ", autoStarted=" + this.f + ", fallbackAvailable=" + this.g + ", fallbackToOnDevice=" + this.h + ", connectOnly=" + this.i + "}";
    }

    public gym(mgf mgfVar, Collection collection, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = mgfVar;
        this.b = collection;
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = z5;
    }
}
