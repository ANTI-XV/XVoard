package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.embedding.EmbeddedActivityWindowInfo;
import androidx.window.extensions.embedding.SplitPinRule;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.File;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nm extends tcf implements taz {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nm(Object obj, int i) {
        super(0);
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0099  */
    /* JADX WARN: Type inference failed for: r0v34, types: [bnf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [bik, java.lang.Object] */
    @Override // defpackage.taz
    public final /* synthetic */ Object a() throws NoSuchMethodException, ClassNotFoundException {
        bno bnoVar;
        boolean z = true;
        byte[] bArr = null;
        switch (this.b) {
            case 0:
                nx nxVar = new nx(new me(this.a, 5, null));
                if (Build.VERSION.SDK_INT >= 33) {
                    Object obj = this.a;
                    if (a.K(Looper.myLooper(), Looper.getMainLooper())) {
                        ((nn) obj).n(nxVar);
                    } else {
                        new Handler(Looper.getMainLooper()).post(new bp(obj, nxVar, 8, bArr));
                    }
                }
                return nxVar;
            case 1:
                return new cyb(((nn) this.a).m);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((nx) this.a).d();
                return syn.a;
            case 3:
                ((nx) this.a).c();
                return syn.a;
            case 4:
                ((nx) this.a).d();
                return syn.a;
            case 5:
                bib bibVar = new bib();
                ?? r1 = this.a;
                boolean z2 = r1 instanceof bha;
                azi aziVarAp = r1.ap();
                bin binVarK = z2 ? ((bha) r1).K() : bil.a;
                tce.e(aziVarAp, "store");
                tce.e(binVarK, "defaultCreationExtras");
                return (bie) new bio(aziVarAp, bibVar, binVarK).a(sxp.f(bie.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
            case 6:
                if (((blb) this.a).a.p() && !((blb) this.a).a.r()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                return new blj(new azi(((blf) this.a).b.a.a(), (byte[]) null));
            case 8:
                return ((blq) this.a).e();
            case 9:
                bnp bnpVar = (bnp) this.a;
                String str = bnpVar.b;
                if (str == null || !bnpVar.d) {
                    Context context = bnpVar.a;
                    rmr rmrVar = new rmr(null, null, null, null);
                    bnp bnpVar2 = (bnp) this.a;
                    bnoVar = new bno(context, str, rmrVar, bnpVar2.c, bnpVar2.e);
                } else {
                    Context context2 = bnpVar.a;
                    tce.e(context2, "context");
                    File noBackupFilesDir = context2.getNoBackupFilesDir();
                    tce.d(noBackupFilesDir, "context.noBackupFilesDir");
                    File file = new File(noBackupFilesDir, ((bnp) this.a).b);
                    Object obj2 = this.a;
                    String absolutePath = file.getAbsolutePath();
                    rmr rmrVar2 = new rmr(null, null, null, null);
                    bnp bnpVar3 = (bnp) this.a;
                    bnoVar = new bno(((bnp) obj2).a, absolutePath, rmrVar2, bnpVar3.c, bnpVar3.e);
                }
                bnoVar.setWriteAheadLoggingEnabled(((bnp) this.a).f);
                return bnoVar;
            case 10:
                Class<?> clsLoadClass = ((ClassLoader) ((ckr) this.a).a).loadClass("androidx.window.extensions.WindowExtensionsProvider");
                tce.d(clsLoadClass, "loader.loadClass(WindowE…XTENSIONS_PROVIDER_CLASS)");
                return clsLoadClass;
            case 11:
                Class<?> clsLoadClass2 = ((ClassLoader) ((ckr) this.a).a).loadClass("androidx.window.extensions.WindowExtensionsProvider");
                tce.d(clsLoadClass2, "loader.loadClass(WindowE…XTENSIONS_PROVIDER_CLASS)");
                Method declaredMethod = clsLoadClass2.getDeclaredMethod("getWindowExtensions", null);
                Class clsK = ((ckr) this.a).k();
                tce.d(declaredMethod, "getWindowExtensionsMethod");
                return Boolean.valueOf(bqc.g(declaredMethod, clsK) && bqc.j(declaredMethod));
            case 12:
                return BigInteger.valueOf(((btc) this.a).b).shiftLeft(32).or(BigInteger.valueOf(((btc) this.a).c)).shiftLeft(32).or(BigInteger.valueOf(((btc) this.a).d));
            case 13:
                Method method = ((buo) this.a).b.k().getMethod("getActivityEmbeddingComponent", null);
                Class clsB = ((buo) this.a).b();
                tce.d(method, "getActivityEmbeddingComponentMethod");
                return Boolean.valueOf(bqc.j(method) && bqc.g(method, clsB));
            case 14:
                Method method2 = ((buo) this.a).b().getMethod("clearEmbeddedActivityWindowInfoCallback", null);
                tce.d(method2, "clearEmbeddedActivityWindowInfoCallbackMethod");
                return Boolean.valueOf(bqc.j(method2));
            case 15:
                Method method3 = ((buo) this.a).b().getMethod("clearSplitInfoCallback", null);
                tce.d(method3, "clearSplitInfoCallbackMethod");
                return Boolean.valueOf(bqc.j(method3));
            case 16:
                Method method4 = ((buo) this.a).b().getMethod("getEmbeddedActivityWindowInfo", Activity.class);
                tce.d(method4, "getEmbeddedActivityWindowInfoMethod");
                return Boolean.valueOf(bqc.j(method4) && bqc.g(method4, EmbeddedActivityWindowInfo.class));
            case 17:
                Method method5 = ((buo) this.a).b().getMethod("invalidateTopVisibleSplitAttributes", null);
                tce.d(method5, "invalidateTopVisibleSplitAttributesMethod");
                return Boolean.valueOf(bqc.j(method5));
            case 18:
                Method method6 = ((buo) this.a).b().getMethod("isActivityEmbedded", Activity.class);
                tce.d(method6, "isActivityEmbeddedMethod");
                return Boolean.valueOf(bqc.j(method6) && bqc.g(method6, Boolean.TYPE));
            case 19:
                Method method7 = SplitPinRule.class.getMethod("isSticky", null);
                Method method8 = ((buo) this.a).b().getMethod("pinTopActivityStack", Integer.TYPE, SplitPinRule.class);
                Method method9 = ((buo) this.a).b().getMethod("unpinTopActivityStack", Integer.TYPE);
                tce.d(method7, "isStickyMethod");
                if (bqc.j(method7) && bqc.g(method7, Boolean.TYPE)) {
                    tce.d(method8, "pinTopActivityStackMethod");
                    if (bqc.j(method8) && bqc.g(method8, Boolean.TYPE)) {
                        tce.d(method9, "unpinTopActivityStackMethod");
                        z = bqc.j(method9);
                    }
                }
                return Boolean.valueOf(z);
            default:
                Method method10 = ((buo) this.a).b().getMethod("registerActivityStackCallback", Executor.class, Consumer.class);
                tce.d(method10, "registerActivityStackCallbackMethod");
                return Boolean.valueOf(bqc.j(method10));
        }
    }
}
