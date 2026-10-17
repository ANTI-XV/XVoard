package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fef extends jnl implements fdv {
    public final feb a;
    private fdw b;
    private lgr c;

    public fef(Context context) {
        this.a = new feb(context);
    }

    @Override // defpackage.fdv
    public final Context a() {
        Context contextQ = Q();
        return contextQ != null ? contextQ : P();
    }

    @Override // defpackage.jnl
    public final void d() {
        this.a.g();
        lgs lgsVarZ = U().z();
        lgr lgrVar = this.c;
        if (lgrVar != null) {
            lgsVarZ.k(lgrVar);
        }
        fdw fdwVar = this.b;
        if (fdwVar != null) {
            fdwVar.a();
        }
    }

    @Override // defpackage.jnl
    protected final void dM() {
        this.a.f(jbv.a);
        String string = P().getString(R.string.string_0x7f140368);
        Runnable runnable = new Runnable() { // from class: fed
            @Override // java.lang.Runnable
            public final void run() {
                jnm jnmVar = jnm.ACCESS_POINT;
                ljr ljrVarA = ljr.a(pnv.KEYBOARD_FROM_ACCESS_POINT);
                final fef fefVar = this.a;
                new Consumer() { // from class: fec
                    @Override // java.util.function.Consumer
                    /* JADX INFO: renamed from: accept */
                    public final void l(Object obj) {
                        fefVar.U().H((jnb) obj);
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                }.l(jnb.d(new ktc(-10186, null, gei.cB(jnmVar, ljrVarA, false))));
                feb febVar = fefVar.a;
                ljf ljfVar = febVar.a;
                if (ljfVar != null && ljfVar.b()) {
                    pdn pdnVar = kwo.a;
                    kwk.a.d(ffc.PROOFREAD_TRIGGER_CLICKED, febVar.c, pnx.CHIP_FIX_IT);
                }
                febVar.b = false;
            }
        };
        feb febVar = this.a;
        Objects.requireNonNull(febVar);
        fdw fdwVar = new fdw(string, R.id.id_0x7f0b2086, runnable, new fee(febVar, 0), this.a, this);
        this.b = fdwVar;
        imu imuVar = new imu(fdwVar, 1);
        U().z().e(imuVar);
        this.c = imuVar;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jhk
    public final String getDumpableTag() {
        return "WidgetJarvisAccessPointProviderModuleProvider";
    }
}
