package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer.MaintenanceTaskRunner;
import com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer.MaintenanceTaskWorker;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import com.google.android.libraries.inputmethod.userfeaturecache.metrics.InputActionsUserFeatureProcessor;
import com.google.android.libraries.inputmethod.widgets.AlternatingTextView;
import j$.util.concurrent.atomic.DesugarAtomicReference;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mal implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ mal(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v58, types: [java.lang.Object, jpi] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        switch (this.b) {
            case 0:
                String[] strArr = MaintenanceTaskRunner.b;
                int length = strArr.length;
                int i2 = 0;
                while (true) {
                    Object obj = this.a;
                    if (i2 >= 2) {
                        if (((Boolean) MaintenanceTaskRunner.c.e()).booleanValue()) {
                            Context context = (Context) obj;
                            context.deleteSharedPreferences("com.google.android.libraries.micore.training.cache.service.cache_config_store");
                            for (Map.Entry<String, ?> entry : context.getSharedPreferences("com.google.android.libraries.micore.training.cache.service.cache_registry", 0).getAll().entrySet()) {
                                if (entry.getKey().startsWith("registry_") && (entry.getValue() instanceof String)) {
                                    context.deleteSharedPreferences((String) entry.getValue());
                                }
                            }
                            context.deleteSharedPreferences("com.google.android.libraries.micore.training.cache.service.cache_registry");
                            context.deleteSharedPreferences("com.google.android.libraries.micore.training.cache.service.cache_erasure_job_ids");
                            JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
                            if (jobScheduler != null) {
                                for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
                                    jobInfo.getService().getClassName();
                                    if ("com.google.android.libraries.micore.training.cache.service.TrainingCacheErasureJobService".equals(jobInfo.getService().getClassName())) {
                                        ((pdk) ((pdk) MaintenanceTaskRunner.a.b()).j("com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner", "cleanupMicoreLegacy", 194, "MaintenanceTaskRunner.java")).w("Cancel job: %s", jobInfo.getService());
                                        jobScheduler.cancel(jobInfo.getId());
                                    } else if ("com.google.android.apps.inputmethod.libs.dvrnn.trainingservice.DvrnnTrainingJobService".equals(jobInfo.getService().getClassName())) {
                                        ((pdk) ((pdk) MaintenanceTaskRunner.a.b()).j("com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner", "cleanupMicoreLegacy", 197, "MaintenanceTaskRunner.java")).w("Cancel job: %s", jobInfo.getService());
                                        jobScheduler.cancel(jobInfo.getId());
                                    }
                                }
                            }
                            String[] strArrDatabaseList = context.databaseList();
                            int length2 = strArrDatabaseList.length;
                            while (i < length2) {
                                String str = strArrDatabaseList[i];
                                if (str.matches("trainingcache[0-9]+\\.db")) {
                                    ((pdk) ((pdk) MaintenanceTaskRunner.a.b()).j("com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner", "cleanupMicoreLegacy", 207, "MaintenanceTaskRunner.java")).H("Delete obsolete micore database %s: %b", str, context.deleteDatabase(str));
                                }
                                i++;
                            }
                            return;
                        }
                        return;
                    }
                    ((Context) obj).deleteDatabase(strArr[i2]);
                    i2++;
                }
                break;
            case 1:
                iup.a(((lyd) this.a).c);
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                String[] strArr2 = MaintenanceTaskWorker.e;
                int length3 = strArr2.length;
                int i3 = 0;
                while (true) {
                    Object obj2 = this.a;
                    if (i3 >= 2) {
                        if (((Boolean) MaintenanceTaskWorker.f.e()).booleanValue()) {
                            Context context2 = (Context) obj2;
                            context2.deleteSharedPreferences("com.google.android.libraries.micore.training.cache.service.cache_config_store");
                            for (Map.Entry<String, ?> entry2 : context2.getSharedPreferences("com.google.android.libraries.micore.training.cache.service.cache_registry", 0).getAll().entrySet()) {
                                if (entry2.getKey().startsWith("registry_") && (entry2.getValue() instanceof String)) {
                                    context2.deleteSharedPreferences((String) entry2.getValue());
                                }
                            }
                            context2.deleteSharedPreferences("com.google.android.libraries.micore.training.cache.service.cache_registry");
                            context2.deleteSharedPreferences("com.google.android.libraries.micore.training.cache.service.cache_erasure_job_ids");
                            JobScheduler jobScheduler2 = (JobScheduler) context2.getSystemService("jobscheduler");
                            if (jobScheduler2 != null) {
                                for (JobInfo jobInfo2 : jobScheduler2.getAllPendingJobs()) {
                                    jobInfo2.getService().getClassName();
                                    if ("com.google.android.libraries.micore.training.cache.service.TrainingCacheErasureJobService".equals(jobInfo2.getService().getClassName())) {
                                        ((pdk) ((pdk) MaintenanceTaskWorker.d.b()).j("com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker", "cleanupMicoreLegacy", 209, "MaintenanceTaskWorker.java")).w("Cancel job: %s", jobInfo2.getService());
                                        jobScheduler2.cancel(jobInfo2.getId());
                                    } else if ("com.google.android.apps.inputmethod.libs.dvrnn.trainingservice.DvrnnTrainingJobService".equals(jobInfo2.getService().getClassName())) {
                                        ((pdk) ((pdk) MaintenanceTaskWorker.d.b()).j("com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker", "cleanupMicoreLegacy", 212, "MaintenanceTaskWorker.java")).w("Cancel job: %s", jobInfo2.getService());
                                        jobScheduler2.cancel(jobInfo2.getId());
                                    }
                                }
                            }
                            String[] strArrDatabaseList2 = context2.databaseList();
                            int length4 = strArrDatabaseList2.length;
                            while (i < length4) {
                                String str2 = strArrDatabaseList2[i];
                                if (str2.matches("trainingcache[0-9]+\\.db")) {
                                    ((pdk) ((pdk) MaintenanceTaskWorker.d.b()).j("com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker", "cleanupMicoreLegacy", 222, "MaintenanceTaskWorker.java")).H("Delete obsolete micore database %s: %b", str2, context2.deleteDatabase(str2));
                                }
                                i++;
                            }
                            return;
                        }
                        return;
                    }
                    ((Context) obj2).deleteDatabase(strArr2[i3]);
                    i3++;
                }
                break;
            case 3:
                ((pdk) ((pdk) mbj.a.b()).j("com/google/android/libraries/inputmethod/trainingcache/storage/ProtoXDBBufferWrapper", "lambda$addDataItems$0", 54, "ProtoXDBBufferWrapper.java")).t("The pending queue size hits the cache size limit, flushing the cached data to storage now.");
                ((mbj) this.a).c();
                return;
            case 4:
                ((mbw) this.a).d();
                return;
            case 5:
                Object obj3 = this.a;
                mcf mcfVar = (mcf) obj3;
                lbx lbxVar = (lbx) DesugarAtomicReference.updateAndGet(mcfVar.m, new flo(obj3, 7));
                if (lbxVar != null) {
                    lbxVar.e(mcfVar.c);
                }
                lbx lbxVar2 = (lbx) DesugarAtomicReference.updateAndGet(mcfVar.n, new flo(obj3, 8));
                if (lbxVar2 != null) {
                    lbxVar2.e(mcfVar.c);
                }
                kyb kybVar = (kyb) DesugarAtomicReference.updateAndGet(mcfVar.o, new flo(obj3, 9));
                if (kybVar != null) {
                    kybVar.d(mcfVar.c);
                    return;
                }
                return;
            case 6:
                mcf mcfVar2 = (mcf) this.a;
                Iterator it = mcfVar2.d.values().iterator();
                while (it.hasNext()) {
                    mcfVar2.c((mbz) it.next());
                }
                return;
            case 7:
                ?? r0 = this.a;
                jpk.p(r0);
                mcf mcfVar3 = (mcf) r0;
                lbx lbxVar3 = (lbx) mcfVar3.m.getAndSet(null);
                if (lbxVar3 != null) {
                    lbxVar3.f();
                }
                lbx lbxVar4 = (lbx) mcfVar3.n.getAndSet(null);
                if (lbxVar4 != null) {
                    lbxVar4.f();
                }
                kyb kybVar2 = (kyb) mcfVar3.o.getAndSet(null);
                if (kybVar2 != null) {
                    kybVar2.e();
                }
                mcfVar3.f.n();
                Iterator it2 = mcfVar3.j.entrySet().iterator();
                while (it2.hasNext()) {
                    ((lbx) ((Map.Entry) it2.next()).getValue()).f();
                }
                mcfVar3.j.clear();
                for (Map.Entry entry3 : mcfVar3.g.d()) {
                    lcg.b().h((lcd) entry3.getValue(), (Class) entry3.getKey());
                }
                mcfVar3.g.n();
                Iterator it3 = mcfVar3.d.entrySet().iterator();
                while (it3.hasNext()) {
                    mcfVar3.b((mbz) ((Map.Entry) it3.next()).getValue());
                }
                mcfVar3.d.clear();
                mcfVar3.e.clear();
                mcfVar3.l.clear();
                boolean z = mcfVar3.k;
                return;
            case 8:
                ((pdk) ((pdk) UserFeatureCache.a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "lambda$flagsUpdated$9", 745, "UserFeatureCache.java")).t("UserFeatureCacheFlags updated: recreate user feature cache.");
                UserFeatureCache userFeatureCache = (UserFeatureCache) this.a;
                userFeatureCache.g();
                userFeatureCache.f();
                return;
            case 9:
                ((pdk) ((pdk) UserFeatureCache.a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "lambda$flagsUpdated$10", 773, "UserFeatureCache.java")).t("InputActionsUserFeatureProcessor flag updated.");
                boolean zBooleanValue = ((Boolean) mfl.d.e()).booleanValue();
                Object obj4 = this.a;
                if (zBooleanValue) {
                    pdn pdnVar = kwo.a;
                    InputActionsUserFeatureProcessor.d(kwk.a);
                    InputActionsUserFeatureProcessor.e(kwk.a, (mcz) mfl.c.l(), ((rvf) mfl.a.l()).a, ((UserFeatureCache) obj4).d);
                    return;
                } else {
                    pdn pdnVar2 = kwo.a;
                    InputActionsUserFeatureProcessor.d(kwk.a);
                    InputActionsUserFeatureProcessor.c(kwk.a, ((rvf) mfl.a.l()).a, ((UserFeatureCache) obj4).k());
                    return;
                }
            case 10:
                Object obj5 = this.a;
                AlternatingTextView alternatingTextView = (AlternatingTextView) obj5;
                if (alternatingTextView.a == 0) {
                    alternatingTextView.b();
                    return;
                }
                if (alternatingTextView.d == null) {
                    alternatingTextView.c = AnimatorInflater.loadAnimator(alternatingTextView.getContext(), R.animator.animator_0x7f020046);
                    Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(alternatingTextView.getContext(), R.animator.animator_0x7f020045);
                    alternatingTextView.d = new AnimatorSet();
                    alternatingTextView.d.playSequentially(alternatingTextView.c, animatorLoadAnimator);
                }
                Animator animator = alternatingTextView.c;
                if (animator != null) {
                    animator.addListener(alternatingTextView.e);
                }
                alternatingTextView.d.addListener(alternatingTextView.f);
                alternatingTextView.d.setTarget(obj5);
                alternatingTextView.b.a((View) obj5);
                alternatingTextView.d.start();
                return;
            case 11:
                Object obj6 = this.a;
                synchronized (obj6) {
                    Iterator it4 = ((mni) obj6).c.iterator();
                    while (it4.hasNext()) {
                        ((akw) it4.next()).b(bxo.c(((mni) obj6).b));
                    }
                    lbx lbxVar5 = ((mni) obj6).e;
                    if (lbxVar5 != null) {
                        lbxVar5.f();
                        ((mni) obj6).e = null;
                    }
                    ((mni) obj6).c.clear();
                    break;
                }
                return;
            case 12:
                mqj mqjVar = (mqj) this.a;
                mqjVar.d();
                mqjVar.d = 0.0f;
                mqjVar.c = (mqjVar.c + 216.0f) % 360.0f;
                int iB = mqjVar.b();
                mqjVar.e = iB;
                int[] iArr = mqjVar.g;
                int i4 = iArr[iB];
                mqjVar.f = i4;
                mqjVar.b.setIntValues(i4, iArr[mqjVar.b()]);
                return;
            case 13:
                mwz mwzVar = (mwz) this.a;
                ((pdk) ((pdk) kqx.a.b()).j("com/google/android/libraries/inputmethod/mdd/DownloadManager$3", "onProgress", 500, "DownloadManager.java")).F("Downloading %s with size %d", ((kqw) mwzVar.c.a).a, mwzVar.a.get());
                return;
            case 14:
                Object obj7 = this.a;
                synchronized (((mym) obj7).a) {
                    Iterator it5 = ((mym) obj7).b.iterator();
                    while (it5.hasNext()) {
                        ((myh) it5.next()).close();
                    }
                    break;
                }
                return;
            case 15:
                ((mym) this.a).close();
                return;
            case 16:
                nmb nmbVar = (nmb) this.a;
                nkp nkpVar = nmbVar.h;
                oln.A(nkpVar);
                if (nmbVar.b == 0) {
                    nmbVar.c = true;
                    Iterator it6 = nmbVar.g.iterator();
                    while (it6.hasNext()) {
                        ((nln) it6.next()).k(nkpVar);
                    }
                }
                oln.A(nmbVar.h);
                nmbVar.a();
                return;
            case 17:
                ((nnl) this.a).a();
                return;
            case 18:
                Object obj8 = this.a;
                try {
                    ((nri) obj8).b.set(((nri) obj8).c.a(((nrg) ((nri) obj8).a.a()).b() ? ((nrg) ((nri) obj8).a.a()).a : 0.0f));
                    return;
                } catch (Throwable unused) {
                    nri nriVar = (nri) obj8;
                    nriVar.b.set(nriVar.c.a(0.0f));
                    return;
                }
            case 19:
                ((BroadcastReceiver.PendingResult) this.a).finish();
                return;
            default:
                ((nup) this.a).b();
                return;
        }
    }
}
