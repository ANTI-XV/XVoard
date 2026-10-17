package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ady {
    public final acu a;
    public final List b;
    public final int c;
    public final int d;
    public final yk e;

    public ady() {
        throw null;
    }

    public static tqd a(acu acuVar) {
        tqd tqdVar = new tqd((byte[]) null);
        if (acuVar == null) {
            throw new NullPointerException("Null surface");
        }
        tqdVar.e = acuVar;
        List listEmptyList = Collections.emptyList();
        if (listEmptyList == null) {
            throw new NullPointerException("Null sharedSurfaces");
        }
        tqdVar.d = listEmptyList;
        tqdVar.w(-1);
        tqdVar.a = -1;
        tqdVar.v(yk.b);
        return tqdVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ady) {
            ady adyVar = (ady) obj;
            if (this.a.equals(adyVar.a) && this.b.equals(adyVar.b) && this.c == adyVar.c && this.d == adyVar.d && this.e.equals(adyVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * (-721379959)) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e.hashCode();
    }

    public final String toString() {
        return "OutputConfig{surface=" + this.a + ", sharedSurfaces=" + this.b + ", physicalCameraId=null, mirrorMode=" + this.c + ", surfaceGroupId=" + this.d + ", dynamicRange=" + this.e + "}";
    }

    public ady(acu acuVar, List list, int i, yk ykVar) {
        this.a = acuVar;
        this.b = list;
        this.c = i;
        this.d = -1;
        this.e = ykVar;
    }
}
