package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.NetworkRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bvf extends tas implements tbo {
    int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private /* synthetic */ Object d;
    private final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bvf(bvg bvgVar, Activity activity, taa taaVar, int i) {
        super(2, taaVar);
        this.e = i;
        this.b = bvgVar;
        this.c = activity;
    }

    @Override // defpackage.tbo
    public final /* synthetic */ Object b(Object obj, Object obj2) {
        int i = this.e;
        if (i == 0) {
            return ((bvf) c((tic) obj, (taa) obj2)).eR(syn.a);
        }
        if (i != 1) {
            return ((bvf) c((tic) obj, (taa) obj2)).eR(syn.a);
        }
        return ((bvf) c((tic) obj, (taa) obj2)).eR(syn.a);
    }

    @Override // defpackage.tam
    public final taa c(Object obj, taa taaVar) {
        int i = this.e;
        if (i == 0) {
            bvf bvfVar = new bvf((bvg) this.b, (Activity) this.c, taaVar, 0);
            bvfVar.d = obj;
            return bvfVar;
        }
        if (i != 1) {
            bvf bvfVar2 = new bvf((bwl) this.c, (can) this.b, taaVar, 2);
            bvfVar2.d = obj;
            return bvfVar2;
        }
        bvf bvfVar3 = new bvf((bvg) this.b, (Context) this.c, taaVar, 1);
        bvfVar3.d = obj;
        return bvfVar3;
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        int i = this.e;
        if (i == 0) {
            tah tahVar = tah.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                rnz.b(obj);
            } else {
                rnz.b(obj);
                tic ticVar = (tic) this.d;
                ae aeVar = new ae(ticVar, 15);
                Object obj2 = this.b;
                Object obj3 = this.c;
                ((bvg) obj2).a.a((Context) obj3, new oy(5), aeVar);
                bve bveVar = new bve(this.b, aeVar, 0);
                this.a = 1;
                if (rhx.d(ticVar, bveVar, this) == tahVar) {
                    return tahVar;
                }
            }
            return syn.a;
        }
        if (i == 1) {
            tah tahVar2 = tah.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                rnz.b(obj);
            } else {
                rnz.b(obj);
                tic ticVar2 = (tic) this.d;
                ae aeVar2 = new ae(ticVar2, 14);
                Object obj4 = this.b;
                Object obj5 = this.c;
                ((bvg) obj4).a.a((Context) obj5, new oy(4), aeVar2);
                bve bveVar2 = new bve(this.b, aeVar2, 1);
                this.a = 1;
                if (rhx.d(ticVar2, bveVar2, this) == tahVar2) {
                    return tahVar2;
                }
            }
            return syn.a;
        }
        tah tahVar3 = tah.COROUTINE_SUSPENDED;
        int i2 = this.a;
        rnz.b(obj);
        if (i2 == 0) {
            tic ticVar3 = (tic) this.d;
            NetworkRequest networkRequestA = ((bwl) this.c).a();
            if (networkRequestA == null) {
                ticVar3.t(null);
                return syn.a;
            }
            cam camVar = new cam(tco.d(ticVar3, null, null, new buv((can) this.b, ticVar3, (taa) null, 2), 3), ticVar3);
            bxd.b();
            long j = cat.a;
            ((can) this.b).a.registerNetworkCallback(networkRequestA, camVar);
            bve bveVar3 = new bve(this.b, camVar, 2);
            this.a = 1;
            if (rhx.d(ticVar3, bveVar3, this) == tahVar3) {
                return tahVar3;
            }
        }
        return syn.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bvf(bvg bvgVar, Context context, taa taaVar, int i) {
        super(2, taaVar);
        this.e = i;
        this.b = bvgVar;
        this.c = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bvf(bwl bwlVar, can canVar, taa taaVar, int i) {
        super(2, taaVar);
        this.e = i;
        this.c = bwlVar;
        this.b = canVar;
    }
}
