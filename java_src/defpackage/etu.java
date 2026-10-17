package defpackage;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class etu {
    public final File a;
    public final int b;
    public final int c;

    public etu() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof etu)) {
            return false;
        }
        etu etuVar = (etu) obj;
        int i = this.b;
        int i2 = etuVar.b;
        if (i == 0) {
            throw null;
        }
        if (i == i2) {
            int i3 = this.c;
            int i4 = etuVar.c;
            if (i3 == 0) {
                throw null;
            }
            if (i3 == i4 && this.a.equals(etuVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b;
        a.at(i);
        int i2 = this.c;
        a.at(i2);
        return ((((i ^ 1000003) * 1000003) ^ i2) * 1000003) ^ this.a.hashCode();
    }

    public final String toString() {
        int i = this.b;
        String strC = i != 0 ? qed.c(i) : "null";
        int i2 = this.c;
        return "SmartboxStickerTextColorFile{templateType=" + strC + ", textColorType=" + (i2 != 0 ? qed.b(i2) : "null") + ", templateFile=" + String.valueOf(this.a) + "}";
    }

    public etu(int i, int i2, File file) {
        this.b = i;
        this.c = i2;
        this.a = file;
    }
}
