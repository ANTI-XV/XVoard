package defpackage;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esx {
    static final jpg a = jpk.a("enable_sticker_pack_favorite_history_store", false);
    public static final /* synthetic */ int d = 0;
    public final Executor b;
    public final oaj c;

    public esx(Context context, oaa oaaVar, Executor executor) {
        nzy nzyVarA = nzz.a();
        nyi nyiVar = new nyi(context);
        nyiVar.e("protodatastore");
        nyiVar.f("ExpressionStickerPackFavoriteHistory.pb");
        nzyVarA.e(nyiVar.a());
        nzyVarA.d(ess.d);
        this.c = oaaVar.a(nzyVarA.a());
        this.b = executor;
    }

    public static void a(List list, String str, long j) {
        int iN = nok.N(list, new eek(str, 6));
        if (iN >= 0) {
            esr esrVar = (esr) list.get(iN);
            rru rruVar = (rru) esrVar.bV(5);
            rruVar.w(esrVar);
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            esr esrVar2 = (esr) rruVar.b;
            esr esrVar3 = esr.d;
            esrVar2.a |= 2;
            esrVar2.c = j;
            list.set(iN, (esr) rruVar.q());
            return;
        }
        rru rruVarBF = esr.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        esr esrVar4 = (esr) rrzVar;
        str.getClass();
        esrVar4.a |= 1;
        esrVar4.b = str;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        esr esrVar5 = (esr) rruVarBF.b;
        esrVar5.a |= 2;
        esrVar5.c = j;
        list.add((esr) rruVarBF.q());
    }

    public static void b(List list, String str) {
        int iN = nok.N(list, new eek(str, 5));
        if (iN >= 0) {
            list.remove(iN);
        }
    }
}
