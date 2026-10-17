package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.support.v7.widget.AppCompatTextView;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.Window;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.LinkableTextView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjz extends mko {
    private final IBinder a;
    private final int b;
    private final boolean c;
    private final owk g;
    private final pna h;

    public fjz(Context context, IBinder iBinder, int i, boolean z, List list, pna pnaVar) {
        super(context);
        this.a = iBinder;
        this.b = i;
        this.c = z;
        this.g = owk.o(list);
        this.h = pnaVar;
    }

    @Override // defpackage.mko, defpackage.dj, defpackage.no, android.app.Dialog
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        f();
        if (this.c) {
            setContentView(R.layout.layout_0x7f0e063b);
        } else {
            setContentView(R.layout.layout_0x7f0e063a);
        }
        fjy fjyVar = new fjy(this.g);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.id_0x7f0b0535);
        recyclerView.getContext();
        recyclerView.af(new LinearLayoutManager());
        recyclerView.ae(fjyVar);
        ((LinkableTextView) findViewById(R.id.id_0x7f0b0536)).a = new dli(this, 3);
        if (this.h.equals(pna.JAPANESE_IME)) {
            findViewById(R.id.id_0x7f0b0534).setVisibility(0);
        }
        findViewById(R.id.id_0x7f0b053a).setOnClickListener(new ehm(this, 17));
        Window window = getWindow();
        if (window != null) {
            ((AppCompatTextView) findViewById(R.id.id_0x7f0b0538)).setMaxWidth((int) (((double) window.getWindowManager().getDefaultDisplay().getWidth()) * 0.76d));
            jga.l(window, this.a, this.b);
        }
    }
}
