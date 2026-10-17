package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.support.v7.widget.AppCompatTextView;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.Window;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.LinkableTextView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gjc extends mko {
    public final giq a;
    public giu b;
    public final irt c;
    private final IBinder g;
    private final int h;

    public gjc(Context context, IBinder iBinder, int i) {
        super(context);
        gjb gjbVar = new gjb(this);
        this.c = gjbVar;
        this.g = iBinder;
        this.a = new giq(context);
        this.h = i;
        gjbVar.f();
    }

    public static void a(por porVar) {
        pdn pdnVar = kwo.a;
        kwk.a.d(gjj.SHARING_LINK_RECEIVING_USAGE, pos.ENABLE_DIALOG, porVar);
    }

    public final void b(Dialog dialog, List list, int i, boolean z) {
        pdn pdnVar = kwo.a;
        kwk.a.d(gjj.SHARING_LINK_LANGUAGE_RECEIVED, pos.ENABLE_DIALOG, list, Integer.valueOf(i));
        giu giuVar = new giu(giq.o(list), z);
        this.b = giuVar;
        a(por.ENABLE_SHOWN);
        giq.f((RecyclerView) dialog.findViewById(R.id.id_0x7f0b0268), giuVar);
        LinkableTextView linkableTextView = (LinkableTextView) dialog.findViewById(R.id.id_0x7f0b026b);
        if (linkableTextView != null) {
            this.a.m(linkableTextView);
        }
        View viewFindViewById = dialog.findViewById(R.id.id_0x7f0b026a);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new gfm(this, giuVar, 20));
        }
        View viewFindViewById2 = dialog.findViewById(R.id.id_0x7f0b0269);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(new gif(this, 7));
        }
    }

    @Override // defpackage.mko, defpackage.dj, defpackage.no, android.app.Dialog
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        f();
        setContentView(R.layout.layout_0x7f0e00ed);
        Window window = getWindow();
        ((AppCompatTextView) findViewById(R.id.id_0x7f0b0266)).setMaxWidth((int) (((double) window.getWindowManager().getDefaultDisplay().getWidth()) * 0.78d));
        this.a.d(new giz(this, 0));
        jga.l(window, this.g, this.h);
    }

    @Override // defpackage.mko, android.app.Dialog
    public final void show() {
        irn.a.a(getContext(), "SharingLinkReceiveDialog");
    }
}
