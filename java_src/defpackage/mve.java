package defpackage;

import android.net.Uri;
import android.util.Log;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mve implements ptx {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ mve(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ce  */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Object, oac] */
    @Override // defpackage.ptx
    public final pvq a(Object obj) throws Throwable {
        nup nupVar;
        boolean zC;
        String strConcat;
        switch (this.b) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return npd.p(true);
                }
                mwk.d("%s: Unable to modify file subscription for key %s", "SharedFileManager", this.a);
                return npd.p(false);
            case 1:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList();
                Object obj2 = this.a;
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((mvh) obj2).a((mrx) it.next()));
                    }
                } catch (Exception unused) {
                }
                return nmj.az(arrayList).h(new dsl(obj2, 9), ((mvh) obj2).h);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                if (((Boolean) obj).booleanValue()) {
                    return npd.p(true);
                }
                mwk.d("%s: Unable to write back subscription for file entry with %s", "SharedFileManager", this.a);
                return npd.p(false);
            case 3:
                List list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list2.iterator();
                while (true) {
                    Object obj3 = this.a;
                    if (!it2.hasNext()) {
                        return nmj.az(arrayList2).h(new duq(list2, arrayList2, 18), ((mvk) obj3).a);
                    }
                    arrayList2.add(((mvk) obj3).g((mru) it2.next()));
                }
                break;
            case 4:
                ((mra) this.a).addSuppressed((IOException) obj);
                return pvm.a;
            case 5:
                return npd.o((Throwable) this.a);
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    return pvm.a;
                }
                mwk.d("%s: Unable to write back download info for file entry with %s", "DownloaderCallbackImpl", this.a);
                snj snjVar = new snj();
                snjVar.a = mqz.UNABLE_TO_UPDATE_FILE_STATE_ERROR;
                return npd.o(snjVar.e());
            case 7:
                ((mra) this.a).addSuppressed((IOException) obj);
                return pvm.a;
            case 8:
                return npd.o((Throwable) this.a);
            case 9:
                mry mryVar = (mry) obj;
                if (mryVar != null) {
                    return npd.p(mryVar);
                }
                mwk.d("%s: Shared file not found, newFileKey = %s", "DownloaderCallbackImpl", this.a);
                snj snjVar2 = new snj();
                snjVar2.a = mqz.SHARED_FILE_NOT_FOUND_ERROR;
                return npd.o(snjVar2.e());
            case 10:
                throw ((Throwable) this.a);
            case 11:
                return npd.p(this.a);
            case 12:
                ?? r0 = this.a;
                r0.putAll((Map) obj);
                return npd.p(r0);
            case 13:
                ((peq) ((peq) ((peq) nco.a.c()).i((Throwable) obj)).j("com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadTask", "lambda$download$1", 123, "ScheduledDownloadTask.java")).w("Download %s failed to stop", ((nfa) this.a).f().e());
                return npd.p(new nec(null));
            case 14:
                return ((nvh) this.a).b((nvi) obj);
            case 15:
                nts ntsVar = (nts) obj;
                int i = ntsVar.a;
                if (i == 29501 || i == 29537 || i == 29538 || i == 29539 || i == 29540 || i == 29541 || i == 29542 || i == 29543) {
                    nupVar = (nup) this.a;
                    zC = nupVar.f.c();
                    strConcat = "Failed to commit due to stale snapshot for " + nupVar.b + ". Experiments may be delayed til next app start. Error code: " + i;
                    if (!zC) {
                        strConcat = strConcat.concat(". Triggering flag update.");
                    }
                    Log.w("MobStoreFlagStore", strConcat);
                    if (!zC) {
                        nupVar.b();
                    }
                } else if (i == 29544) {
                    i = 29544;
                    nupVar = (nup) this.a;
                    zC = nupVar.f.c();
                    strConcat = "Failed to commit due to stale snapshot for " + nupVar.b + ". Experiments may be delayed til next app start. Error code: " + i;
                    if (!zC) {
                        strConcat = strConcat.concat(". Triggering flag update.");
                    }
                    Log.w("MobStoreFlagStore", strConcat);
                    if (!zC) {
                        nupVar.b();
                    }
                }
                return npd.o(ntsVar);
            case 16:
                return ((nvh) this.a).b((nvi) obj);
            case 17:
                return npd.q((pvq) ((nvk) this.a).g.a());
            case 18:
                oad oadVar = (oad) this.a;
                return npd.p(oadVar.f.a.a(new nmv(oadVar.e), (rtl) obj));
            case 19:
                oah oahVar = (oah) this.a;
                oahVar.c((Uri) npd.y(oahVar.b), obj);
                return pvm.a;
            default:
                oah oahVar2 = (oah) this.a;
                return npd.p(oahVar2.b((Uri) npd.y(oahVar2.b)));
        }
    }
}
