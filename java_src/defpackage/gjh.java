package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class gjh implements kvq {
    private static final pdn c = pdn.i("com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor");
    public final Context a;
    public boolean b;
    private final kvm d;
    private final rru e = plo.bg.bF();
    private kvg f;

    public gjh(Context context, kvm kvmVar) {
        this.a = context;
        this.d = kvmVar;
    }

    private static List e(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            kbj kbjVar = (kbj) it.next();
            rru rruVarBF = pmd.k.bF();
            String str = kbjVar.i().n;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pmd pmdVar = (pmd) rruVarBF.b;
            str.getClass();
            pmdVar.a |= 1;
            pmdVar.b = str;
            String strQ = kbjVar.q();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pmd pmdVar2 = (pmd) rruVarBF.b;
            pmdVar2.a |= 2;
            pmdVar2.c = strQ;
            arrayList.add((pmd) rruVarBF.q());
        }
        return arrayList;
    }

    private final void f(plo ploVar, int i) {
        this.d.f(ploVar, i, h().c, h().d);
    }

    private final kvg h() {
        if (this.f == null) {
            this.f = new gji(this);
        }
        return this.f;
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void b() {
    }

    public final void c(pos posVar, por porVar, Collection collection, int i) {
        String str;
        rru rruVarBF = pot.f.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pot potVar = (pot) rrzVar;
        potVar.c = porVar.f;
        int i2 = 2;
        potVar.a |= 2;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        pot potVar2 = (pot) rruVarBF.b;
        potVar2.b = posVar.e;
        potVar2.a |= 1;
        if (collection != null) {
            List listE = e(collection);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pot potVar3 = (pot) rruVarBF.b;
            rsp rspVar = potVar3.d;
            if (!rspVar.c()) {
                potVar3.d = rrz.bN(rspVar);
            }
            rqi.g(listE, potVar3.d);
        }
        if (i > 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pot potVar4 = (pot) rruVarBF.b;
            potVar4.a |= 4;
            potVar4.e = i;
        }
        rru rruVar = this.e;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        pot potVar5 = (pot) rruVarBF.q();
        plo ploVar2 = plo.bg;
        potVar5.getClass();
        ploVar.aj = potVar5;
        ploVar.c |= 4194304;
        f((plo) this.e.q(), 178);
        int iOrdinal = posVar.ordinal();
        String str2 = "";
        if (iOrdinal == 1) {
            str = "LinkReceiving.EnablePage";
        } else if (iOrdinal != 2) {
            str = iOrdinal != 3 ? "" : "LinkReceiving.EnableDialog";
        } else {
            str = "LinkReceiving.FirstrunDonePage";
        }
        if (TextUtils.isEmpty(str)) {
            ((pdk) ((pdk) c.c()).j("com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor", "processSharingLinkReceivingUsageInternal", 213, "SharingMetricsProcessor.java")).u("processSharingLinkReceivingUsage() : Unknown receiverView %d", posVar.e);
            return;
        }
        int iB = lhx.N(this.a).b("link_type", 0);
        if (iB == 0) {
            str2 = "Sharing";
        } else if (iB == 1) {
            str2 = "ForumPosting";
        }
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        kvm kvmVar = this.d;
        String strConcat = str2.concat(str);
        int iOrdinal2 = porVar.ordinal();
        if (iOrdinal2 == 1) {
            i2 = 1;
        } else if (iOrdinal2 != 2) {
            if (iOrdinal2 == 3) {
                i2 = 3;
            } else if (iOrdinal2 != 4) {
                ((pdk) c.a(jqt.a).j("com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor", "getSharingLinkReceiverEventEnumValue", 317, "SharingMetricsProcessor.java")).u("Unknown event type %d.", porVar.f);
                i2 = -1;
            } else {
                i2 = 4;
            }
        }
        kvmVar.d(strConcat, i2);
    }

    public final void d(pou pouVar, pov povVar, Collection collection, int i) {
        String str;
        rru rruVarBF = pow.f.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pow powVar = (pow) rrzVar;
        powVar.c = povVar.f;
        int i2 = 2;
        powVar.a |= 2;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        pow powVar2 = (pow) rruVarBF.b;
        powVar2.b = pouVar.f;
        powVar2.a |= 1;
        if (collection != null) {
            List listE = e(collection);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pow powVar3 = (pow) rruVarBF.b;
            rsp rspVar = powVar3.d;
            if (!rspVar.c()) {
                powVar3.d = rrz.bN(rspVar);
            }
            rqi.g(listE, powVar3.d);
        }
        if (i > 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pow powVar4 = (pow) rruVarBF.b;
            powVar4.a |= 4;
            powVar4.e = i;
        }
        rru rruVar = this.e;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        pow powVar5 = (pow) rruVarBF.q();
        plo ploVar2 = plo.bg;
        powVar5.getClass();
        ploVar.ai = powVar5;
        ploVar.c |= 2097152;
        f((plo) this.e.q(), 177);
        int iOrdinal = pouVar.ordinal();
        if (iOrdinal == 1) {
            str = "Sharing.Settings";
        } else if (iOrdinal == 2) {
            str = "Sharing.AccessPoint";
        } else if (iOrdinal != 3) {
            str = iOrdinal != 4 ? "" : "Sharing.ReceivePage";
        } else {
            str = "Sharing.SuggestionBar";
        }
        if (TextUtils.isEmpty(str)) {
            ((pdk) ((pdk) c.c()).j("com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor", "processSharingUsageInternal", 146, "SharingMetricsProcessor.java")).u("processSharingUsage() : Unknown entrypoint %d", pouVar.f);
            return;
        }
        kvm kvmVar = this.d;
        int iOrdinal2 = povVar.ordinal();
        if (iOrdinal2 == 1) {
            i2 = 1;
        } else if (iOrdinal2 != 2) {
            if (iOrdinal2 == 3) {
                i2 = 3;
            } else if (iOrdinal2 != 4) {
                ((pdk) c.a(jqt.a).j("com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor", "getSharingEventEnumValue", 277, "SharingMetricsProcessor.java")).u("Unknown event type %d.", povVar.f);
                i2 = -1;
            } else {
                i2 = 4;
            }
        }
        kvmVar.d(str, i2);
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        h().b(kvsVar, kvyVar, j, j2, objArr);
    }

    @Override // defpackage.kvq
    public final /* synthetic */ void i(kvp kvpVar) {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        h();
        return gji.a;
    }
}
