package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mwp implements ptw {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    private final /* synthetic */ int g;

    public /* synthetic */ mwp(Context context, String str, pzb pzbVar, Uri uri, mrj mrjVar, mrl mrlVar, int i) {
        this.g = i;
        this.a = context;
        this.b = str;
        this.c = pzbVar;
        this.d = uri;
        this.e = mrjVar;
        this.f = mrlVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, nfh] */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, java.util.concurrent.Executor, pvt] */
    /* JADX WARN: Type inference failed for: r7v20, types: [java.lang.Object, kvo] */
    @Override // defpackage.ptw
    public final pvq a() throws mwr {
        Object objI;
        Object objI2;
        Object obj;
        int i = this.g;
        String message = "";
        int i2 = 1;
        int i3 = 0;
        if (i == 0) {
            Object obj2 = this.f;
            Object obj3 = this.e;
            Object obj4 = this.d;
            Object obj5 = this.c;
            try {
                Uri uriBg = nmj.bg((Context) this.a, (String) this.b);
                InputStream inputStream = (InputStream) ((pzb) obj5).n((Uri) obj4, new nzi());
                try {
                    OutputStream outputStream = (OutputStream) ((pzb) obj5).n(uriBg, new nzm());
                    try {
                        pix.b(inputStream, outputStream);
                        if (outputStream != null) {
                            outputStream.close();
                        }
                        if (inputStream != null) {
                            inputStream.close();
                        }
                    } catch (Throwable th) {
                        if (outputStream == null) {
                            throw th;
                        }
                        try {
                            outputStream.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    if (inputStream == null) {
                        throw th3;
                    }
                    try {
                        inputStream.close();
                        throw th3;
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                        throw th3;
                    }
                }
            } catch (nyr unused) {
                mrj mrjVar = (mrj) obj3;
                mrl mrlVar = (mrl) obj2;
                mwk.e("%s: Failed to share after download for file %s, file group %s due to LimitExceededException", "AndroidSharingUtil", mrjVar.b, mrlVar.c);
                message = String.format("System limit exceeded for file %s, group %s", mrjVar.b, mrlVar.c);
                i3 = 25;
            } catch (nys unused2) {
                mrj mrjVar2 = (mrj) obj3;
                mrl mrlVar2 = (mrl) obj2;
                mwk.e("%s: Malformed lease uri file %s, file group %s", "AndroidSharingUtil", mrjVar2.b, mrlVar2.c);
                message = String.format("Malformed blob Uri for file %s, group %s", mrjVar2.b, mrlVar2.c);
                i3 = 17;
            } catch (nyu e) {
                message = TextUtils.isEmpty(e.getMessage()) ? "" : e.getMessage();
                String str = ((mrj) obj3).b;
                String str2 = ((mrl) obj2).c;
                int i4 = mwk.a;
                message = "UnsupportedFileStorageOperation was thrown: ".concat(String.valueOf(message));
                i3 = 24;
            } catch (IOException unused3) {
                mrj mrjVar3 = (mrj) obj3;
                mrl mrlVar3 = (mrl) obj2;
                mwk.e("%s: Failed to copy to the blobstore after download for file %s, file group %s", "AndroidSharingUtil", mrjVar3.b, mrlVar3.c);
                message = String.format("Error while copying file %s, group %s, to the shared blob storage", mrjVar3.b, mrlVar3.c);
                i3 = 22;
            }
            if (i3 == 0) {
                return pvm.a;
            }
            throw new mwr(i3, message);
        }
        if (i != 1) {
            nht nhtVar = (nht) this.c;
            if (nhtVar.d) {
                return pvm.a;
            }
            HashSet hashSet = new HashSet();
            pdc it = ((owk) nhtVar.b).iterator();
            while (true) {
                obj = this.d;
                if (!it.hasNext()) {
                    break;
                }
                Iterator it2 = ((Collection) it.next()).iterator();
                while (it2.hasNext()) {
                    ncy ncyVarO = ((nem) it2.next()).f().o();
                    hashSet.add(ncyVarO);
                    i3 |= ((nfv) obj).r(((nbs) ncyVarO).a) ? 1 : 0;
                }
            }
            if (i3 != 0 && hashSet.size() > 1) {
                throw new IllegalArgumentException("Only one file can be requested for a detached namespace.");
            }
            Object obj6 = this.e;
            Object obj7 = this.f;
            ?? r12 = this.a;
            ?? r15 = this.b;
            return ptn.h(nhtVar.f.b(nhtVar.a, hashSet, nhtVar.c), new nhc(nhtVar, hashSet, i3 ^ 1, (nfv) obj, (pvt) r15, (nfh) r12, (ojh) obj7, (nhf) obj6, 2), r15);
        }
        if (!((Boolean) ((jrd) this.e).y(false)).booleanValue()) {
            throw new jdg();
        }
        ?? r0 = this.b;
        Object obj8 = this.d;
        jdh jdhVar = (jdh) obj8;
        jdhVar.c.execute(r0);
        hlh hlhVar = jdhVar.f;
        if (hlhVar != null) {
            hlhVar.b = hlhVar.a.h(eoa.EMOJI_KITCHEN_FETCH_PRIMARY_RESULTS_LATENCY);
        }
        Object obj9 = this.f;
        Object obj10 = this.a;
        jcs jcsVar = (jcs) obj10;
        jrd jrdVarS = jdhVar.a.d(jcsVar.b).s(new jdf(obj8, i2), puk.INSTANCE);
        jdhVar.d.add(jrdVarS);
        if (((Boolean) ((jrd) obj9).x()).booleanValue()) {
            jcw jcwVar = jdhVar.a;
            boolean zG = jcsVar.c.g();
            mfs.i(zG, "Secondary emoji is absent, cannot create mixing query parameter");
            if (zG) {
                message = jcsVar.b + "_" + ((String) jcsVar.c.c());
            }
            jrd jrdVarS2 = jcwVar.d(message).s(new gdt(obj8, 20), puk.INSTANCE);
            jdhVar.d.add(jrdVarS2);
            objI = opz.i(jrdVarS2);
        } else {
            objI = oow.a;
        }
        if (((Boolean) ((jrd) this.c).x()).booleanValue()) {
            jrd jrdVarS3 = jdhVar.a.d(mkd.cG(jcsVar.b)).s(new ihz(11), puk.INSTANCE).s(new jdf(obj8, i3), puk.INSTANCE);
            jdhVar.e = jrdVarS3;
            objI2 = opz.i(jrdVarS3);
        } else {
            objI2 = oow.a;
        }
        return jrdVarS.s(new exq(obj10, objI, objI2, 12, (byte[]) null), puk.INSTANCE);
    }

    public /* synthetic */ mwp(jdh jdhVar, jrd jrdVar, Runnable runnable, jcs jcsVar, jrd jrdVar2, jrd jrdVar3, int i) {
        this.g = i;
        this.d = jdhVar;
        this.e = jrdVar;
        this.b = runnable;
        this.a = jcsVar;
        this.f = jrdVar2;
        this.c = jrdVar3;
    }

    public /* synthetic */ mwp(nht nhtVar, nfv nfvVar, pvt pvtVar, nfh nfhVar, ojh ojhVar, nhf nhfVar, int i) {
        this.g = i;
        this.c = nhtVar;
        this.d = nfvVar;
        this.b = pvtVar;
        this.a = nfhVar;
        this.f = ojhVar;
        this.e = nhfVar;
    }
}
