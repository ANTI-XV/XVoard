package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvm {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider");
    public static final ljs b = new ljs();
    public static volatile dvm c;
    public final jpf d;

    public dvm(Context context) {
        this.d = new dlx(context, 5);
    }

    public static void a(int i) {
        pdn pdnVar = kwo.a;
        kwk.a.d(lns.STATE_REACHED, "keyboard.fst_model_params_overrider", Integer.valueOf(i - 2));
    }
}
