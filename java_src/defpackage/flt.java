package defpackage;

import android.content.Context;
import j$.util.concurrent.atomic.DesugarAtomicReference;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class flt {
    public final kre b;
    public final kqx c;
    public final AtomicReference d;
    private final jqy g;
    private final taf h;
    private final File i;
    private final tbk j;
    private flm k;
    private tfe l;
    private final tme m;
    public static final gei e = new gei();
    public static final Pattern a = Pattern.compile("/mozcdata.*\\.data");
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/mozc/languagemodel/MainLMFacilitator");

    public flt(Context context, taf tafVar, jqy jqyVar) {
        tce.e(context, "applicationContext");
        tce.e(tafVar, "coroutineContext");
        kre kreVarA = kre.a(context);
        kqx kqxVarA = kqx.a(context);
        taf tafVarPlus = tafVar.plus(new tfd("MozcMainLMFacilitator"));
        ivh ivhVarA = ivk.a(context, "mozc_data_file");
        ivhVarA.b();
        ivhVarA.d();
        File file = ivhVarA.a().b;
        tce.d(file, "toFile(...)");
        flp flpVar = new flp(context, null);
        tce.e(tafVarPlus, "coroutineContext");
        tce.e(file, "perAppVersionDataFileDirectory");
        this.g = jqyVar;
        this.b = kreVarA;
        this.c = kqxVarA;
        this.h = tafVarPlus;
        this.i = file;
        this.j = flpVar;
        this.d = new AtomicReference(new flq(null, null, null, null));
        this.m = new tme();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00ad A[Catch: all -> 0x0037, IOException -> 0x00d7, TryCatch #0 {IOException -> 0x00d7, blocks: (B:13:0x0032, B:28:0x009f, B:30:0x00ad, B:31:0x00b0, B:33:0x00bc, B:35:0x00c2, B:36:0x00c5), top: B:49:0x0032 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00b0 A[Catch: all -> 0x0037, IOException -> 0x00d7, TryCatch #0 {IOException -> 0x00d7, blocks: (B:13:0x0032, B:28:0x009f, B:30:0x00ad, B:31:0x00b0, B:33:0x00bc, B:35:0x00c2, B:36:0x00c5), top: B:49:0x0032 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00c2 A[Catch: all -> 0x0037, IOException -> 0x00d7, TryCatch #0 {IOException -> 0x00d7, blocks: (B:13:0x0032, B:28:0x009f, B:30:0x00ad, B:31:0x00b0, B:33:0x00bc, B:35:0x00c2, B:36:0x00c5), top: B:49:0x0032 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00c5 A[Catch: all -> 0x0037, IOException -> 0x00d7, TRY_LEAVE, TryCatch #0 {IOException -> 0x00d7, blocks: (B:13:0x0032, B:28:0x009f, B:30:0x00ad, B:31:0x00b0, B:33:0x00bc, B:35:0x00c2, B:36:0x00c5), top: B:49:0x0032 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v2 */
    public final Object a(tfe tfeVar, taa taaVar) throws Throwable {
        fls flsVar;
        tme tmeVar;
        flt fltVar;
        tme tmeVar2;
        flt fltVar2;
        Object obj;
        tfe tfeVar2;
        mfx mfxVar;
        syn synVar;
        Object obj2;
        Object obj3;
        if (taaVar instanceof fls) {
            flsVar = (fls) taaVar;
            int i = flsVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                flsVar.e = i - Integer.MIN_VALUE;
            } else {
                flsVar = new fls(this, taaVar);
            }
        } else {
            flsVar = new fls(this, taaVar);
        }
        Object obj4 = flsVar.c;
        tah tahVar = tah.COROUTINE_SUSPENDED;
        int i2 = flsVar.e;
        tme tmeVar3 = 2;
        int i3 = 1;
        try {
            try {
                if (i2 == 0) {
                    rnz.b(obj4);
                    tmeVar = this.m;
                    flsVar.f = this;
                    flsVar.h = (tkk) tfeVar;
                    flsVar.i = tmeVar;
                    flsVar.e = 1;
                    if (tmeVar.b(flsVar) != tahVar) {
                        fltVar = this;
                    }
                    return tahVar;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mfxVar = flsVar.g;
                    obj = flsVar.b;
                    Object obj5 = flsVar.a;
                    tmeVar2 = flsVar.i;
                    tfeVar2 = flsVar.h;
                    fltVar2 = flsVar.f;
                    try {
                        rnz.b(obj4);
                        obj3 = obj5;
                        mfxVar.d((InputStream) obj4, (File) obj);
                        if (tfi.h(tfeVar2)) {
                            ((File) obj).renameTo((File) obj3);
                            tfeVar = tfeVar2;
                            fltVar = fltVar2;
                            obj2 = obj3;
                            if (tfi.h(tfeVar)) {
                                DesugarAtomicReference.getAndUpdate(fltVar.d, new flo(obj2, i3));
                                fltVar.d();
                                synVar = syn.a;
                            } else {
                                synVar = syn.a;
                            }
                        } else {
                            synVar = syn.a;
                        }
                    } catch (IOException unused) {
                        ((pdk) f.b().j("com/google/android/apps/inputmethod/libs/mozc/languagemodel/MainLMFacilitator", "prepareAssetLM", 226, "MainLMFacilitator.kt")).t("Asset LM preparation failed (expected on some products)");
                    }
                    tmeVar2.c();
                    return synVar;
                }
                tme tmeVar4 = flsVar.i;
                tkk tkkVar = flsVar.h;
                fltVar = flsVar.f;
                rnz.b(obj4);
                tmeVar = tmeVar4;
                tfeVar = tkkVar;
                File file = new File(fltVar.i, "mozc.data");
                if (!file.isFile()) {
                    File fileCreateTempFile = File.createTempFile("unzipping.mozc.data", ".tmp", fltVar.i);
                    mfx mfxVar2 = mfx.b;
                    tbk tbkVar = fltVar.j;
                    flsVar.f = fltVar;
                    flsVar.h = (tkk) tfeVar;
                    flsVar.i = tmeVar;
                    flsVar.a = file;
                    flsVar.b = fileCreateTempFile;
                    flsVar.g = mfxVar2;
                    flsVar.e = 2;
                    Object objA = tbkVar.a(flsVar);
                    if (objA != tahVar) {
                        tmeVar2 = tmeVar;
                        obj4 = objA;
                        fltVar2 = fltVar;
                        obj = fileCreateTempFile;
                        tfeVar2 = tfeVar;
                        mfxVar = mfxVar2;
                        obj3 = file;
                        mfxVar.d((InputStream) obj4, (File) obj);
                        if (tfi.h(tfeVar2)) {
                            synVar = syn.a;
                        } else {
                            ((File) obj).renameTo((File) obj3);
                            tfeVar = tfeVar2;
                            fltVar = fltVar2;
                            obj2 = obj3;
                        }
                        tmeVar2.c();
                        return synVar;
                    }
                    return tahVar;
                }
                tmeVar2 = tmeVar;
                obj2 = file;
                if (tfi.h(tfeVar)) {
                    synVar = syn.a;
                } else {
                    DesugarAtomicReference.getAndUpdate(fltVar.d, new flo(obj2, i3));
                    fltVar.d();
                    synVar = syn.a;
                }
            } catch (IOException unused2) {
                tmeVar2 = tmeVar;
                ((pdk) f.b().j("com/google/android/apps/inputmethod/libs/mozc/languagemodel/MainLMFacilitator", "prepareAssetLM", 226, "MainLMFacilitator.kt")).t("Asset LM preparation failed (expected on some products)");
            } catch (Throwable th) {
                th = th;
                tmeVar3 = tmeVar;
                tmeVar3.c();
                throw th;
            }
            tmeVar2.c();
            return synVar;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final synchronized void b() {
        if (this.l != null) {
            throw new IllegalStateException();
        }
        tfe tfeVarF = tfi.f(this.h.plus(new tgl()));
        this.l = tfeVarF;
        tco.d(tfeVarF, null, null, new flr(this, tfeVarF, null, 1, null), 3);
        tco.d(tfeVarF, null, null, new lpf(this, tfeVarF, (taa) null, 1), 3);
        tco.d(tfeVarF, null, null, new flr(this, tfeVarF, (taa) null, 0), 3);
    }

    public final synchronized void c() {
        if (this.l == null) {
            throw new IllegalStateException();
        }
        this.b.c("__MOZCPACK_mozcmain_ja_JP");
        tfe tfeVar = this.l;
        if (tfeVar != null) {
            tfi.i(tfeVar);
        }
        this.l = null;
        this.k = null;
        this.d.set(new flq(null, null, null, null));
    }

    public final synchronized void d() {
        flm flmVar;
        if (this.l != null) {
            flq flqVar = (flq) this.d.get();
            File file = flqVar.a;
            if (file != null) {
                flmVar = new flm(file, fln.MDD);
            } else {
                File file2 = flqVar.b;
                if (file2 != null) {
                    flmVar = new flm(file2, fln.ASSET);
                } else {
                    File file3 = flqVar.c;
                    if (file3 != null) {
                        flmVar = new flm(file3, fln.PRELOAD);
                    } else {
                        File file4 = flqVar.d;
                        flmVar = file4 != null ? new flm(file4, fln.MDD_FALLBACK) : null;
                    }
                }
            }
            if (flmVar != null && !a.K(this.k, flmVar)) {
                ((pdk) f.b().j("com/google/android/apps/inputmethod/libs/mozc/languagemodel/MainLMFacilitator", "notifyLMFile", 255, "MainLMFacilitator.kt")).G("Notifying %s, Available Mozc LMs: %s", flmVar, flqVar);
                this.g.a(flmVar);
                this.k = flmVar;
            }
        }
    }
}
