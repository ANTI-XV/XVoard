package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fff {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/keyboard/KeyboardHeightThemeHelper");
    public static final owr b;
    public static final jpw c;
    private static final ffh d;

    static {
        own ownVar = new own();
        ownVar.a("keyboard_height_35_mm", Integer.valueOf(R.array.array_0x7f030052));
        ownVar.a("keyboard_height_37_mm", Integer.valueOf(R.array.array_0x7f030053));
        ownVar.a("keyboard_height_39_mm", Integer.valueOf(R.array.array_0x7f030054));
        ownVar.a("keyboard_height_47_mm", Integer.valueOf(R.array.array_0x7f030055));
        ownVar.a("keyboard_height_49_mm", Integer.valueOf(R.array.array_0x7f030056));
        ownVar.a("keyboard_height_52_mm", Integer.valueOf(R.array.array_0x7f030057));
        b = ownVar.k();
        rru rruVarBF = ffh.b.bF();
        rru rruVarBF2 = ffg.e.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar = rruVarBF2.b;
        ffg ffgVar = (ffg) rrzVar;
        ffgVar.a |= 1;
        ffgVar.b = "keyboard_height_37_mm";
        if (!rrzVar.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar2 = rruVarBF2.b;
        ffg ffgVar2 = (ffg) rrzVar2;
        ffgVar2.a |= 2;
        ffgVar2.c = 2.35f;
        if (!rrzVar2.bU()) {
            rruVarBF2.t();
        }
        ffg ffgVar3 = (ffg) rruVarBF2.b;
        ffgVar3.a |= 4;
        ffgVar3.d = 3.0f;
        rruVarBF.B((ffg) rruVarBF2.q());
        rru rruVarBF3 = ffg.e.bF();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        rrz rrzVar3 = rruVarBF3.b;
        ffg ffgVar4 = (ffg) rrzVar3;
        ffgVar4.a |= 1;
        ffgVar4.b = "keyboard_height_49_mm";
        if (!rrzVar3.bU()) {
            rruVarBF3.t();
        }
        rrz rrzVar4 = rruVarBF3.b;
        ffg ffgVar5 = (ffg) rrzVar4;
        ffgVar5.a |= 2;
        ffgVar5.c = 5.2f;
        if (!rrzVar4.bU()) {
            rruVarBF3.t();
        }
        ffg ffgVar6 = (ffg) rruVarBF3.b;
        ffgVar6.a |= 4;
        ffgVar6.d = 6.0f;
        rruVarBF.B((ffg) rruVarBF3.q());
        ffh ffhVar = (ffh) rruVarBF.q();
        d = ffhVar;
        c = jpk.l("keyboard_height_theme_list", ffhVar);
    }
}
