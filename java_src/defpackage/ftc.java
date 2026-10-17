package defpackage;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ftc implements jfh {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager");
    public final Context b;
    public final Map c = new EnumMap(kuf.class);
    public final Map d = new EnumMap(kuf.class);
    public fte e;
    public fte f;
    public final kmg g;
    public final jny h;
    public final eyo i;
    public final eyo j;

    public ftc(Context context, jny jnyVar) {
        fsz fszVar = new fsz(this);
        this.g = fszVar;
        eyo eyoVar = new eyo(this, 12);
        this.i = eyoVar;
        eyo eyoVar2 = new eyo(this, 11);
        this.j = eyoVar2;
        this.b = context;
        this.h = jnyVar;
        kmi kmiVarV = jnyVar.v();
        kmiVarV.h(kuf.HEADER, fszVar);
        kmiVarV.h(kuf.WIDGET, fszVar);
        kmiVarV.h(kuf.FLOATING_CANDIDATES, fszVar);
        lcg.b().f(eyoVar, liy.class, jbv.a);
        lcg.b().f(eyoVar2, lix.class, jbv.a);
    }

    public static void c(ftb ftbVar, fte fteVar) {
        if (!ftbVar.f) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager", "displayOrCacheSuggestionsInHolder", 287, "ProactiveSuggestionsHolderManager.java")).w("keyboard view %s is not showing, suggestions are pending to show", ftbVar.a);
            ftbVar.i = fteVar;
            return;
        }
        fte fteVar2 = ftbVar.h;
        if (fteVar2 != null) {
            Object obj = ftbVar.d;
            boolean z = false;
            if (obj != null && ((View) obj).isShown()) {
                z = true;
            }
            ljc ljcVar = fteVar.a;
            if ((fteVar2.e() || fteVar2.f()) && fteVar2.a.b.ordinal() < ljcVar.b.ordinal()) {
                fte.c(fteVar.a);
                return;
            } else if (z && fteVar2.a == fteVar.a && fteVar2.b == fteVar.b && (fteVar2.f() || fteVar2.e())) {
                return;
            }
        }
        ftbVar.o.H(jnb.d(new ktc(-10127, null, ftbVar.a)));
        fte fteVar3 = ftbVar.h;
        if (fteVar3 != null) {
            if (fteVar3.a != fteVar.a) {
                fteVar3.g();
            }
        }
        ftbVar.i(fteVar);
    }

    public static boolean g(Context context, ljb ljbVar, kuf kufVar) {
        if (kufVar == kuf.HEADER) {
            return true;
        }
        if (kufVar == kuf.WIDGET && ind.r()) {
            return false;
        }
        switch (ljbVar.ordinal()) {
            case 1:
                if (kufVar == kuf.FLOATING_CANDIDATES) {
                    return lhx.N(context).ap(R.string.string_0x7f140706) || !ind.p();
                }
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return (kufVar == kuf.FLOATING_CANDIDATES && ind.r()) || kufVar == kuf.WIDGET;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                break;
            default:
                return false;
        }
        return kufVar == kuf.WIDGET;
    }

    @Override // defpackage.jfh
    public final void a(CursorAnchorInfo cursorAnchorInfo) {
        ftb ftbVarB = b(kuf.FLOATING_CANDIDATES);
        if (ftbVarB == null || ftbVarB.d == null || !ftbVarB.g || !gei.ay(cursorAnchorInfo)) {
            return;
        }
        ftbVarB.k = cursorAnchorInfo;
    }

    public final ftb b(kuf kufVar) {
        ftb ftbVar = (ftb) this.c.get(kufVar);
        if (ftbVar == null || ftbVar.d == null) {
            return null;
        }
        return ftbVar;
    }

    public final void d(kuf kufVar, View view) {
        ftb ftbVarB = b(kufVar);
        if (ftbVarB == null || ftbVarB.b != view) {
            return;
        }
        if (ftbVarB.d != null) {
            ftbVarB.d = null;
        }
        ftbVarB.e = 0;
        ftbVarB.b = null;
        ftbVarB.f = false;
        ftbVarB.h = null;
        ftbVarB.c = null;
    }

    public final void e(kuf kufVar, View view) {
        ftb ftbVarB = b(kufVar);
        if (ftbVarB == null || ftbVarB.b != view) {
            return;
        }
        ftbVarB.a();
        ftbVarB.d();
    }

    final void f(kuf kufVar, View view, boolean z) {
        ftb ftbVarB = b(kufVar);
        if (ftbVarB == null || ftbVarB.b != view) {
            return;
        }
        if (ftbVarB.a != kuf.FLOATING_CANDIDATES) {
            ftbVarB.f = false;
        }
        ftbVarB.g = false;
        if (!z) {
            ftbVarB.d();
            return;
        }
        fte fteVar = ftbVarB.h;
        if (fteVar != null) {
            fteVar.g();
            fteVar.c = 0;
            ftbVarB.i = ftbVarB.h;
            ftbVarB.h = null;
        }
    }
}
