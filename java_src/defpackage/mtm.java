package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.performance.primes.transmitter.LifeboatReceiver;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mtm implements opo {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ mtm(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.opo
    public final Object a(Object obj) {
        switch (this.c) {
            case 0:
                Object obj2 = this.b;
                mue mueVar = (mue) this.a;
                mrl mrlVar = (mrl) obj2;
                owr owrVarC = mueVar.c(mueVar.b(mrlVar), (owr) obj);
                for (mrj mrjVar : mrlVar.n) {
                    if (!owrVarC.containsKey(mrjVar)) {
                        Object[] objArr = {"FileGroupManager", mrlVar.c, mrjVar.b};
                        if (Log.isLoggable("MDD", 5)) {
                            Log.w("MDD", mwk.a("%s: Detected corruption of isolated structure for group %s %s", objArr));
                        }
                        return false;
                    }
                }
                return true;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    ((AtomicInteger) this.a).getAndIncrement();
                } else {
                    mwk.d("%s: Unsubscribe from file %s failed!", "ExpirationHandler", this.b);
                }
                return null;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                owr owrVar = (owr) obj;
                pdb pdbVarListIterator = ((owr) this.a).entrySet().listIterator();
                while (true) {
                    Object obj3 = this.b;
                    if (!pdbVarListIterator.hasNext()) {
                        return ((own) obj3).f();
                    }
                    Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
                    mrx mrxVar = (mrx) entry.getValue();
                    if (mrxVar != null && owrVar.containsKey(mrxVar)) {
                        ((own) obj3).a((mrj) entry.getKey(), (Uri) owrVar.get(mrxVar));
                    }
                }
                break;
            case 3:
                mrs mrsVar = (mrs) obj;
                rru rruVar = (rru) mrsVar.bV(5);
                rruVar.w(mrsVar);
                rruVar.U((String) this.a, (mrl) this.b);
                return (mrs) rruVar.q();
            case 4:
                msa msaVar = (msa) obj;
                own ownVar = new own();
                pdb pdbVarListIterator2 = ((oxu) this.a).listIterator();
                while (pdbVarListIterator2.hasNext()) {
                    Object obj4 = this.b;
                    mrx mrxVar2 = (mrx) pdbVarListIterator2.next();
                    mry mryVar = (mry) Collections.unmodifiableMap(msaVar.a).get(nmj.aP(mrxVar2, ((mux) obj4).a));
                    if (mryVar != null) {
                        ownVar.a(mrxVar2, mryVar);
                    }
                }
                return ownVar.f();
            case 5:
                msa msaVar2 = (msa) obj;
                rru rruVar2 = (rru) msaVar2.bV(5);
                rruVar2.w(msaVar2);
                rruVar2.W((String) this.a, (mry) this.b);
                return (msa) rruVar2.q();
            case 6:
                msa msaVar3 = (msa) obj;
                ArrayList arrayList = new ArrayList();
                rru rruVar3 = (rru) msaVar3.bV(5);
                rruVar3.w(msaVar3);
                Object obj5 = this.b;
                for (String str : Collections.unmodifiableMap(msaVar3.a).keySet()) {
                    try {
                        arrayList.add(nmj.aO(str, ((mux) obj5).a));
                    } catch (mwv e) {
                        rruVar3.X(str);
                        mwk.i(e, "Failed to deserialize newFileKey:".concat(String.valueOf(str)));
                        oqu.e("|").l(str).size();
                    }
                }
                ((AtomicReference) this.a).set(arrayList);
                return (msa) rruVar3.q();
            case 7:
                nsc nscVar = (nsc) obj;
                rru rruVar4 = (rru) nscVar.bV(5);
                rruVar4.w(nscVar);
                rrw rrwVar = (rrw) rruVar4;
                if (!rrwVar.b.bU()) {
                    rrwVar.t();
                }
                Object obj6 = this.a;
                Object obj7 = this.b;
                nsc nscVar2 = (nsc) rrwVar.b;
                nsc nscVar3 = nsc.c;
                obj6.getClass();
                nscVar2.b = (top) obj6;
                nscVar2.a |= 1;
                nsc nscVar4 = (nsc) rrwVar.q();
                nvh nvhVar = (nvh) obj7;
                String[] strArr = {nvhVar.e.getClass().getName()};
                Intent intent = new Intent();
                Context context = (Context) nvhVar.c;
                intent.setComponent(new ComponentName(context, (Class<?>) LifeboatReceiver.class));
                intent.setPackage(context.getPackageName());
                intent.putExtra("Transmitters", strArr);
                intent.putExtra("MetricSnapshot", nscVar4.bB());
                context.sendBroadcast(intent);
                return null;
            case 8:
                nug nugVar = (nug) obj;
                ConcurrentMap concurrentMap = nut.a;
                nue nueVar = nue.d;
                rtg rtgVar = nugVar.a;
                Object obj8 = this.b;
                if (rtgVar.containsKey(obj8)) {
                    nueVar = (nue) rtgVar.get(obj8);
                }
                Object obj9 = this.a;
                rru rruVar5 = (rru) nueVar.bV(5);
                rruVar5.w(nueVar);
                if (!Collections.unmodifiableList(((nue) rruVar5.b).b).contains(obj9)) {
                    rruVar5.Z((String) obj9);
                }
                rru rruVar6 = (rru) nugVar.bV(5);
                rruVar6.w(nugVar);
                if (!rruVar5.b.bU()) {
                    rruVar5.t();
                }
                nue nueVar2 = (nue) rruVar5.b;
                nueVar2.a = 1 | nueVar2.a;
                nueVar2.c = (String) obj9;
                rruVar6.aa((String) obj8, (nue) rruVar5.q());
                return (nug) rruVar6.q();
            default:
                return ((seh) obj).a((shl) this.a, (seg) this.b);
        }
    }

    public /* synthetic */ mtm(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public /* synthetic */ mtm(String str, int i) {
        this.c = i;
        this.b = str;
        this.a = "";
    }
}
