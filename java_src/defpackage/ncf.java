package defpackage;

import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ncf implements FilenameFilter {
    private final /* synthetic */ int a;

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return this.a != 0 ? str.startsWith("user_theme_") : file.isDirectory();
    }
}
