package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sxd extends rnd {
    final /* synthetic */ sxc a;
    private final sie b;
    private boolean c = true;
    private boolean d;
    private Object e;
    private final sxa f;

    public sxd(sxc sxcVar, sxa sxaVar, sie sieVar) {
        this.a = sxcVar;
        this.b = sieVar;
        this.f = sxaVar;
    }

    @Override // defpackage.rnd
    public final void a() {
        this.f.b = true;
    }

    @Override // defpackage.rnd
    public final void b() {
    }

    @Override // defpackage.rnd
    public final void c() {
        if (this.c) {
            Object obj = this.e;
            if (obj == null) {
                this.b.a(sim.j.e("Half-closed without a request"), new shh());
                return;
            }
            sxc sxcVar = this.a;
            sxa sxaVar = this.f;
            kve kveVar = (kve) sxcVar.a;
            switch (kveVar.a) {
                case 0:
                    hci hciVar = (hci) obj;
                    if (!((fpi) kveVar.b).c()) {
                        sxaVar.b(new sin(sim.k.e("Not the default keyboard.")));
                    } else {
                        fpi.b(sxaVar, new dvw(hciVar, 20));
                    }
                    break;
                case 1:
                    hce hceVar = (hce) obj;
                    if (!((fpi) kveVar.b).c()) {
                        sxaVar.b(new sin(sim.k.e("Not the default keyboard.")));
                    } else {
                        fpi.b(sxaVar, new fpf(hceVar, 0));
                    }
                    break;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    hcj hcjVar = (hcj) obj;
                    if (!((fpi) kveVar.b).c()) {
                        sxaVar.b(new sin(sim.k.e("Not the default keyboard.")));
                    } else {
                        fpi.b(sxaVar, new fpf(hcjVar, 1));
                    }
                    break;
                case 3:
                    Object obj2 = kveVar.b;
                    ham hamVar = (ham) obj;
                    if (!((fpi) obj2).c()) {
                        sxaVar.b(new sin(sim.k.e("Not the default keyboard.")));
                    } else {
                        jbv.b.execute(new ejb(obj2, hamVar, sxaVar, 13, (char[]) null));
                    }
                    break;
                case 4:
                    jbv.b.execute(new fpc(kveVar.b, sxaVar, 4));
                    break;
                case 5:
                    Object obj3 = kveVar.b;
                    hby hbyVar = (hby) obj;
                    fpi fpiVar = (fpi) obj3;
                    if (!fpiVar.c()) {
                        sxaVar.b(new sin(sim.k.e("Not the default keyboard.")));
                    } else {
                        fpiVar.g.d(enw.DICTATION_RANKED_EMOJI_PREDICTION_REQUEST, new Object[0]);
                        jbv.b.execute(new ejb(obj3, hbyVar, sxaVar, 9, (char[]) null));
                    }
                    break;
                case 6:
                    Object obj4 = kveVar.b;
                    haq haqVar = (haq) obj;
                    fpi fpiVar2 = (fpi) obj4;
                    if (!fpiVar2.c()) {
                        sxaVar.b(new sin(sim.k.e("Not the default keyboard.")));
                    } else {
                        fpiVar2.g.d(enw.DICTATION_GET_EMOJI_FROM_CONCEPT_REQUEST, new Object[0]);
                        jbv.b.execute(new ejb(obj4, haqVar, sxaVar, 10, (char[]) null));
                    }
                    break;
                case 7:
                    Object obj5 = kveVar.b;
                    hap hapVar = (hap) obj;
                    if (!((fpi) obj5).c()) {
                        sxaVar.b(new sin(sim.k.e("Not the default keyboard.")));
                    } else {
                        jbv.b.execute(new ejb(obj5, hapVar, sxaVar, 11, (char[]) null));
                    }
                    break;
                case 8:
                    Object obj6 = kveVar.b;
                    hcc hccVar = (hcc) obj;
                    fpi fpiVar3 = (fpi) obj6;
                    if (!fpiVar3.c()) {
                        sxaVar.b(new sin(sim.k.e("Not the default keyboard.")));
                    } else {
                        fpiVar3.g.d(enw.DICTATION_GET_EMOJI_FROM_QUERY_REQUEST, new Object[0]);
                        jbv.b.execute(new ejb(obj6, hccVar, sxaVar, 12, (char[]) null));
                    }
                    break;
                default:
                    throw new AssertionError();
            }
            this.e = null;
            if (this.d) {
                e();
            }
        }
    }

    @Override // defpackage.rnd
    public final void d(Object obj) {
        if (this.e == null) {
            this.e = obj;
        } else {
            this.b.a(sim.j.e("Too many requests"), new shh());
            this.c = false;
        }
    }

    @Override // defpackage.rnd
    public final void e() {
        this.d = true;
    }
}
