package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kls implements jqy {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ kls(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.jqy
    public final void a(Object obj) {
        switch (this.b) {
            case 0:
                kka kkaVar = (kka) obj;
                kkaVar.t((View) this.a);
                if (kkaVar.v()) {
                    kkaVar.r();
                }
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                kkn kknVar = (kkn) this.a;
                kknVar.o = zBooleanValue;
                kknVar.i(1L, bool.booleanValue());
                kknVar.o();
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                lhh lhhVar = ((lgo) this.a).a;
                ((lgr) obj).f(lhhVar.a, lhhVar.i);
                break;
            case 3:
                ((lgr) obj).d(((lgo) this.a).a.a);
                break;
            case 4:
                ((lgr) obj).c(((lgo) this.a).a.a);
                break;
            case 5:
                ((lgr) obj).b(((lgo) this.a).a.a);
                break;
            case 6:
                ((lgr) obj).e(((lgo) this.a).a.a);
                break;
            default:
                final mqt mqtVar = (mqt) obj;
                if (mqtVar != null) {
                    final mad madVar = (mad) this.a;
                    madVar.g.execute(new Runnable() { // from class: mac
                        /* JADX WARN: Code duplicated, block: B:82:0x01a6  */
                        @Override // java.lang.Runnable
                        public final void run() throws rss {
                            qqa qqaVar;
                            owr owrVarD = mad.d((qqc) mad.b.l());
                            for (mqs mqsVar : mqtVar.g) {
                                rqn rqnVar = mqsVar.f;
                                if (rqnVar == null) {
                                    rqnVar = rqn.c;
                                }
                                if (rqnVar.a.equals("type.googleapis.com/keyboard.nebulae.LocalComputationArtifacts")) {
                                    try {
                                        rqn rqnVar2 = mqsVar.f;
                                        if (rqnVar2 == null) {
                                            rqnVar2 = rqn.c;
                                        }
                                        rra rraVar = rqnVar2.b;
                                        rro rroVarA = rro.a();
                                        qqa qqaVar2 = qqa.d;
                                        rrf rrfVarK = rraVar.k();
                                        rrz rrzVarBH = qqaVar2.bH();
                                        try {
                                            try {
                                                rub rubVarB = rtu.a.b(rrzVarBH);
                                                rubVarB.m(rrzVarBH, uar.X(rrfVarK), rroVarA);
                                                rubVarB.g(rrzVarBH);
                                                try {
                                                    rrfVarK.z(0);
                                                    rrz.bW(rrzVarBH);
                                                    qqa qqaVar3 = (qqa) rrzVarBH;
                                                    qqb qqbVar = (qqb) owrVarD.get(mqsVar.b);
                                                    if (qqbVar == null) {
                                                        ((pdk) ((pdk) mad.a.d()).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "handleDownloadedClientFile", 262, "LocalComputationTaskManager.java")).w("Attached config %s removed in latest config list.", mqsVar.b);
                                                    } else {
                                                        String str = qqaVar3.b;
                                                        qqa qqaVar4 = qqbVar.d;
                                                        if (qqaVar4 == null) {
                                                            qqaVar4 = qqa.d;
                                                        }
                                                        if (str.equals(qqaVar4.b)) {
                                                            mad madVar2 = madVar;
                                                            if (madVar2.j(qqbVar)) {
                                                                continue;
                                                            } else {
                                                                File fileI = madVar2.e.i(mqsVar);
                                                                if (fileI != null) {
                                                                    pdn pdnVar = mfx.a;
                                                                    Context context = madVar2.d;
                                                                    String str2 = qqbVar.b;
                                                                    qqa qqaVar5 = qqbVar.d;
                                                                    if (qqaVar5 == null) {
                                                                        qqaVar5 = qqa.d;
                                                                    }
                                                                    File fileD = mkd.D(context, Uri.parse(psr.a("appfiles:/nebulae/lc", str2, qqaVar5.b)));
                                                                    try {
                                                                        two twoVar = new two(new uac(new FileInputStream(fileI)));
                                                                        while (true) {
                                                                            try {
                                                                                twp twpVarD = twoVar.d();
                                                                                if (twpVarD == null) {
                                                                                    break;
                                                                                }
                                                                                if (!twpVarD.d()) {
                                                                                    File file = new File(fileD, twpVarD.a);
                                                                                    File parentFile = file.getParentFile();
                                                                                    if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
                                                                                        ((pdk) ((pdk) mfx.a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "unTarXz", 107, "FileOperationUtils.java")).w("Failed to create directory %s", parentFile.getAbsolutePath());
                                                                                        break;
                                                                                    }
                                                                                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                                                                                    try {
                                                                                        byte[] bArr = new byte[8024];
                                                                                        while (true) {
                                                                                            int i = twoVar.read(bArr);
                                                                                            if (i == -1) {
                                                                                                break;
                                                                                            } else {
                                                                                                fileOutputStream.write(bArr, 0, i);
                                                                                            }
                                                                                            try {
                                                                                                twoVar.close();
                                                                                                throw th;
                                                                                            } catch (Throwable th) {
                                                                                                th.addSuppressed(th);
                                                                                                throw th;
                                                                                            }
                                                                                        }
                                                                                        fileOutputStream.close();
                                                                                    } catch (Throwable th2) {
                                                                                        try {
                                                                                            fileOutputStream.close();
                                                                                        } catch (Throwable th3) {
                                                                                            th2.addSuppressed(th3);
                                                                                        }
                                                                                        throw th2;
                                                                                    }
                                                                                    ((pdk) ((pdk) ((pdk) mfx.a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "unTarXz", 'u', "FileOperationUtils.java")).t("Failed to decompress tar xz file.");
                                                                                    Context context2 = madVar2.d;
                                                                                    String str3 = qqbVar.b;
                                                                                    qqaVar = qqbVar.d;
                                                                                    if (qqaVar == null) {
                                                                                        qqaVar = qqa.d;
                                                                                    }
                                                                                    mkd.D(context2, mkd.A(str3, qqaVar.b)).mkdirs();
                                                                                    madVar2.h.d(map.LC_ARTIFACTS_EXTRACTED, qqbVar.b);
                                                                                }
                                                                            } catch (Throwable th4) {
                                                                                twoVar.close();
                                                                                throw th4;
                                                                            }
                                                                        }
                                                                        twoVar.close();
                                                                    } catch (IOException e) {
                                                                        ((pdk) ((pdk) ((pdk) mfx.a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "unTarXz", 'u', "FileOperationUtils.java")).t("Failed to decompress tar xz file.");
                                                                    }
                                                                    Context context3 = madVar2.d;
                                                                    String str4 = qqbVar.b;
                                                                    qqaVar = qqbVar.d;
                                                                    if (qqaVar == null) {
                                                                        qqaVar = qqa.d;
                                                                    }
                                                                    mkd.D(context3, mkd.A(str4, qqaVar.b)).mkdirs();
                                                                    madVar2.h.d(map.LC_ARTIFACTS_EXTRACTED, qqbVar.b);
                                                                } else {
                                                                    ((pdk) ((pdk) mad.a.c()).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "handleDownloadedClientFile", 284, "LocalComputationTaskManager.java")).w("Client file with id %s not found.", mqsVar.b);
                                                                }
                                                                if (madVar2.j(qqbVar)) {
                                                                    madVar2.h(qqbVar);
                                                                    madVar2.i(qqbVar);
                                                                    madVar2.g(qqbVar);
                                                                } else {
                                                                    ((pdk) ((pdk) mad.a.c()).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "handleDownloadedClientFile", 292, "LocalComputationTaskManager.java")).w("Local computation artifacts for %s still missing after initialization.", qqbVar.b);
                                                                }
                                                                qqa qqaVar6 = qqbVar.d;
                                                                if (qqaVar6 == null) {
                                                                    qqaVar6 = qqa.d;
                                                                }
                                                                String str5 = qqaVar6.b;
                                                            }
                                                        } else {
                                                            ((pdk) ((pdk) mad.a.d()).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "handleDownloadedClientFile", 267, "LocalComputationTaskManager.java")).w("The checksum of client file mismatched with latest config %s.", qqbVar.b);
                                                        }
                                                    }
                                                } catch (rss e2) {
                                                    throw e2;
                                                }
                                            } catch (rss e3) {
                                                if (!e3.a) {
                                                    throw e3;
                                                }
                                                throw new rss(e3);
                                            } catch (ruj e4) {
                                                throw e4.a();
                                            }
                                        } catch (IOException e5) {
                                            if (!(e5.getCause() instanceof rss)) {
                                                throw new rss(e5);
                                            }
                                            throw ((rss) e5.getCause());
                                        } catch (RuntimeException e6) {
                                            if (!(e6.getCause() instanceof rss)) {
                                                throw e6;
                                            }
                                            throw ((rss) e6.getCause());
                                        }
                                    } catch (rss e7) {
                                        ((pdk) ((pdk) ((pdk) mad.a.c()).i(e7)).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "handleDownloadedClientFile", (char) 257, "LocalComputationTaskManager.java")).t("Failed to parse custom metadata to config.");
                                    }
                                } else {
                                    pdk pdkVar = (pdk) ((pdk) mad.a.c()).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "handleDownloadedClientFile", 246, "LocalComputationTaskManager.java");
                                    rqn rqnVar3 = mqsVar.f;
                                    if (rqnVar3 == null) {
                                        rqnVar3 = rqn.c;
                                    }
                                    pdkVar.w("Unexpected custom metadata type url: %s", rqnVar3.a);
                                }
                            }
                        }
                    });
                } else {
                    ((pdk) ((pdk) mad.a.d()).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "lambda$initDownloader$5", 228, "LocalComputationTaskManager.java")).t("Client file group is null.");
                }
                break;
        }
    }
}
