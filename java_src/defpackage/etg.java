package defpackage;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class etg {
    public final File a;
    public final File b;
    public final owr c;
    public final oxu d;
    public final oxy e;
    public final oxy f;

    public etg() {
        throw null;
    }

    public final owk a() {
        return this.c.keySet().d();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof etg) {
            etg etgVar = (etg) obj;
            if (this.a.equals(etgVar.a) && this.b.equals(etgVar.b) && nok.t(this.c, etgVar.c) && this.d.equals(etgVar.d) && this.e.equals(etgVar.e) && this.f.equals(etgVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode();
    }

    public final String toString() {
        oxy oxyVar = this.f;
        oxy oxyVar2 = this.e;
        oxu oxuVar = this.d;
        owr owrVar = this.c;
        File file = this.b;
        return "DynamicArtInformation{animationDir=" + String.valueOf(this.a) + ", fontDir=" + String.valueOf(file) + ", fileNameToTemplateInfoMap=" + String.valueOf(owrVar) + ", genericTemplateFileNames=" + String.valueOf(oxuVar) + ", conceptToFileNameMap=" + String.valueOf(oxyVar2) + ", keywordToFileNameMap=" + String.valueOf(oxyVar) + "}";
    }

    public etg(File file, File file2, owr owrVar, oxu oxuVar, oxy oxyVar, oxy oxyVar2) {
        this.a = file;
        this.b = file2;
        this.c = owrVar;
        this.d = oxuVar;
        this.e = oxyVar;
        this.f = oxyVar2;
    }
}
