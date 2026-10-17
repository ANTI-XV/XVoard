package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ieo {
    public final String a;
    public final Bundle b;
    public final String c;

    public ieo() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ieo) {
            ieo ieoVar = (ieo) obj;
            String str = this.a;
            if (str != null ? str.equals(ieoVar.a) : ieoVar.a == null) {
                if (this.b.equals(ieoVar.b) && this.c.equals(ieoVar.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        return (((((str == null ? 0 : str.hashCode()) ^ 1000003) * (-721379959)) ^ this.b.hashCode()) * (-721379959)) ^ this.c.hashCode();
    }

    public final String toString() {
        return "AssistantSettingsIntent{feature=" + this.a + ", activityClassPath=null, featureArguments=" + String.valueOf(this.b) + ", accountName=null, gsaPackageName=" + this.c + "}";
    }

    public ieo(String str, Bundle bundle) {
        this.a = str;
        this.b = bundle;
        this.c = "com.google.android.googlequicksearchbox";
    }
}
