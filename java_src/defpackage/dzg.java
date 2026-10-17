package defpackage;

import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dzg {
    public volatile boolean a;
    public final fno b;
    public final dzj c;
    public ViewGroup d;
    public View e;

    public dzg(jny jnyVar) {
        dzf dzfVar = new dzf(this);
        this.b = dzfVar;
        this.c = new dzj(jnyVar);
        dzfVar.c(puk.INSTANCE);
    }

    public static void a() {
        ioj.b("pinned_action", R.id.key_pos_header_power_key, R.id.id_0x7f0b2098);
    }

    public final void b(View view) {
        ViewGroup viewGroup;
        dzj dzjVar = this.c;
        if (dzjVar.c == null || (viewGroup = dzjVar.d) == null) {
            a();
            return;
        }
        dzjVar.i = false;
        if (viewGroup.getChildCount() != 1 || viewGroup.getChildAt(0) != view) {
            dzjVar.e = null;
            viewGroup.removeAllViews();
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            viewGroup.addView(view);
            if (aew$$ExternalSyntheticApiModelOutline0.m41m((Object) view)) {
                SurfaceView surfaceView = dzjVar.f;
                if (surfaceView != null) {
                    surfaceView.setVisibility(0);
                }
                dzjVar.e = aew$$ExternalSyntheticApiModelOutline0.m30m((Object) view);
                dzjVar.e.setSurfaceControlCallback(new fsy(dzjVar, 1));
            }
        }
        if (dzjVar.h != null) {
            dzjVar.j.g(kuf.HEADER, R.id.key_pos_password_header_numbers, false, false, false);
        }
    }

    public final void c(View view) {
        this.e = view;
        if (this.a) {
            return;
        }
        if (this.d != null) {
            b(view);
            return;
        }
        inv invVarB = ioa.b();
        invVarB.o("pinned_action");
        int i = 1;
        invVarB.g = new egz(this, i);
        invVarB.h = new eha(this, i);
        invVarB.b("layout", Integer.valueOf(R.layout.layout_0x7f0e06e0));
        invVarB.b("widget_modes", new pch(imb.PK));
        ioh.d(invVarB.a(), R.id.key_pos_header_power_key, R.id.id_0x7f0b2098);
    }
}
