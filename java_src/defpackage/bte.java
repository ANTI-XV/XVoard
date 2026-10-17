package defpackage;

import androidx.window.extensions.embedding.ActivityStack;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bte {
    private final List a;
    private final boolean b;
    private final ActivityStack.Token c;

    public bte(List list, boolean z, ActivityStack.Token token) {
        tce.e(list, "activitiesInProcess");
        this.a = list;
        this.b = z;
        this.c = token;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bte)) {
            return false;
        }
        bte bteVar = (bte) obj;
        return a.K(this.a, bteVar.a) && this.b == bteVar.b && a.K(this.c, bteVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ActivityStack.Token token = this.c;
        return ((iHashCode + a.c(this.b)) * 31) + (token != null ? token.hashCode() : 0);
    }

    public final String toString() {
        return "ActivityStack{activitiesInProcess=" + this.a + ", isEmpty=" + this.b + ", token=" + this.c + '}';
    }
}
