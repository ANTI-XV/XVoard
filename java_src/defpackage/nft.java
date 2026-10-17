package defpackage;

import java.io.File;
import java.io.FileFilter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nft implements FileFilter {
    public final /* synthetic */ String a;
    private final /* synthetic */ int b;

    public /* synthetic */ nft(String str, int i) {
        this.b = i;
        this.a = str;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        if (this.b != 0) {
            String name = file.getName();
            return file.isDirectory() && name.startsWith("temp_lib_") && !name.startsWith(this.a);
        }
        int i = nfv.o;
        return file.getName().startsWith(this.a);
    }

    public nft(String str, int i, byte[] bArr) {
        this.b = i;
        this.a = str;
    }
}
