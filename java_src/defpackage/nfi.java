package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nfi {
    public final owk a;
    public final byte[] b;
    private final String c;

    public nfi() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nfi) {
            nfi nfiVar = (nfi) obj;
            if (this.c.equals(nfiVar.c) && nok.A(this.a, nfiVar.a)) {
                boolean z = nfiVar instanceof nfi;
                if (Arrays.equals(this.b, nfiVar.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.c.hashCode() ^ 1000003) * 1000003) ^ this.a.hashCode()) * 1000003) ^ Arrays.hashCode(this.b);
    }

    public final String toString() {
        byte[] bArr = this.b;
        return "SelectedPacks{superpackName=" + this.c + ", names=" + this.a.toString() + ", syncMetadata=" + Arrays.toString(bArr) + "}";
    }

    public nfi(String str, owk owkVar, byte[] bArr) {
        if (str == null) {
            throw new NullPointerException("Null superpackName");
        }
        this.c = str;
        if (owkVar == null) {
            throw new NullPointerException("Null names");
        }
        this.a = owkVar;
        this.b = bArr;
    }
}
