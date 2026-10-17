package defpackage;

import java.io.BufferedInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class piu {
    protected piu() {
    }

    public abstract InputStream a();

    public opz b() {
        return oow.a;
    }

    public final InputStream c() {
        InputStream inputStreamA = a();
        return inputStreamA instanceof BufferedInputStream ? (BufferedInputStream) inputStreamA : new BufferedInputStream(inputStreamA);
    }

    public byte[] d() throws Throwable {
        piz pizVar = new piz();
        try {
            InputStream inputStreamA = a();
            pizVar.c(inputStreamA);
            opz opzVarB = b();
            byte[] bArrF = opzVarB.g() ? pix.f(inputStreamA, ((Long) opzVarB.c()).longValue()) : pix.e(inputStreamA);
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

    public final void e(pit pitVar) {
        piz pizVar = new piz();
        try {
            InputStream inputStreamA = a();
            pizVar.c(inputStreamA);
            FileOutputStream fileOutputStreamB = ((pjc) pitVar).a();
            pizVar.c(fileOutputStreamB);
            pix.b(inputStreamA, fileOutputStreamB);
            pizVar.close();
        } catch (Throwable th) {
            try {
                throw pizVar.a(th);
            } catch (Throwable th2) {
                pizVar.close();
                throw th2;
            }
        }
    }
}
