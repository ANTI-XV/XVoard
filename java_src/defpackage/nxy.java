package defpackage;

import android.net.Uri;
import java.io.File;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nxy {
    public final Object a = new Object();
    public final String b;
    public final Locale c;
    public final String d;
    public final qxa e;
    public pvq f;
    public final nnf g;

    public nxy(nnf nnfVar, String str, Locale locale, qxa qxaVar) {
        this.g = nnfVar;
        this.b = str;
        this.c = locale;
        this.e = qxaVar;
        this.d = nvl.d(str, locale, qxaVar);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, pvt] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final pvq a() {
        synchronized (this.a) {
            pvq pvqVar = this.f;
            if (pvqVar != null) {
                return pvqVar;
            }
            pvq pvqVarG = ptn.g(psu.h(this.g.c.submit(new nxw(this, 0)), Throwable.class, new ptx() { // from class: nxx
                /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, java.util.concurrent.Executor] */
                /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.concurrent.Executor] */
                /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.concurrent.Executor] */
                /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.concurrent.Executor] */
                /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.Object, java.util.concurrent.Executor] */
                @Override // defpackage.ptx
                public final pvq a(Object obj) {
                    nxy nxyVar;
                    pvq pvqVarU;
                    pvq pvqVarO;
                    nxy nxyVar2 = this.a;
                    nnf nnfVar = nxyVar2.g;
                    String str = nxyVar2.b;
                    qxe qxeVar = (qxe) nnfVar.d(str, nxyVar2.c, nxyVar2.e).q();
                    rru rruVarBF = qww.d.bF();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    qww qwwVar = (qww) rruVarBF.b;
                    qxeVar.getClass();
                    qwwVar.b = qxeVar;
                    qwwVar.a |= 1;
                    qww qwwVar2 = (qww) rruVarBF.q();
                    if (((opz) nnfVar.f).g() && ((opz) nnfVar.a).g()) {
                        try {
                            Uri.Builder builderBuildUpon = ((Uri) ((opz) nnfVar.a).c()).buildUpon();
                            JSONObject jSONObject = new JSONObject();
                            qxe qxeVar2 = qwwVar2.b;
                            if (qxeVar2 == null) {
                                qxeVar2 = qxe.h;
                            }
                            JSONObject jSONObject2 = new JSONObject();
                            qwu qwuVar = qxeVar2.b;
                            if (qwuVar == null) {
                                qwuVar = qwu.f;
                            }
                            JSONObject jSONObject3 = new JSONObject();
                            pwt pwtVar = qwuVar.b;
                            if (pwtVar == null) {
                                pwtVar = pwt.c;
                            }
                            JSONObject jSONObject4 = new JSONObject();
                            nxyVar = nxyVar2;
                            try {
                                nmj.B(jSONObject4, "client_id", Integer.valueOf(pwtVar.a));
                                nmj.A(jSONObject4, "version", pwtVar.b);
                                nmj.D(jSONObject3, "client", jSONObject4);
                                nmj.A(jSONObject3, "locale", qwuVar.c);
                                nmj.A(jSONObject3, "country", qwuVar.d);
                                nmj.C(jSONObject3, "experiment_ids", qwuVar.e);
                                nmj.D(jSONObject2, "common_context", jSONObject3);
                                nmj.A(jSONObject2, "metadata_version", qxeVar2.c);
                                nmj.C(jSONObject2, "device_favorite_packs", qxeVar2.d);
                                nmj.B(jSONObject2, "resolution", Integer.valueOf(qxeVar2.e));
                                qxa qxaVar = qxeVar2.f;
                                if (qxaVar == null) {
                                    qxaVar = qxa.e;
                                }
                                JSONObject jSONObject5 = new JSONObject();
                                nmj.C(jSONObject5, "default_packs", qxaVar.a);
                                nmj.C(jSONObject5, "hidden_packs", qxaVar.b);
                                nmj.C(jSONObject5, "pack_order", qxaVar.c);
                                nmj.C(jSONObject5, "default_stickers", qxaVar.d);
                                nmj.D(jSONObject2, "market_config", jSONObject5);
                                nmj.D(jSONObject, "user_context", jSONObject2);
                                qwy qwyVar = qwwVar2.c;
                                if (qwyVar == null) {
                                    qwyVar = qwy.c;
                                }
                                JSONObject jSONObject6 = new JSONObject();
                                nmj.A(jSONObject6, "raw_query", qwyVar.a);
                                if (qwyVar.b) {
                                    jSONObject6.putOpt("favorite_only", true);
                                }
                                nmj.D(jSONObject, "search_criteria", jSONObject6);
                                String string = builderBuildUpon.appendQueryParameter("$req", jSONObject.toString()).build().toString();
                                Object obj2 = ((cks) ((opz) nnfVar.f).c()).a;
                                lbf lbfVarA = lbg.a();
                                lbfVarA.j(string);
                                lbfVarA.d();
                                lbfVarA.g();
                                lbfVarA.c(-1L);
                                lbfVarA.e(lbk.v);
                                pvqVarO = psu.g(jrd.k(((lan) obj2).c(lbfVarA.a())).q(new ekv(6), puk.INSTANCE), Throwable.class, new nne(11), nnfVar.c);
                                Object obj3 = nnfVar.g;
                                str = str;
                                try {
                                    ((nxu) obj3).a = str;
                                    ((nxu) obj3).a(3);
                                } catch (JSONException e) {
                                    e = e;
                                    pvqVarO = npd.o(e);
                                }
                            } catch (JSONException e2) {
                                e = e2;
                                str = str;
                            }
                        } catch (JSONException e3) {
                            e = e3;
                            nxyVar = nxyVar2;
                        }
                        pvqVarU = ptn.g(pvqVarO, new nne(12), nnfVar.c);
                    } else {
                        nxyVar = nxyVar2;
                        pvqVarU = npd.u(new nxr(nnfVar, qwwVar2, 0), nnfVar.c);
                    }
                    npd.A(pvqVarU, new gpn(nnfVar, str, 20, null), nnfVar.c);
                    nxy nxyVar3 = nxyVar;
                    return ptn.g(pvqVarU, new mvm(nxyVar3, 16), nxyVar3.g.c);
                }
            }, this.g.c), new nne(13), this.g.c);
            this.f = pvqVarG;
            npd.A(pvqVarG, new maa(this, 6), this.g.c);
            return pvqVarG;
        }
    }

    public final File b() {
        nnf nnfVar = this.g;
        return new File(nnfVar.c(), nvl.c(this.d));
    }

    public final void c() {
        synchronized (this.a) {
            pvq pvqVar = this.f;
            if (pvqVar != null) {
                pvqVar.cancel(false);
                this.f = null;
            }
        }
    }
}
