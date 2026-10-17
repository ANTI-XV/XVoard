package defpackage;

import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.CopyImageView;
import com.google.android.libraries.inputmethod.widgets.VoiceSolidPulsatingAnimationView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class egz implements iny {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ egz(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.iny
    public final void a(View view) {
        int i = this.b;
        if (i == 0) {
            ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.id_0x7f0b01bb);
            ehc ehcVar = (ehc) this.a;
            ehcVar.a = progressBar;
            ehcVar.b = (ProgressBar) view.findViewById(R.id.id_0x7f0b01bc);
            ProgressBar progressBar2 = ehcVar.a;
            if (progressBar2 != null) {
                ehcVar.c = progressBar2.getMax();
                return;
            }
            return;
        }
        if (i != 1) {
            if (i != 2) {
                ((gwh) this.a).a = (VoiceSolidPulsatingAnimationView) view.findViewById(R.id.id_0x7f0b2082);
                return;
            } else {
                ((gva) this.a).e = (VoiceSolidPulsatingAnimationView) view.findViewById(R.id.id_0x7f0b2082);
                return;
            }
        }
        dzg dzgVar = (dzg) this.a;
        dzgVar.d = (ViewGroup) view;
        dzj dzjVar = dzgVar.c;
        dzjVar.c = dzgVar.d;
        dzjVar.d = (ViewGroup) dzjVar.c.findViewById(R.id.key_pos_header_action_holder);
        dzjVar.f = (SurfaceView) dzjVar.c.findViewById(R.id.key_pos_header_action_surface);
        dzjVar.g = (CopyImageView) dzjVar.c.findViewById(R.id.key_pos_header_action_overlay);
        SurfaceView surfaceView = dzjVar.f;
        if (surfaceView != null && dzjVar.g != null) {
            surfaceView.setZOrderOnTop(true);
            dzjVar.f.getHolder().setFormat(-2);
            dzjVar.b();
        }
        View view2 = dzgVar.e;
        if (view2 != null) {
            dzgVar.b(view2);
        }
    }
}
