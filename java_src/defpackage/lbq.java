package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbq implements tpg {
    final /* synthetic */ akw a;
    final /* synthetic */ nag b;

    public lbq(akw akwVar, nag nagVar) {
        this.a = akwVar;
        this.b = nagVar;
    }

    @Override // defpackage.tpg
    public final void a(IOException iOException) {
        lbh lbhVarA = lbi.a();
        lbhVarA.f = iOException;
        lbhVarA.e(false);
        this.a.b(this.b.a(lbhVarA));
    }

    @Override // defpackage.tpg
    public final void b(tqh tqhVar) {
        lbh lbhVarA = lbi.a();
        lbhVarA.c(tqhVar.d);
        lbhVarA.e(tqhVar.b());
        TreeMap treeMap = new TreeMap(tce.D());
        tpv tpvVar = tqhVar.f;
        int iA = tpvVar.a();
        for (int i = 0; i < iA; i++) {
            String strC = tpvVar.c(i);
            Locale locale = Locale.US;
            tce.d(locale, "US");
            String lowerCase = strC.toLowerCase(locale);
            tce.d(lowerCase, "toLowerCase(...)");
            List arrayList = (List) treeMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(lowerCase, arrayList);
            }
            arrayList.add(tpvVar.d(i));
        }
        lbhVarA.g(treeMap);
        lbhVarA.d(tqhVar.i != null);
        tqj tqjVar = tqhVar.g;
        byte[] bArr = new byte[0];
        if (tqjVar != null) {
            try {
                long jA = tqjVar.a();
                if (jA > 2147483647L) {
                    throw new IOException(a.aJ(jA, "Cannot buffer entire body for content length: "));
                }
                tvm tvmVarC = tqjVar.c();
                try {
                    byte[] bArrD = tvmVarC.D();
                    sxp.g(tvmVarC, null);
                    int length = bArrD.length;
                    if (jA != -1 && jA != length) {
                        throw new IOException("Content-Length (" + jA + ") and stream length (" + length + ") disagree");
                    }
                    bArr = bArrD;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        sxp.g(tvmVarC, th);
                        throw th2;
                    }
                }
            } catch (IOException e) {
                ((pdk) ((pdk) ((pdk) lbr.a.c()).i(e)).j("com/google/android/libraries/inputmethod/net/okhttp3/OkHttp3Client", "tryAttachBody", (char) 140, "OkHttp3Client.java")).t("Exception occurred while reading body of network response.");
                lbhVarA.f = e;
            }
        }
        nag nagVar = this.b;
        akw akwVar = this.a;
        lbhVarA.b(rra.s(bArr));
        akwVar.b(nagVar.a(lbhVarA));
    }
}
