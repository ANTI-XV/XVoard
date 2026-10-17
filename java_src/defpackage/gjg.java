package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Point;
import android.os.Bundle;
import android.os.IBinder;
import android.support.v7.widget.AppCompatTextView;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.Window;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gjg extends mko {
    public final giu a;
    public final irt b;
    private final IBinder c;
    private final Runnable g;
    private final int h;
    private final pou i;

    public gjg(Context context, IBinder iBinder, Runnable runnable, giu giuVar, pou pouVar, int i) {
        super(context);
        gjf gjfVar = new gjf(this);
        this.b = gjfVar;
        this.c = iBinder;
        this.g = runnable;
        this.a = giuVar;
        this.i = pouVar;
        this.h = i;
        gjfVar.f();
    }

    public static void c(Dialog dialog) {
        Window window = dialog.getWindow();
        if (window != null) {
            i(window.getDecorView());
        }
    }

    public static void i(View view) {
        knn.a(view.getContext()).b(view, 0);
    }

    public final void a() {
        pdn pdnVar = kwo.a;
        kwk.a.d(gjj.SHARING_USAGE, this.i, pov.CANCEL_CLICKED);
    }

    public final void b() {
        lhx.N(getContext()).f("has_user_shared", true);
        pdn pdnVar = kwo.a;
        kwk.a.d(gjj.SHARING_LANGUAGE, this.i, this.a.x());
        this.g.run();
    }

    @Override // defpackage.mko, defpackage.dj, defpackage.no, android.app.Dialog
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string.string_0x7f1402f9);
        if (pou.SETTINGS.equals(this.i)) {
            setContentView(R.layout.layout_0x7f0e00f2);
        } else {
            setContentView(R.layout.layout_0x7f0e00f1);
            kbj kbjVarA = kba.a();
            if (kbjVarA != null) {
                final mgf mgfVarI = kbjVarA.i();
                setOnShowListener(new DialogInterface.OnShowListener() { // from class: mkp
                    @Override // android.content.DialogInterface.OnShowListener
                    public final void onShow(DialogInterface dialogInterface) {
                        Dialog dialog = this;
                        Window window = dialog.getWindow();
                        if (window == null || !dialog.isShowing()) {
                            return;
                        }
                        mmn.l(new klt(mgfVarI.a(), 2), window.getDecorView());
                    }
                });
            }
        }
        Window window = getWindow();
        Point point = new Point();
        window.getWindowManager().getDefaultDisplay().getSize(point);
        int i = (int) (((double) point.x) * (getContext().getResources().getConfiguration().orientation == 1 ? 0.78d : 0.58d));
        ((AppCompatTextView) findViewById(R.id.id_0x7f0b0279)).setMaxWidth(i);
        ((AppCompatTextView) findViewById(R.id.id_0x7f0b0273)).setMaxWidth(i);
        giq.f((RecyclerView) findViewById(R.id.id_0x7f0b0274), this.a);
        findViewById(R.id.id_0x7f0b0276).setOnClickListener(new gif(this, 8));
        findViewById(R.id.id_0x7f0b0275).setOnClickListener(new gif(this, 9));
        jga.l(window, this.c, this.h);
    }

    @Override // defpackage.mko, android.app.Dialog
    public final void show() {
        irn.a.a(getContext(), "SharingLinkSendDialog");
    }
}
