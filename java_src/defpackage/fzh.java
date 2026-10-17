package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fzh {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager");
    public final Context b;
    public final lhx c;
    public final lds d;
    public final iro e;
    public final kvo f;
    public irt g;
    public final oaq h;

    public fzh(Context context, oaq oaqVar, kvo kvoVar) {
        lhx lhxVarM = lhx.M(context, null);
        iro iroVar = irn.a;
        this.b = context;
        this.h = oaqVar;
        this.c = lhxVarM;
        this.d = lds.d(context);
        this.e = iroVar;
        this.f = kvoVar;
    }

    public final boolean a() {
        return this.d.j("android.permission.CAMERA", new fzf(this, 0));
    }
}
