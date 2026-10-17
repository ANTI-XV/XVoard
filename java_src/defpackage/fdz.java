package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdz extends jnl implements fdv {
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointProviderModuleProvider$AccessPointProviderModule");
    public final fdq a;
    private fdw c;

    public fdz(Context context) {
        this.a = new fdq(context);
    }

    @Override // defpackage.fdv
    public final Context a() {
        Context contextQ = Q();
        if (contextQ != null) {
            return contextQ;
        }
        ((pdk) ((pdk) b.c()).j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointProviderModuleProvider$AccessPointProviderModule", "getContextForResource", 85, "JarvisAccessPointProviderModuleProvider.java")).t("Keyboard context is null");
        return P();
    }

    @Override // defpackage.jnl
    public final void d() {
        fdw fdwVar = this.c;
        if (fdwVar != null) {
            fdwVar.a();
            this.c = null;
        }
    }

    @Override // defpackage.jnl
    public final void dM() {
        String string = P().getString(R.string.string_0x7f140368);
        Runnable runnable = new Runnable() { // from class: fdy
            @Override // java.lang.Runnable
            public final void run() {
                jnm jnmVar = jnm.ACCESS_POINT;
                ljr ljrVarA = ljr.a(pnv.KEYBOARD_FROM_ACCESS_POINT);
                final fdz fdzVar = this.a;
                gei.cE(jnmVar, ljrVarA, false, new Consumer() { // from class: fdx
                    @Override // java.util.function.Consumer
                    /* JADX INFO: renamed from: accept */
                    public final void l(Object obj) {
                        fdzVar.U().H((jnb) obj);
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                });
                lhx.N(fdzVar.P()).h("times_jarvis_access_point_tooltip_shown", 2);
                fdq fdqVar = fdzVar.a;
                ljf ljfVar = fdqVar.a;
                if (ljfVar == null || !ljfVar.b()) {
                    return;
                }
                pdn pdnVar = kwo.a;
                kwk.a.d(ffc.PROOFREAD_TRIGGER_CLICKED, fdqVar.b, pnx.CHIP_FIX_IT);
            }
        };
        fdq fdqVar = this.a;
        Objects.requireNonNull(fdqVar);
        this.c = new fdw(string, 0, runnable, new fee(fdqVar, 1), this.a, this);
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jhk
    public final String getDumpableTag() {
        return "JarvisAccessPointProviderModule";
    }
}
