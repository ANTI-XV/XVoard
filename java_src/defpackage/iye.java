package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iye {
    public ioa a;
    public imb b;
    private final ioa c;
    private final ioa d;

    public iye(Context context) {
        inv invVarB = ioa.b();
        invVarB.o(context.getString(R.string.string_0x7f140383));
        invVarB.k(R.drawable.drawable_0x7f080339);
        invVarB.l(R.string.string_0x7f1404e8);
        invVarB.p(-600000, null);
        invVarB.j(R.string.string_0x7f1404e8);
        invVarB.n(R.string.string_0x7f1404e8, 1000, 2, 39, 0);
        this.c = invVarB.a();
        inv invVarB2 = ioa.b();
        invVarB2.o(context.getString(R.string.string_0x7f140381));
        invVarB2.k(R.drawable.drawable_0x7f080339);
        invVarB2.l(R.string.string_0x7f1404e7);
        invVarB2.p(-600000, null);
        invVarB2.j(R.string.string_0x7f1404e7);
        invVarB2.n(R.string.string_0x7f1404e7, 1000, 2, 39, 0);
        this.d = invVarB2.a();
    }

    public static void a(ioa ioaVar) {
        if (ioaVar != null) {
            ioj.a(R.id.id_0x7f0b2086, ioaVar.b);
        }
    }

    public final void b() {
        ioa ioaVar = this.a;
        ioa ioaVar2 = this.b == imb.VK_OVER_STYLUS ? this.d : this.c;
        this.a = ioaVar2;
        if (ioaVar == ioaVar2) {
            return;
        }
        if (ioaVar != null) {
            a(ioaVar);
        }
        ioa ioaVar3 = this.a;
        if (ioaVar3 != null) {
            ioh.a(R.id.id_0x7f0b2086, ioaVar3);
        }
    }
}
