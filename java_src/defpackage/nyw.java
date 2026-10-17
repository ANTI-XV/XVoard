package defpackage;

import java.io.File;
import java.io.FileOutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nyw extends nyz implements nyp {
    public final FileOutputStream a;
    private final File b;

    public nyw(FileOutputStream fileOutputStream, File file) {
        super(fileOutputStream);
        this.a = fileOutputStream;
        this.b = file;
    }

    @Override // defpackage.nyp
    public final File a() {
        return this.b;
    }
}
