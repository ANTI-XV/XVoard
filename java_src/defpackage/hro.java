package defpackage;

import android.app.job.JobScheduler;
import android.content.Context;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.HashMap;
import org.chromium.net.ExperimentalCronetEngine;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hro implements opo {
    private final /* synthetic */ int a;

    public /* synthetic */ hro(int i) {
        this.a = i;
    }

    @Override // defpackage.opo
    public final Object a(Object obj) {
        switch (this.a) {
            case 0:
                return new mxn(((mxk) obj).a());
            case 1:
                hqm.a();
                hrr.a(((mxk) obj).a());
                return new hrk();
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                mxk mxkVar = (mxk) obj;
                return new mzh(mxkVar.a(), (hqo) mxkVar.c(hqo.class), (hqy) mxkVar.c(hqy.class), (hva) mxkVar.c(hva.class), (mxv) mxkVar.c(mxv.class), (mxs) mxkVar.c(mxs.class));
            case 3:
                mxk mxkVar2 = (mxk) obj;
                return new mzi((mxo) mxkVar2.c(mxo.class), (mxr) mxkVar2.c(mxr.class), (hqo) mxkVar2.c(hqo.class), (hqy) mxkVar2.c(hqy.class), (hva) mxkVar2.c(hva.class), (mxv) mxkVar2.c(mxv.class), new mxj(mxkVar2.a(), (hqy) mxkVar2.c(hqy.class), ((hqo) mxkVar2.c(hqo.class)).q()));
            case 4:
                return hrn.a;
            case 5:
                return mxl.a("");
            case 6:
                mxk mxkVar3 = (mxk) obj;
                hqm.a();
                Context contextA = mxkVar3.a();
                hqo hqoVar = (hqo) mxkVar3.c(hqo.class);
                mxo mxoVar = (mxo) mxkVar3.c(mxo.class);
                int i = hwq.c;
                return new hwq(contextA, hqoVar, mxoVar, hqoVar.aF() ? new tuh(contextA) : null);
            case 7:
                return new hrm(((mxk) obj).a());
            case 8:
                return oov.a;
            case 9:
                mxk mxkVar4 = (mxk) obj;
                return new hrb(mxkVar4.a(), (hqy) mxkVar4.c(hqy.class), hrq.a);
            case 10:
                mxk mxkVar5 = (mxk) obj;
                Context contextA2 = mxkVar5.a();
                hqo hqoVar2 = (hqo) mxkVar5.c(hqo.class);
                hqy hqyVar = (hqy) mxkVar5.c(hqy.class);
                oaa oaaVar = (oaa) mxkVar5.c(oaa.class);
                nzy nzyVarA = nzz.a();
                nyi nyiVar = new nyi(mxkVar5.a());
                nyiVar.d("files");
                nyiVar.e("brella");
                nyiVar.f("training_task_store.pb");
                nzyVarA.e(nyiVar.a());
                nzyVarA.d(myg.b);
                return new hxi(contextA2, hqoVar2, hqyVar, oaaVar.a(nzyVarA.a()), (mxo) mxkVar5.c(mxo.class), new hxj((JobScheduler) mxkVar5.a().getSystemService("jobscheduler"), new hxk(mxkVar5.a(), (hqo) mxkVar5.c(hqo.class), (hqy) mxkVar5.c(hqy.class), (mxo) mxkVar5.c(mxo.class)), (hqy) mxkVar5.c(hqy.class)));
            case 11:
                oal oalVar = oal.a;
                HashMap map = new HashMap();
                nou.e(oag.a, map);
                return new oaa(hrp.a, new pzb(owk.r(new nyh(new nlx(((mxk) obj).a())))), oalVar, map);
            case 12:
                mxk mxkVar6 = (mxk) obj;
                return new hrc(mxkVar6.a(), (hqy) mxkVar6.c(hqy.class), hqm.a());
            case 13:
                return new hrl(((mxk) obj).a());
            case 14:
                if (((hqo) ((mxk) obj).c(hqo.class)).ac()) {
                    hqm.a();
                }
                return null;
            case 15:
                return new huz(((mxk) obj).a());
            case 16:
                return new mxm();
            case 17:
                return null;
            case 18:
                return null;
            case 19:
                return null;
            default:
                return Integer.valueOf(((ExperimentalCronetEngine) obj).getDownstreamThroughputKbps());
        }
    }
}
