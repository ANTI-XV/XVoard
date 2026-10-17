package defpackage;

import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.InflaterInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nzt implements nzs {
    @Override // defpackage.nzs
    public final String a() {
        return "compress";
    }

    @Override // defpackage.nzs
    public final InputStream b(InputStream inputStream) {
        return new InflaterInputStream(inputStream);
    }

    @Override // defpackage.nzs
    public final OutputStream c(OutputStream outputStream) {
        return new DeflaterOutputStream(outputStream);
    }

    @Override // defpackage.nzs
    public final /* synthetic */ OutputStream d(OutputStream outputStream) {
        return nou.f(this, outputStream);
    }

    @Override // defpackage.nzs
    public final /* synthetic */ void e() {
    }

    @Override // defpackage.nzs
    public final /* synthetic */ void f() {
    }
}
