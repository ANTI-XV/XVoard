package defpackage;

import android.content.Context;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ece implements kye {
    @Override // defpackage.kye
    public final kyd a(Context context) {
        rmc.b(context);
        ebj ebjVar = new ebj(context);
        Context context2 = ebjVar.a;
        sbl sblVar = ebjVar.b;
        kvo kvoVarG = ebu.g();
        eba ebaVar = new eba(context2, ebj.b(), (eaz) sblVar.a(), ebu.g(), (Random) ebjVar.c.a(), ebjVar.d);
        Context context3 = ebjVar.a;
        ecz eczVarB = ebj.b();
        etc etcVar = etc.b;
        rmc.d(etcVar);
        ebo eboVar = new ebo(context3, eczVarB, etcVar, (Random) ebjVar.c.a(), ebjVar.e, ebu.g());
        Context context4 = ebjVar.a;
        ecz eczVarB2 = ebj.b();
        edl edlVarA = ebjVar.a();
        sbl sblVar2 = ebjVar.c;
        kvo kvoVarG2 = ebu.g();
        Random random = (Random) sblVar2.a();
        egi egiVar = new egi(null, null);
        egiVar.b = new dtl(17);
        egiVar.a = 20;
        egiVar.f(ecx.TENOR_QUERY);
        ebd ebdVar = new ebd(context4, eczVarB2, edlVarA, kvoVarG2, random, egiVar.d());
        Context context5 = ebjVar.a;
        ecz eczVarB3 = ebj.b();
        edl edlVarA2 = ebjVar.a();
        sbl sblVar3 = ebjVar.c;
        kvo kvoVarG3 = ebu.g();
        Random random2 = (Random) sblVar3.a();
        egi egiVar2 = new egi(null, null);
        egiVar2.b = new dtl(16);
        egiVar2.a = 4;
        egiVar2.e(plx.EMOJI_KITCHEN_STICKER);
        egiVar2.f(ecx.EMOJI);
        ebd ebdVar2 = new ebd(context5, eczVarB3, edlVarA2, kvoVarG3, random2, egiVar2.d());
        Context context6 = ebjVar.a;
        ecz eczVarB4 = ebj.b();
        edl edlVarA3 = ebjVar.a();
        sbl sblVar4 = ebjVar.c;
        kvo kvoVarG4 = ebu.g();
        Random random3 = (Random) sblVar4.a();
        egi egiVar3 = new egi(null, null);
        egiVar3.b = new dtl(14);
        egiVar3.a = 27;
        egiVar3.e(plx.EMOJI_KITCHEN_STICKER);
        egiVar3.f(ecx.EMOJI_KITCHEN);
        ebd ebdVar3 = new ebd(context6, eczVarB4, edlVarA3, kvoVarG4, random3, egiVar3.d());
        Context context7 = ebjVar.a;
        ecz eczVarB5 = ebj.b();
        edl edlVarA4 = ebjVar.a();
        sbl sblVar5 = ebjVar.c;
        kvo kvoVarG5 = ebu.g();
        Random random4 = (Random) sblVar5.a();
        egi egiVar4 = new egi(null, null);
        egiVar4.b = new dtl(13);
        egiVar4.a = 29;
        egiVar4.e(plx.EMOJI_KITCHEN_MIX);
        egiVar4.f(ecx.EMOJI_KITCHEN_MIX);
        ebd ebdVar4 = new ebd(context7, eczVarB5, edlVarA4, kvoVarG5, random4, egiVar4.d());
        Context context8 = ebjVar.a;
        ecz eczVarB6 = ebj.b();
        edl edlVarA5 = ebjVar.a();
        sbl sblVar6 = ebjVar.c;
        kvo kvoVarG6 = ebu.g();
        Random random5 = (Random) sblVar6.a();
        egi egiVar5 = new egi(null, null);
        egiVar5.b = new dtl(15);
        egiVar5.a = 18;
        egiVar5.e(plx.EMOJI_KITCHEN_STICKER);
        egiVar5.f(ecx.CONTEXTUAL_EMOJI_KITCHEN);
        ebd ebdVar5 = new ebd(context8, eczVarB6, edlVarA5, kvoVarG6, random5, egiVar5.d());
        Context context9 = ebjVar.a;
        ecz eczVarB7 = ebj.b();
        edl edlVarA6 = ebjVar.a();
        sbl sblVar7 = ebjVar.c;
        kvo kvoVarG7 = ebu.g();
        Random random6 = (Random) sblVar7.a();
        egi egiVar6 = new egi(null, null);
        egiVar6.b = new dtl(12);
        egiVar6.a = 36;
        egiVar6.e(plx.ANIMATED_EMOJI);
        egiVar6.f(ecx.ANIMATED_EMOJI);
        return new ecd(context2, kvoVarG, new ect(context2, ebaVar, eboVar, ebdVar, ebdVar2, ebdVar3, ebdVar4, ebdVar5, new ebd(context9, eczVarB7, edlVarA6, kvoVarG7, random6, egiVar6.d()), new edc(ebjVar.a, ebj.b(), isf.a(((Boolean) ebp.ac.e()).booleanValue()), (ebi) ebjVar.f.a(), ebu.g()), ebjVar.g, ebjVar.d, ebjVar.h, ebj.b()), new edi(ebjVar.g), (eaz) ebjVar.b.a(), ebjVar.i, ebjVar.d, ebjVar.h);
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        kyp kypVar = new kyp(ecc.class, ecd.class, kyq.AUTO_ASYNC_BACKGROUND);
        kyi kyiVar = new kyi();
        kyiVar.g = ech.class;
        kyiVar.i(jne.k);
        kypVar.f = kyiVar;
        return new kyr(kypVar);
    }
}
