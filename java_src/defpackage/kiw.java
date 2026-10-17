package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kiw {
    public final Context a;
    public oqx b = new iqo(11);
    public mme c;

    public kiw(Context context) {
        this.a = context;
    }

    public final void a(SoftKeyView softKeyView, boolean z) {
        kux kuxVar;
        if (z) {
            Context context = this.a;
            kus kusVar = new kus();
            kusVar.a = R.id.id_0x7f0b0df1;
            kusVar.q(new int[]{R.id.id_0x7f0b02ac}, new Integer[]{Integer.valueOf(R.drawable.drawable_0x7f080599)});
            kusVar.n = R.layout.layout_0x7f0e079e;
            ksi ksiVar = new ksi();
            ksiVar.a = ksh.PRESS;
            ksiVar.s(-10016);
            kusVar.p(ksiVar.c());
            kusVar.g = context.getString(R.string.string_0x7f14059f);
            kuxVar = new kux(kusVar);
        } else {
            Context context2 = this.a;
            kus kusVar2 = new kus();
            kusVar2.a = R.id.id_0x7f0b0df0;
            kusVar2.q(new int[]{R.id.id_0x7f0b02ac}, new Integer[]{Integer.valueOf(R.drawable.drawable_0x7f080598)});
            kusVar2.n = R.layout.layout_0x7f0e079e;
            ksi ksiVar2 = new ksi();
            ksiVar2.a = ksh.PRESS;
            ksiVar2.s(-10016);
            kusVar2.p(ksiVar2.c());
            kusVar2.g = context2.getString(R.string.string_0x7f14034d);
            kuxVar = new kux(kusVar2);
        }
        softKeyView.n(kuxVar);
    }
}
