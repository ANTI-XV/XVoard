package defpackage;

import java.io.File;
import java.io.FileInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nyv extends nyy implements nyp {
    private final FileInputStream a;
    private final File b;

    public nyv(FileInputStream fileInputStream, File file) {
        super(fileInputStream);
        this.a = fileInputStream;
        this.b = file;
    }

    @Override // defpackage.nyp
    public final File a() {
        return this.b;
    }
}
