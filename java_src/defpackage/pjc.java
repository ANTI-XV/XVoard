package defpackage;

import java.io.File;
import java.io.FileOutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pjc extends pit {
    private final File a;
    private final oxu b;

    public pjc(File file, pjb... pjbVarArr) {
        oln.A(file);
        this.a = file;
        this.b = oxu.p(pjbVarArr);
    }

    @Override // defpackage.pit
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final FileOutputStream a() {
        return new FileOutputStream(this.a, this.b.contains(pjb.APPEND));
    }

    public final String toString() {
        oxu oxuVar = this.b;
        return "Files.asByteSink(" + this.a.toString() + ", " + String.valueOf(oxuVar) + ")";
    }
}
