package defpackage;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nzc implements nyf {
    private final /* synthetic */ int a;

    public nzc(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.lang.Object, nzn] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v21, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.nyf
    public final /* synthetic */ Object a(riw riwVar) throws IOException {
        long j;
        String strX;
        ntx ntxVar;
        int i = this.a;
        if (i == 0) {
            if (riwVar.b()) {
                throw new nyu("Transforms are not supported by this Opener: ".concat(String.valueOf(String.valueOf(riwVar.e))));
            }
            return new nzb((pzb) riwVar.b, (Uri) riwVar.e);
        }
        int i2 = 0;
        int i3 = 3;
        long jL = 0;
        if (i != 1) {
            if (i == 2) {
                OutputStream outputStreamQ = riwVar.c.q((Uri) riwVar.d);
                ArrayList arrayList = new ArrayList();
                arrayList.add(outputStreamQ);
                if (!riwVar.a.isEmpty()) {
                    ?? r4 = riwVar.a;
                    Object obj = riwVar.e;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = r4.iterator();
                    while (it.hasNext()) {
                        nzq nzqVarA = ((nzr) it.next()).a((Uri) obj);
                        if (nzqVarA != null) {
                            arrayList2.add(nzqVarA);
                        }
                    }
                    nye nyeVar = arrayList2.isEmpty() ? null : new nye(outputStreamQ, arrayList2);
                    if (nyeVar != null) {
                        arrayList.add(nyeVar);
                    }
                }
                Iterator it2 = riwVar.f.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((nzs) it2.next()).d((OutputStream) nok.T(arrayList)));
                }
                Collections.reverse(arrayList);
                return (OutputStream) arrayList.get(0);
            }
            if (i != 3) {
                ArrayDeque arrayDeque = new ArrayDeque();
                Uri uriBuild = ((Uri) riwVar.e).buildUpon().fragment(null).build();
                pzb pzbVar = (pzb) riwVar.b;
                nok.W(arrayDeque, pzbVar.m(uriBuild));
                while (!arrayDeque.isEmpty()) {
                    Uri uri = (Uri) arrayDeque.remove();
                    if (pzbVar.t(uri)) {
                        nok.W(arrayDeque, pzbVar.m(uri));
                    } else {
                        if (!pzbVar.s(uri)) {
                            throw new FileNotFoundException(String.format("Child %s could not be opened", uri));
                        }
                        jL += pzbVar.l(uri);
                    }
                }
                return Long.valueOf(jL);
            }
            nzg nzgVar = new nzg();
            nzgVar.b();
            ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open((File) ((pzb) riwVar.b).n((Uri) riwVar.d, nzgVar), 805306368);
            try {
                parcelFileDescriptorOpen.getFd();
                if (parcelFileDescriptorOpen != null) {
                    parcelFileDescriptorOpen.close();
                }
                return null;
            } catch (Throwable th) {
                if (parcelFileDescriptorOpen == null) {
                    throw th;
                }
                try {
                    parcelFileDescriptorOpen.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        }
        InputStream inputStreamA = new nzi().a(riwVar);
        try {
            rrf rrfVarJ = rrf.J(inputStreamA);
            ntz ntzVar = ntz.a;
            int iK = rrfVarJ.k();
            if (iK > 1) {
                throw new rss("Unsupported version: " + iK + ". Current version is: 1");
            }
            rrfVarJ.k();
            int iE = rrfVarJ.e(rrfVarJ.n());
            rro rroVarA = rro.a();
            rrz rrzVarBH = nua.e.bH();
            try {
                try {
                    rub rubVarB = rtu.a.b(rrzVarBH);
                    rubVarB.m(rrzVarBH, uar.X(rrfVarJ), rroVarA);
                    rubVarB.g(rrzVarBH);
                    rrz.bW(rrzVarBH);
                    nua nuaVar = (nua) rrzVarBH;
                    rrfVarJ.A(iE);
                    byte[] bArrF = rrfVarJ.F();
                    nyt nytVar = new nyt(1);
                    try {
                        ((Inflater) nytVar.a).setInput(bArrF);
                        try {
                            rrf rrfVarJ2 = rrf.J(new ntw(nytVar));
                            nty ntyVar = nty.a;
                            int iJ = rrfVarJ2.j();
                            if (iJ < 0) {
                                throw new rss("Negative number of flags");
                            }
                            oye oyeVar = new oye(pbg.a);
                            long j2 = 0;
                            while (i2 < iJ) {
                                int i4 = i2;
                                long jR = rrfVarJ2.r();
                                int i5 = (int) jR;
                                long j3 = jR >>> i3;
                                if (j3 == 0) {
                                    strX = rrfVarJ2.x();
                                    j = 0;
                                } else {
                                    long j4 = j3 + j2;
                                    if (j4 > 2305843009213693951L) {
                                        throw new rss("Flag name larger than max size");
                                    }
                                    j = j4;
                                    strX = null;
                                }
                                int i6 = i5 & 7;
                                if (i6 == 0 || i6 == 1) {
                                    ntxVar = new ntx(j, strX, i6, 0L, null);
                                } else if (i6 == 2) {
                                    ntxVar = new ntx(j, strX, i6, rrfVarJ2.r(), null);
                                } else if (i6 == i3) {
                                    ntxVar = new ntx(j, strX, i6, Double.doubleToRawLongBits(rrfVarJ2.b()), null);
                                } else if (i6 == 4) {
                                    ntxVar = new ntx(j, strX, i6, 0L, rrfVarJ2.x());
                                } else {
                                    if (i6 != 5) {
                                        throw new rss("Unrecognized flag type " + i6);
                                    }
                                    ntxVar = new ntx(j, strX, i6, 0L, rrfVarJ2.F());
                                }
                                long j5 = ntxVar.a;
                                if (j5 != 0) {
                                    j2 = j5;
                                }
                                oyeVar.l(ntxVar);
                                i2 = i4 + 1;
                                i3 = 3;
                            }
                            nty ntyVar2 = new nty(oyeVar.f());
                            ((Inflater) nytVar.a).reset();
                            nytVar.close();
                            ntz ntzVar2 = new ntz(ntyVar2, nuaVar);
                            if (inputStreamA != null) {
                                inputStreamA.close();
                            }
                            return ntzVar2;
                        } catch (Throwable th3) {
                            ((Inflater) nytVar.a).reset();
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        try {
                            nytVar.close();
                            throw th4;
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                            throw th4;
                        }
                    }
                } catch (ruj e) {
                    throw e.a();
                } catch (RuntimeException e2) {
                    if (e2.getCause() instanceof rss) {
                        throw ((rss) e2.getCause());
                    }
                    throw e2;
                }
            } catch (rss e3) {
                if (e3.a) {
                    throw new rss(e3);
                }
                throw e3;
            } catch (IOException e4) {
                if (e4.getCause() instanceof rss) {
                    throw ((rss) e4.getCause());
                }
                throw new rss(e4);
            }
        } catch (Throwable th6) {
            if (inputStreamA == null) {
                throw th6;
            }
            try {
                inputStreamA.close();
                throw th6;
            } catch (Throwable th7) {
                th6.addSuppressed(th7);
                throw th6;
            }
        }
    }
}
