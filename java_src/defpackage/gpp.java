package defpackage;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpp {
    public final mgf a;
    public final File b;
    private final String c;

    public gpp(String str, mgf mgfVar, File file) {
        this.c = str;
        this.a = mgfVar;
        this.b = file;
    }

    public final String toString() {
        return String.format("SanityCheckEvalName = %s : SanityCheckEvalLocale = %s", this.c, this.a);
    }
}
