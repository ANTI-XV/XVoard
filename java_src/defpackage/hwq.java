package defpackage;

import android.content.Context;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.Closeable;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hwq implements Closeable, hqy {
    public static final /* synthetic */ int c = 0;
    private static final prn d;
    final hfc a;
    public final mxo b;
    private final hqo e;
    private final hfs f;
    private final String g;
    private final pqy h;
    private final hfl i;
    private final Set j;
    private final ifu k;
    private final tuh l;

    static {
        rru rruVarBF = prn.c.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        prn prnVar = (prn) rruVarBF.b;
        prnVar.a |= 1;
        prnVar.b = 139000;
        d = (prn) rruVarBF.q();
    }

    public hwq(Context context, hqo hqoVar, mxo mxoVar, tuh tuhVar) {
        HashSet hashSet;
        this.e = hqoVar;
        this.b = mxoVar;
        this.l = tuhVar;
        String packageName = context.getPackageName();
        this.g = packageName;
        if (hqoVar.bp()) {
            hex hexVar = new hex(context, "BRELLA");
            hexVar.b(hfw.c);
            this.a = hexVar.a();
        } else if (hqoVar.bl()) {
            this.a = hfc.h(context, "BRELLA");
        } else {
            this.a = new hex(context, "BRELLA").a();
        }
        this.k = ifu.a(context, new hws());
        if (hqoVar.af()) {
            hfs hfsVar = new hfs(this.a, "BRELLA_COUNTERS", hqoVar.g());
            this.f = hfsVar;
            hfsVar.c();
            rru rruVarBF = pqz.c.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pqz.b((pqz) rruVarBF.b);
            if (packageName != null) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                pqz pqzVar = (pqz) rruVarBF.b;
                pqzVar.a |= 1;
                pqzVar.b = packageName;
            }
            rru rruVarBF2 = pqy.h.bF();
            prn prnVar = d;
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar = rruVarBF2.b;
            pqy pqyVar = (pqy) rrzVar;
            prnVar.getClass();
            pqyVar.e = prnVar;
            pqyVar.a |= 1024;
            if (!rrzVar.bU()) {
                rruVarBF2.t();
            }
            pqy pqyVar2 = (pqy) rruVarBF2.b;
            pqz pqzVar2 = (pqz) rruVarBF.q();
            pqzVar2.getClass();
            pqyVar2.b = pqzVar2;
            pqyVar2.a |= 1;
            this.h = (pqy) rruVarBF2.q();
            this.i = new hfl(hqoVar.f());
            hashSet = new HashSet(hqoVar.ab());
        } else {
            hashSet = null;
            this.f = null;
            this.h = null;
            this.i = null;
        }
        this.j = hashSet;
    }

    private final void l(rru rruVar, String str) {
        prn prnVar = d;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        pqy pqyVar = (pqy) rruVar.b;
        pqy pqyVar2 = pqy.h;
        prnVar.getClass();
        pqyVar.e = prnVar;
        pqyVar.a |= 1024;
        pqz pqzVar = ((pqy) rruVar.b).b;
        if (pqzVar == null) {
            pqzVar = pqz.c;
        }
        rru rruVar2 = (rru) pqzVar.bV(5);
        rruVar2.w(pqzVar);
        if (!rruVar2.b.bU()) {
            rruVar2.t();
        }
        pqz.b((pqz) rruVar2.b);
        if (str != null) {
            pqz pqzVar2 = ((pqy) rruVar.b).b;
            if (pqzVar2 == null) {
                pqzVar2 = pqz.c;
            }
            if (pqzVar2.b.isEmpty()) {
                if (!rruVar2.b.bU()) {
                    rruVar2.t();
                }
                pqz pqzVar3 = (pqz) rruVar2.b;
                pqzVar3.a |= 1;
                pqzVar3.b = str;
            }
        }
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        pqy pqyVar3 = (pqy) rruVar.b;
        pqz pqzVar4 = (pqz) rruVar2.q();
        pqzVar4.getClass();
        pqyVar3.b = pqzVar4;
        pqyVar3.a |= 1;
        pqy pqyVar4 = (pqy) rruVar.q();
        hfb hfbVarG = this.a.g(pqyVar4);
        hfbVarG.n = this.k;
        hfbVarG.c();
        tuh tuhVar = this.l;
        if (tuhVar != null) {
            hwr.a((Context) tuhVar.a, pqyVar4);
        }
    }

    private final void m(int i) {
        rru rruVarBF = prb.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        long j = i;
        prb prbVar = (prb) rruVarBF.b;
        prbVar.a |= 1;
        prbVar.b = j;
        rru rruVarBF2 = pqy.h.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        pqy pqyVar = (pqy) rruVarBF2.b;
        prb prbVar2 = (prb) rruVarBF.q();
        prbVar2.getClass();
        pqyVar.d = prbVar2;
        pqyVar.a |= 64;
        l(rruVarBF2, this.g);
    }

    @Override // defpackage.hqy
    public final pqy a(pqy pqyVar) {
        pqy pqyVar2 = this.h;
        if (pqyVar2 == null) {
            return pqyVar;
        }
        rru rruVar = (rru) pqyVar2.bV(5);
        rruVar.w(pqyVar2);
        rruVar.w(pqyVar);
        return (pqy) rruVar.q();
    }

    @Override // defpackage.hqy
    public final void b() {
        hfs hfsVar = this.f;
        if (hfsVar != null) {
            hfsVar.e();
        }
    }

    @Override // defpackage.hqy
    public final void c(qst qstVar, pqy pqyVar, long j) {
        k(qstVar.name(), pqyVar, j);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        b();
    }

    @Override // defpackage.hqy
    public final void d(mxw mxwVar) {
        if (this.e.aI() && this.e.aG()) {
            m(mxwVar.a());
        }
    }

    @Override // defpackage.hqy
    public final void e(myc mycVar) {
        if (this.e.aI()) {
            m(mycVar.a());
        }
    }

    @Override // defpackage.hqy
    public final void f(mxw mxwVar, String str) {
        throw null;
    }

    @Override // defpackage.hqy
    public final void g(myc mycVar, String str) {
        throw null;
    }

    @Override // defpackage.hqy
    public final void h(pqy pqyVar) {
        if (pqyVar == null) {
            return;
        }
        rru rruVar = (rru) pqyVar.bV(5);
        rruVar.w(pqyVar);
        l(rruVar, this.g);
    }

    @Override // defpackage.hqy
    public final void i(int i, pqy pqyVar, long j) {
        String str;
        switch (i) {
            case 1:
                str = "EXAMPLE_STORE_ITERATOR_NEXT_LATENCY";
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                str = "EXAMPLE_STORE_ITERATOR_OVERALL_EXAMPLE_COUNT";
                break;
            case 3:
                str = "EXAMPLE_STORE_ITERATOR_OVERALL_EXAMPLE_SIZE";
                break;
            case 4:
                str = "EXAMPLE_STORE_ITERATOR_OVERALL_LATENCY";
                break;
            case 5:
                str = "EXAMPLE_STORE_ITERATOR_OVERALL_IPC_LATENCY";
                break;
            case 6:
                str = "EXAMPLE_STORE_ITERATOR_OVERALL_PROXY_LATENCY";
                break;
            case 7:
                str = "EXAMPLE_STORE_ITERATOR_OVERALL_CLIENT_LATENCY";
                break;
            case 8:
                str = "EXAMPLE_STORE_ERROR_COUNT";
                break;
            case 9:
                str = "TRAINING_SYSTEM_TOTAL_MEM";
                break;
            case 10:
                str = "TRAINING_SYSTEM_AVAILABLE_MEM";
                break;
            case 11:
                str = "TRAINING_SYSTEM_LOW_MEM_THRESHOLD";
                break;
            case 12:
                str = "TRAINING_SYSTEM_AVAILABLE_MEM_BEFORE_THRESHOLD";
                break;
            case 13:
                str = "TRAINING_SYSTEM_LOW_MEM_STATE";
                break;
            case 14:
                str = "TRAINING_PROCESS_MEM_IMPORTANCE_STATE";
                break;
            case 15:
                str = "TRAINING_PROCESS_MEM_LRU_STATE";
                break;
            case 16:
                str = "TRAINING_PROCESS_MEM_USAGE_JAVA_HEAP";
                break;
            case 17:
                str = "TRAINING_PROCESS_MEM_USAGE_NATIVE_PSS";
                break;
            default:
                str = "TRAINING_PROCESS_STOP_REASON";
                break;
        }
        k(str, pqyVar, j);
    }

    @Override // defpackage.hqy
    public final hwp j(int i, pqy pqyVar) {
        String str;
        if (i == 1) {
            str = "TRAINING_OVERALL_LATENCY";
        } else if (i == 2) {
            str = "TRAINING_SAVE_CHECKPOINT_LATENCY";
        } else if (i != 3) {
            str = i != 4 ? "HTTP_CLIENT_INITIALIZATION_LATENCY" : "EXAMPLE_STORE_ITERATOR_CLOSE_LATENCY";
        } else {
            str = "EXAMPLE_STORE_START_QUERY_LATENCY";
        }
        return new hwp(this, str, pqyVar, this.b.b());
    }

    public final void k(String str, pqy pqyVar, long j) {
        hfs hfsVar = this.f;
        if (hfsVar == null) {
            return;
        }
        if (pqyVar == null) {
            pqyVar = this.h;
        }
        hfq hfqVarD = hfsVar.d(str, this.j.contains(str) ? hfs.l : this.i);
        hfqVarD.a(hfqVarD.g.a(j), hfn.a(pqyVar));
    }
}
