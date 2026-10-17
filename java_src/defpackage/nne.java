package defpackage;

import android.app.ActivityManager;
import android.util.Log;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nne implements opo {
    private final /* synthetic */ int a;

    public /* synthetic */ nne(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    @Override // defpackage.opo
    public final Object a(Object obj) {
        switch (this.a) {
            case 0:
                tnt tntVar = (tnt) obj;
                rru rruVarBF = tor.d.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                tor torVar = (tor) rruVarBF.b;
                tntVar.getClass();
                torVar.b = tntVar;
                torVar.a |= 1;
                rru rruVarBF2 = toq.c.bF();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                toq toqVar = (toq) rruVarBF2.b;
                toqVar.a |= 2;
                toqVar.b = true;
                toq toqVar2 = (toq) rruVarBF2.q();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                tor torVar2 = (tor) rruVarBF.b;
                toqVar2.getClass();
                torVar2.c = toqVar2;
                torVar2.a |= 2;
                return (tor) rruVarBF.q();
            case 1:
                return opz.h(((ActivityManager.RunningAppProcessInfo) obj).importanceReasonComponent);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((pdk) ((pdk) ((pdk) nlb.a.d()).i((RuntimeException) obj)).j("com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricServiceImpl", "lambda$record$5", 422, "MemoryMetricServiceImpl.java")).t("Metric extension provider failed.");
                return null;
            case 3:
                return Integer.valueOf(Integer.parseInt((String) obj));
            case 4:
                Log.e("CheckboxChecker", "fetching usage reporting opt-in failed", (Throwable) obj);
                return true;
            case 5:
                return pwp.a((String) obj);
            case 6:
                return Integer.valueOf(Log.w("AccountRemovedRecv", "Failed to remove account snapshot: ", (IOException) obj));
            case 7:
                nui.a();
                return (nuj) nul.c.get((String) obj);
            case 8:
                Set set = (Set) obj;
                nmv nmvVar = nup.h;
                boolean z = false;
                if (set != null && !set.isEmpty()) {
                    for (Map.Entry entry : nmvVar.a.entrySet()) {
                        if (set.contains(((oqa) entry.getKey()).a)) {
                            boolean z2 = ((nup) entry.getValue()).e;
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 9:
                nts ntsVar = (nts) obj;
                if (ntsVar.a != 29514) {
                    throw ntsVar;
                }
                rru rruVarBF3 = nud.d.bF();
                rru rruVarBF4 = nub.j.bF();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                nub nubVar = (nub) rruVarBF4.b;
                nubVar.a |= 8;
                nubVar.e = jCurrentTimeMillis;
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                nud nudVar = (nud) rruVarBF3.b;
                nub nubVar2 = (nub) rruVarBF4.q();
                nubVar2.getClass();
                nudVar.b = nubVar2;
                nudVar.a |= 1;
                return (nud) rruVarBF3.q();
            case 10:
                return new ArrayList(((LinkedHashMap) obj).values());
            case 11:
                Log.w("ExpressiveStickerClient", "Fetch failed.", (Throwable) obj);
                return null;
            case 12:
                byte[] bArr = (byte[]) obj;
                if (bArr == null) {
                    throw new IllegalArgumentException("Response content data cannot be empty.");
                }
                try {
                    rru rruVarBF5 = qwx.b.bF();
                    int length = bArr.length;
                    rro rroVar = rro.a;
                    rtu rtuVar = rtu.a;
                    rruVarBF5.x(bArr, length, rro.a);
                    return (qwx) rruVarBF5.q();
                } catch (rss e) {
                    throw new IllegalArgumentException("Response has protocol buffer issue.", e);
                }
            case 13:
                qwx qwxVar = (qwx) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap(nok.o(qwxVar.a.size()));
                Iterator it = qwxVar.a.iterator();
                while (it.hasNext()) {
                    qxb qxbVar = ((qxc) it.next()).a;
                    if (qxbVar == null) {
                        qxbVar = qxb.h;
                    }
                    int iZ = a.Z(qxbVar.c);
                    if (iZ == 0 || iZ != 4) {
                        linkedHashMap.put(qxbVar.b, qxbVar);
                    }
                }
                return linkedHashMap;
            case 14:
                return null;
            case 15:
                return null;
            case 16:
                return null;
            case 17:
                return null;
            case 18:
                return ((nzs) obj).getClass().getSimpleName();
            case 19:
                return ((nzr) obj).getClass().getSimpleName();
            default:
                return ((pbk) obj).b;
        }
    }
}
