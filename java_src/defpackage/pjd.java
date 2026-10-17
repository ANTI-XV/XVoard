package defpackage;

import j$.nio.channels.DesugarChannels;
import java.io.File;
import java.io.FileInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pjd extends piu {
    private final File a;

    public pjd(File file) {
        oln.A(file);
        this.a = file;
    }

    @Override // defpackage.piu
    public final opz b() {
        return this.a.isFile() ? opz.i(Long.valueOf(this.a.length())) : oow.a;
    }

    @Override // defpackage.piu
    public final byte[] d() throws Throwable {
        piz pizVar = new piz();
        try {
            FileInputStream fileInputStreamA = a();
            pizVar.c(fileInputStreamA);
            byte[] bArrF = pix.f(fileInputStreamA, DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStreamA.getChannel()).size());
            pizVar.close();
            return bArrF;
        } catch (Throwable th) {
            try {
                throw pizVar.a(th);
            } catch (Throwable th2) {
                pizVar.close();
                throw th2;
            }
        }
    }

    @Override // defpackage.piu
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final FileInputStream a() {
        return new FileInputStream(this.a);
    }

    public final String toString() {
        return "Files.asByteSource(" + this.a.toString() + ")";
    }
}
