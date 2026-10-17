package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import com.google.android.libraries.inputmethod.featuresplit.debugactivity.FeatureSplitDebugActivity;
import com.google.android.libraries.inputmethod.staticflag.AllFlags;
import j$.time.Duration;
import java.io.IOException;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jah implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ jah(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v67, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v30, types: [java.lang.Object, jym] */
    /* JADX WARN: Type inference failed for: r1v43, types: [java.lang.Object, jpg] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v16, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() throws IOException {
        pvq pvqVarP;
        int i = 2;
        switch (this.c) {
            case 0:
                Duration duration = jai.a;
                ?? r0 = this.a;
                if (r0 != 0) {
                    r0.run();
                    return;
                }
                Runnable runnable = ((jag) this.b).h;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 1:
                jab jabVar = (jab) this.b;
                jag jagVar = jabVar.e;
                Object obj = this.a;
                if (obj == jagVar) {
                    jabVar.f((jag) obj);
                    return;
                }
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                jaw jawVar = (jaw) this.b;
                if (!jawVar.d) {
                    jawVar.c(this.a);
                }
                jawVar.a();
                return;
            case 3:
                Object obj2 = this.a;
                Throwable cause = ((ExecutionException) obj2).getCause();
                if (cause != null) {
                    obj2 = cause;
                }
                ((peq) ((peq) ((peq) jaw.a.c()).i((Throwable) obj2)).j("com/google/android/libraries/inputmethod/concurrent/AsyncTaskAdapter", "onFailure", 127, "AsyncTaskAdapter.java")).t("Caught exception during task execution");
                ((jaw) this.b).a();
                return;
            case 4:
                ((puw) this.b).execute(this.a);
                return;
            case 5:
                ((puw) this.b).execute(this.a);
                return;
            case 6:
                ((jbe) this.b).execute(this.a);
                return;
            case 7:
                try {
                    this.a.run();
                    return;
                } catch (RuntimeException e) {
                    ((jbe) this.b).a.execute(new jav(e, 4));
                    return;
                }
            case 8:
                ((jdj) this.a).b.e((jcs) this.b);
                return;
            case 9:
                ((jdz) ((ldo) this.a).a).d((jcr) this.b);
                return;
            case 10:
                ((jgs) this.b).b((juw) this.a);
                return;
            case 11:
                Object obj3 = this.b;
                if (((jgv) obj3).c != null) {
                    ((jnl) obj3).U().S(ktz.a, this.a);
                    return;
                }
                return;
            case 12:
                ilj.b(((jkw) this.a).b).q((EmojiView) ((jku) this.b).a.get());
                return;
            case 13:
                Collection collectionC = ((jok) this.b).c();
                mwa mwaVar = new mwa();
                Iterator it = collectionC.iterator();
                while (it.hasNext()) {
                    mwaVar.a.add((String) it.next());
                }
                Object obj4 = this.a;
                iah iahVarB = ((FeatureSplitDebugActivity) obj4).P().b(new oly(mwaVar));
                iahVarB.l(new fzm(new bzq(obj4, collectionC, 2), 5));
                iahVarB.h(new fzn(obj4, 7));
                return;
            case 14:
                ((FeatureSplitDebugActivity) this.b).t().append(String.valueOf(((Exception) this.a).getMessage()).concat("\n"));
                return;
            case 15:
                ?? r3 = this.a;
                tce.e(r3, "$pendingModules");
                ((FeatureSplitDebugActivity) this.b).t().append("startInstall(): " + rvw.z(r3, null, null, null, null, 63) + "\n");
                return;
            case 16:
                pdb pdbVarListIterator = ((oxu) this.a).listIterator();
                while (pdbVarListIterator.hasNext()) {
                    ((jpf) pdbVarListIterator.next()).fq(this.b);
                }
                return;
            case 17:
                Object obj5 = this.a;
                ((jpo) obj5).h = null;
                lxu lxuVar = new lxu("FlagManager-onUserUnlocked");
                Object obj6 = this.b;
                try {
                    if (((jpo) obj5).g) {
                        ((pdk) ((pdk) jpo.a.c()).j("com/google/android/libraries/inputmethod/flag/FlagManager", "onUserUnlocked", 502, "FlagManager.java")).t("onUserUnlocked() has already run");
                    } else {
                        ((jpo) obj5).g = true;
                        Context applicationContext = ((Context) obj6).getApplicationContext();
                        HashSet hashSet = new HashSet();
                        jpn jpnVar = new jpn(hashSet);
                        if (!TextUtils.isEmpty(AllFlags.STATICMENDELPACKAGENAME)) {
                            opz opzVarD = nou.d(applicationContext);
                            if (opzVarD.g()) {
                                ((jpo) obj5).c("fake_flag", "");
                                ((jpo) obj5).i = (nlx) opzVarD.c();
                                for (Map.Entry entry : ((jpo) obj5).c.entrySet()) {
                                    String strM = ((jpo) obj5).m((String) entry.getKey());
                                    jpm jpmVar = (jpm) entry.getValue();
                                    if (jpmVar.o(strM)) {
                                        jpnVar.b(jpmVar);
                                    }
                                }
                            }
                        }
                        if (mgq.c(applicationContext)) {
                            SharedPreferences sharedPreferences = applicationContext.getSharedPreferences("flag_value", 0);
                            ((jpo) obj5).j = new hrc((jpo) obj5, sharedPreferences, jqd.PHENOTYPE);
                            ((jpo) obj5).l = new mvt(sharedPreferences.edit(), jqd.PHENOTYPE, (byte[]) null);
                            SharedPreferences sharedPreferences2 = applicationContext.getSharedPreferences("flag_override", 0);
                            ((jpo) obj5).k = new hrc((jpo) obj5, sharedPreferences2, jqd.OVERRIDE);
                            ((jpo) obj5).m = new mvt(sharedPreferences2.edit(), jqd.OVERRIDE, (byte[]) null);
                        }
                        if (!itv.d()) {
                            long j = kqc.a;
                            i = mkd.bm() ? 1 : mfw.i(applicationContext) ? 3 : -1;
                        }
                        if (i != -1) {
                            kvr kvrVarL = ((jpo) obj5).l(jpr.CLEAR_FLAG_VALUE_FROM_SHARED_PREFERENCES);
                            if (((jpo) obj5).j != null) {
                                ((jpo) obj5).j.b.edit().clear().apply();
                            }
                            if (((jpo) obj5).f != null) {
                                ((jpo) obj5).f.d(jpp.CLEAN_UP_BACKED_FLAG, Integer.valueOf(i));
                            }
                            pvqVarP = npd.p(kvrVarL);
                        } else {
                            kvr kvrVarL2 = ((jpo) obj5).l(jpr.LOAD_FLAG_VALUE_FROM_SHARED_PREFERENCES);
                            if (((jpo) obj5).k != null) {
                                ((jpo) obj5).k.k(jpnVar);
                            }
                            if (((jpo) obj5).j != null) {
                                ((jpo) obj5).j.k(jpnVar);
                            }
                            pvqVarP = npd.p(kvrVarL2);
                        }
                        npd.A(pvqVarP, new gpn(obj5, hashSet, 10, null), jbv.a);
                    }
                    lxuVar.close();
                    return;
                } catch (Throwable th) {
                    try {
                        lxuVar.close();
                        break;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            case 18:
                ((jvp) this.b).a.L(this.a);
                return;
            case 19:
                ((jvp) this.a).a.H((jnb) this.b);
                return;
            default:
                ((jvp) this.b).a.K((String) this.a);
                return;
        }
    }

    public /* synthetic */ jah(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
