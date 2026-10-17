package defpackage;

import android.os.SystemClock;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mvy implements sbj {
    private final /* synthetic */ int a;
    private final Object b;

    public mvy(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r0v83, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r0v87, types: [java.lang.Object, sxr] */
    @Override // defpackage.sxr, defpackage.sxq
    public final /* synthetic */ Object a() {
        switch (this.a) {
            case 0:
                return ((mvv) this.b).h;
            case 1:
                return ((muj) this.b).a();
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return ((mvv) this.b).f;
            case 3:
                Object obj = ((mvv) this.b).d;
                rmc.d(obj);
                return obj;
            case 4:
                return ((mul) this.b).a();
            case 5:
                return ((mvv) this.b).g;
            case 6:
                Object obj2 = ((mvv) this.b).c;
                rmc.d(obj2);
                return obj2;
            case 7:
                return new mlg();
            case 8:
                Object obj3 = ((mvv) this.b).e;
                return new mlg();
            case 9:
                nog nogVar = (nog) nmj.Y((opz) ((sbk) this.b).b, new nkk(0));
                rmc.d(nogVar);
                return nogVar;
            case 10:
                nnk nnkVar = (nnk) nmj.Y((opz) ((sbk) this.b).b, new nkk(1));
                rmc.d(nnkVar);
                return nnkVar;
            case 11:
                nno nnoVar = (nno) nmj.Y(((dhm) this.b).b(), new nkk(8));
                rmc.d(nnoVar);
                return nnoVar;
            case 12:
                npc npcVar = (npc) nmj.Y(((dhm) this.b).b(), new nkk(2));
                rmc.d(npcVar);
                return npcVar;
            case 13:
                nqv nqvVar = (nqv) nmj.Y(((dhm) this.b).b(), new nkk(3));
                rmc.d(nqvVar);
                return nqvVar;
            case 14:
                opz opzVar = (opz) ((sbk) this.b).b;
                nlc nlcVar = new nlc(null);
                oln.u(nlcVar.b > 0, "Thread pool size must be less than or equal to %s", 2);
                return (nlc) opzVar.e(nlcVar);
            case 15:
                nre nreVar = (nre) nmj.Y((opz) ((sbk) this.b).b, new nkk(9));
                rmc.d(nreVar);
                return nreVar;
            case 16:
                nqz nqzVar = (nqz) nmj.Y(((dhm) this.b).b(), new nkk(5));
                rmc.d(nqzVar);
                return nqzVar;
            case 17:
                nrg nrgVar = (nrg) nmj.Y((opz) ((sbk) this.b).b, new nkk(7));
                rmc.d(nrgVar);
                return nrgVar;
            case 18:
                return new nnc(((olw) this.b).b());
            case 19:
                return new Random(SystemClock.elapsedRealtime());
            default:
                nkr nkrVar = (nkr) this.b.a();
                nkr.b(nkrVar);
                rmc.d(nkrVar);
                return nkrVar;
        }
    }
}
