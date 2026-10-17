package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dnj implements oqx {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ dnj(Context context, int i) {
        this.c = i;
        this.a = context;
        this.b = "EXPRESSION";
    }

    /* JADX WARN: Type inference failed for: r0v38, types: [java.lang.Object, jfb] */
    /* JADX WARN: Type inference failed for: r0v43, types: [java.lang.Object, oqx] */
    /* JADX WARN: Type inference failed for: r0v56, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r0v73, types: [java.lang.Object, sbc] */
    /* JADX WARN: Type inference failed for: r0v82, types: [java.lang.Object, oqx] */
    /* JADX WARN: Type inference failed for: r1v36, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r1v43, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.oqx
    public final Object a() {
        Object objI;
        switch (this.c) {
            case 0:
                return Boolean.valueOf(!((dno) this.a).p((owk) this.b));
            case 1:
                Object obj = this.a;
                while (true) {
                    Class cls = (Class) obj;
                    Class<?> enclosingClass = cls.getEnclosingClass();
                    if (enclosingClass == null) {
                        String simpleName = cls.getSimpleName();
                        int iIndexOf = simpleName.indexOf("$");
                        if (iIndexOf != -1) {
                            simpleName = simpleName.substring(0, iIndexOf);
                        }
                        return simpleName + "[" + ((String) this.b) + "]";
                    }
                    obj = enclosingClass;
                }
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return Boolean.valueOf(!((dno) this.a).p((owk) this.b));
            case 3:
                return ((eqr) this.a).l((String) this.b, Integer.MAX_VALUE, false);
            case 4:
                return Boolean.valueOf(((fcp) this.a).d((owk) this.b));
            case 5:
                return Boolean.valueOf(((fcp) this.a).d((owk) this.b));
            case 6:
                return new hfm((hfs) this.a, (String) this.b);
            case 7:
                return new hfk((hfs) this.a, (String) this.b);
            case 8:
                return new hfo((hfs) this.a, (String) this.b);
            case 9:
                return this.b.a((ContextWrapper) this.a);
            case 10:
                return khr.a((Context) this.a, (ktz) this.b);
            case 11:
                msu msuVar = (msu) this.b.a();
                kro kroVar = new kro(((kqx) this.a).f, msuVar);
                kroVar.b("https", msuVar);
                kroVar.b("http", msuVar);
                kroVar.c();
                return kroVar;
            case 12:
                return new hfs((hfc) this.a, (String) this.b, 100);
            case 13:
                return new hfc((Context) this.a, (String) this.b);
            case 14:
                long jNativeCreateUserFeatureCacheV2 = ((UserFeatureCache) this.a).nativeCreateUserFeatureCacheV2(((rqj) this.b).bB());
                if (jNativeCreateUserFeatureCacheV2 != 0) {
                    return Long.valueOf(jNativeCreateUserFeatureCacheV2);
                }
                throw new IllegalStateException();
            case 15:
                return (Boolean) this.b.apply(((mox) this.a).a);
            case 16:
                Object obj2 = this.a;
                synchronized (this.b) {
                    String strB = nmd.b();
                    String strF = cmc.f(strB, ".trace");
                    File file = new File(((Context) obj2).getFilesDir(), a.aL(strB, "primes_profiling_"));
                    if (file.exists() || file.mkdir()) {
                        File file2 = new File(file, strF);
                        file2.deleteOnExit();
                        try {
                            if (file2.exists()) {
                                file2.delete();
                            }
                            break;
                        } catch (RuntimeException unused) {
                        }
                        objI = opz.i(file2);
                    } else {
                        objI = oow.a;
                    }
                }
                return objI;
            case 17:
                return ((npi) this.b.a()).a.replace("%PACKAGE_NAME%", ((Context) this.a).getPackageName());
            case 18:
                int i = nrb.a;
                return ((nmv) this.a).a(((nqz) this.b.a()).a);
            case 19:
                return ((pis) ((pzb) this.a).c).i(((rra) this.b).A());
            default:
                return (swl) swl.a(new hag(4), rmn.a((seh) this.a.a(), this.b));
        }
    }

    public /* synthetic */ dnj(hfc hfcVar, int i) {
        this.c = i;
        this.a = hfcVar;
        this.b = "EXPRESSION_COUNTERS";
    }

    public /* synthetic */ dnj(Object obj, Context context, int i) {
        this.c = i;
        this.b = obj;
        this.a = context;
    }

    public /* synthetic */ dnj(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
