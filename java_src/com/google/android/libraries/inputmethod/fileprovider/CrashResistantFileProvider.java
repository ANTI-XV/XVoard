package com.google.android.libraries.inputmethod.fileprovider;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Printer;
import defpackage.asn;
import defpackage.jhj;
import defpackage.jhk;
import defpackage.mkd;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CrashResistantFileProvider extends asn implements jhk {
    @Override // defpackage.asn, android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        try {
            return super.delete(uri, str, strArr);
        } catch (IllegalArgumentException unused) {
            return 0;
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.asn, android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) throws FileNotFoundException {
        try {
            return super.openFile(uri, str);
        } catch (IllegalArgumentException unused) {
            throw new FileNotFoundException("No files supported by provider at ".concat(String.valueOf(String.valueOf(uri))));
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
