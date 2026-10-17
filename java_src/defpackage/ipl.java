package defpackage;

import android.content.Context;
import android.graphics.drawable.Animatable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.accesspoint.impl.AnimatedAccessPointEntryIconView;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ipl {
    public final ioz a;
    public final kex b;
    public boolean c;
    public View d;
    public int e = 1;
    public final svf f;
    public final svf g;
    public svf h;

    public ipl(Context context, Supplier supplier, ipz ipzVar) {
        this.a = new ioz(context, supplier, ipzVar);
        String string = context.getString(R.string.string_0x7f14037c);
        jmi jmiVar = new jmi((byte[]) null);
        inv invVarC = c(string, false);
        invVarC.k(R.drawable.drawable_0x7f080332);
        jmiVar.d(2, invVarC.a());
        inv invVarC2 = c(string, true);
        invVarC2.k(R.drawable.drawable_0x7f08050f);
        jmiVar.d(3, invVarC2.a());
        svf svfVar = new svf(R.id.key_pos_header_access_points_menu, string, jmiVar);
        this.f = svfVar;
        jmi jmiVar2 = new jmi((byte[]) null);
        jmiVar2.d(2, e(string, false));
        jmiVar2.d(3, e(string, true));
        this.g = new svf(R.id.key_pos_header_access_points_menu, string, jmiVar2);
        this.h = svfVar;
        ipk ipkVar = new ipk(this);
        this.b = ipkVar;
        ipkVar.f(jbv.a);
    }

    private final inv c(String str, final boolean z) {
        inv invVarD = d(str, z);
        invVarD.g = new iny() { // from class: ipj
            @Override // defpackage.iny
            public final void a(View view) {
                ViewGroup viewGroup = (ViewGroup) view;
                viewGroup.setActivated(z);
                this.a.d = viewGroup.findViewById(R.id.id_0x7f0b02ac);
            }
        };
        invVarD.h = new eha(this, 4);
        invVarD.i = new fqv(this, 4);
        invVarD.j = new guz(this, 2);
        return invVarD;
    }

    private static inv d(String str, boolean z) {
        inv invVarB = ioa.b();
        invVarB.o(str);
        invVarB.j(z ? R.string.string_0x7f1400e3 : R.string.string_0x7f140652);
        invVarB.m(z ? new ktc(-40006, null, true) : new ktc(-40005, null, true));
        invVarB.b("default", true);
        invVarB.b("layout", Integer.valueOf(R.layout.layout_0x7f0e0714));
        invVarB.b("closeAction", Boolean.valueOf(z));
        return invVarB;
    }

    private static ioa e(String str, boolean z) {
        inv invVarD = d(str, z);
        invVarD.k(R.drawable.drawable_0x7f080538);
        return invVarD.a();
    }

    public final void a() {
        KeyEvent.Callback callback = this.d;
        if (callback instanceof AnimatedAccessPointEntryIconView) {
            ((Animatable) callback).start();
        }
    }

    public final void b(boolean z, boolean z2) {
        int i;
        if (z) {
            i = z2 ? 3 : 2;
        } else {
            i = 4;
        }
        this.e = i;
        this.h.e(i);
    }
}
