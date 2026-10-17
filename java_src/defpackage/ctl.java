package defpackage;

import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctl implements ctk {
    private final /* synthetic */ int a;

    public ctl(int i) {
        this.a = i;
    }

    @Override // defpackage.ctk
    public final Class a() {
        return this.a != 0 ? ParcelFileDescriptor.class : InputStream.class;
    }

    @Override // defpackage.ctk
    public final /* synthetic */ Object b(File file) {
        return this.a != 0 ? ParcelFileDescriptor.open(file, 268435456) : new FileInputStream(file);
    }

    @Override // defpackage.ctk
    public final /* synthetic */ void c(Object obj) throws IOException {
        if (this.a != 0) {
            ((ParcelFileDescriptor) obj).close();
        } else {
            ((InputStream) obj).close();
        }
    }
}
