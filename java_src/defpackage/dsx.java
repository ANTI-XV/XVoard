package defpackage;

import android.app.Application;
import android.os.Build;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.dataservice.superpacks.SuperpacksGcWorker;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dsx implements ptw {
    final /* synthetic */ String a;
    final /* synthetic */ dtd b;

    public dsx(dtd dtdVar, String str) {
        this.a = str;
        this.b = dtdVar;
    }

    @Override // defpackage.ptw
    public final pvq a() {
        boolean zContains;
        boolean z;
        pdn pdnVar = dtd.c;
        if (this.b.i.get() == null) {
            dtd dtdVar = this.b;
            ((pdk) ((pdk) dtd.c.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl", "initializeInternal", 478, "SuperpacksManagerImpl.java")).t("initializeInternal()");
            dsn dsnVar = new dsn(dtdVar.g);
            nbh nbhVar = new nbh(dtdVar.f.getApplicationContext());
            nbhVar.g = 1048576000L;
            nbhVar.h = dsnVar;
            nbhVar.f = dtdVar.h;
            ndv.r("maxAllowedValidationFailureCount", 2L);
            nbhVar.j = 2;
            nbhVar.c.a(new nhz(jbf.a().b(9)), 0);
            nbhVar.d.a(new ngj(jbf.a().b(2)), 0);
            boolean z2 = Build.HARDWARE.equals("goldfish") || Build.HARDWARE.equals("ranchu") || Build.HARDWARE.equals("cutf_cvm") || Build.HARDWARE.equals("starfish");
            njm njmVarV = dtd.v(dtdVar.f);
            njc njcVar = new njc();
            njcVar.a = dtdVar.f;
            njcVar.c = !z2;
            njcVar.b = njmVarV;
            if (njcVar.e == null) {
                njcVar.e = new mvt(nfp.b(njcVar.a));
            }
            if (njcVar.b == null) {
                niy niyVar = new niy();
                niyVar.b = njcVar.a;
                njcVar.b = niyVar.a();
            }
            njd njdVar = new njd(njcVar);
            nbhVar.a(new dsf(dtdVar.f, njdVar, dtd.x(), dtd.y()));
            nbhVar.a(njdVar);
            dtdVar.i.set(new nbi(nbhVar));
            njd njdVarC = ((nbi) dtdVar.i.get()).c();
            if (njdVarC == null) {
                peu peuVar = nco.a;
            } else {
                njm njmVarF = njdVarC.f();
                if (njmVarF.equals(njmVarV)) {
                    peu peuVar2 = nco.a;
                } else {
                    ((peq) ((peq) nco.a.b()).j("com/google/android/libraries/micore/superpacks/Superpacks", "switchBackgroundTaskScheduler", 2092, "Superpacks.java")).G("Switching the task scheduler from %s to %s", njmVarF.getClass().getName(), njmVarV.getClass().getName());
                    try {
                        njdVarC.g(njmVarV);
                        z = true;
                    } catch (IOException | njl e) {
                        ((peq) ((peq) ((peq) nco.a.c()).i(e)).j("com/google/android/libraries/micore/superpacks/Superpacks", "switchBackgroundTaskScheduler", 2103, "Superpacks.java")).G("Failed to switch the task scheduler from %s to %s", njmVarF.getClass().getName(), njmVarV.getClass().getName());
                        z = false;
                    }
                    ((pdk) ((pdk) dtd.c.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl", "initializeInternal", 535, "SuperpacksManagerImpl.java")).w("Switched background task scheduler: %s", Boolean.valueOf(z));
                    Application application = dtdVar.f;
                    pdn pdnVar2 = SuperpacksGcWorker.d;
                    mni.d(application).f("superpacks_gc_work", bws.REPLACE, SuperpacksGcWorker.h);
                    dtdVar.o();
                    dtdVar.j.d(dtdVar.h);
                }
            }
            z = false;
            ((pdk) ((pdk) dtd.c.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl", "initializeInternal", 535, "SuperpacksManagerImpl.java")).w("Switched background task scheduler: %s", Boolean.valueOf(z));
            Application application2 = dtdVar.f;
            pdn pdnVar3 = SuperpacksGcWorker.d;
            mni.d(application2).f("superpacks_gc_work", bws.REPLACE, SuperpacksGcWorker.h);
            dtdVar.o();
            dtdVar.j.d(dtdVar.h);
        }
        if (TextUtils.isEmpty(this.a)) {
            return npd.p(null);
        }
        synchronized (this.b.d) {
            zContains = this.b.d.contains(this.a);
        }
        if (zContains) {
            return npd.p(null);
        }
        synchronized (this.b.e) {
            dtg dtgVar = (dtg) this.b.e.get(this.a);
            if (dtgVar == null) {
                return npd.o(new IllegalStateException("module `" + this.a + "` didn't provide setup strategy"));
            }
            dtd dtdVar2 = this.b;
            synchronized (dtdVar2.d) {
                if (dtdVar2.d.contains(dtgVar.a)) {
                    ((pdk) ((pdk) dtd.c.c()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl", "doRegisterSuperpacksStrategies", 959, "SuperpacksManagerImpl.java")).w("superpack %s is already registered", dtgVar.a);
                } else {
                    if (dtgVar.c != null) {
                        nbi nbiVar = (nbi) dtdVar2.i.get();
                        String str = dtgVar.a;
                        nal nalVar = dtgVar.c;
                        nah nahVar = nbiVar.l.a;
                        synchronized (nahVar) {
                            nahVar.b(str);
                            nahVar.b.put(str, nalVar);
                        }
                    }
                    if (dtgVar.b != null) {
                        ((nbi) dtdVar2.i.get()).e.h(dtgVar.b);
                    }
                    List list = dtgVar.d;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((nbi) dtdVar2.i.get()).e.g((ned) it.next());
                        }
                    }
                    String str2 = dtgVar.a;
                    synchronized (dtdVar2.d) {
                        if (dtdVar2.d.add(str2)) {
                            dtdVar2.g.d(lns.STATE_REACHED, dtd.z(str2), 1);
                        }
                    }
                    nbi nbiVar2 = (nbi) dtdVar2.i.get();
                    synchronized (dtdVar2.d) {
                        String str3 = dtgVar.a;
                        peu peuVar3 = nco.a;
                        ndv.h(Long.MAX_VALUE);
                        nfv nfvVar = nbiVar2.f;
                        synchronized (nfvVar.b) {
                            if (nfvVar.d.containsKey(str3)) {
                                long j = ((nge) nfvVar.d.get(str3)).b;
                                if (j != Long.MAX_VALUE) {
                                    ((peq) ((peq) nco.a.d()).j("com/google/android/libraries/micore/superpacks/gc/FileManager", "registerNamespace", 215, "FileManager.java")).J("Namespace %s is already registered with different quota!(%s instead of the requested %s). The new quota will be ignored as this operation is not yet supported", str3, ndv.h(j), ndv.h(Long.MAX_VALUE));
                                }
                            } else {
                                nfvVar.d.put(str3, new nge(str3, Long.MAX_VALUE, false));
                            }
                        }
                        String str4 = dtgVar.a;
                        nbq nbqVar = new nbq(dtgVar.e, 0);
                        peu peuVar4 = nco.a;
                        nbiVar2.e.i.put(str4, nbqVar);
                        String str5 = dtgVar.a;
                        nbq nbqVar2 = new nbq(dtgVar.f, 0);
                        peu peuVar5 = nco.a;
                        nfv nfvVar2 = nbiVar2.f;
                        synchronized (nfvVar2.b) {
                            nfvVar2.j.put(str5, nbqVar2);
                        }
                        String str6 = dtgVar.a;
                        synchronized (ndv.b) {
                            ndv.a.remove(str6);
                        }
                    }
                }
            }
            return npd.p(null);
        }
    }
}
