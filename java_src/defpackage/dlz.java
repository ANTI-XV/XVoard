package defpackage;

import android.content.Context;
import android.util.Printer;
import android.util.SparseArray;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dlz implements kyd {
    public int a;
    public EditorInfo b;
    public boolean c;
    private final String d;
    private final Context f;
    private boolean j;
    private final SparseArray e = new SparseArray();
    private final eyo k = new eyo(this, 15);
    private final kex g = new dly(this);
    private final jpf h = new dlx(this, 0);
    private final lbx i = lbz.c(new dkk(this, 13), new dkk(this, 14), loa.b);

    public dlz(Context context) {
        this.f = context;
        this.d = context.getString(R.string.string_0x7f14037b);
    }

    private final inv f() {
        inv invVarB = ioa.b();
        mkd.l(invVarB);
        invVarB.o(this.d);
        invVarB.l(R.string.string_0x7f1404e5);
        invVarB.b("holder_specific_layout", owr.k(ioc.WIDGET_VOICE_KEY, 0));
        invVarB.b("default", true);
        return invVarB;
    }

    private final void g() {
        ioj.a(0, this.d);
        ioj.a(R.id.id_0x7f0b2098, this.d);
    }

    private static boolean h(int i, int i2) {
        return (i & i2) == i2;
    }

    public final void c() {
        int i;
        EditorInfo editorInfo = this.b;
        if (editorInfo == null) {
            return;
        }
        int i2 = this.a & (-32);
        boolean z = this.c;
        if (mkd.h(this.f, editorInfo, this.j)) {
            i = 8;
        } else if (mie.a()) {
            i = 16;
        } else if (mkd.j(this.f, editorInfo)) {
            i = 4;
        } else {
            i = mkd.i(this.f, editorInfo, z) ? 2 : 1;
        }
        d(i | i2);
    }

    public final void d(int i) {
        this.a = i;
        if (this.b == null) {
            return;
        }
        boolean zBooleanValue = ((Boolean) mhq.a(this.f).e()).booleanValue();
        if (!zBooleanValue) {
            ioj.a(R.id.id_0x7f0b2098, this.d);
        }
        ioa ioaVarA = null;
        if (!h(i, 8)) {
            if (h(i, 16)) {
                ioaVarA = (ioa) this.e.get(16);
                if (ioaVarA == null) {
                    inv invVarF = f();
                    invVarF.k(R.attr.attr_0x7f040125);
                    invVarF.j(R.string.string_0x7f14136c);
                    invVarF.b("layout", Integer.valueOf(R.layout.layout_0x7f0e073a));
                    invVarF.h(R.string.string_0x7f14136c);
                    ioaVarA = invVarF.a();
                    this.e.put(16, ioaVarA);
                }
            } else {
                boolean zH = h(i, 32);
                int i2 = R.layout.layout_0x7f0e0746;
                if (zH) {
                    ioaVarA = (ioa) this.e.get(32);
                    if (ioaVarA == null) {
                        inv invVarF2 = f();
                        mkd.k(invVarF2, true);
                        invVarF2.k(R.attr.attr_0x7f040125);
                        invVarF2.j(R.string.string_0x7f140059);
                        if (true != ((Boolean) mhq.f.e()).booleanValue()) {
                            i2 = R.layout.layout_0x7f0e073f;
                        }
                        invVarF2.b("layout", Integer.valueOf(i2));
                        ioaVarA = invVarF2.a();
                        this.e.put(32, ioaVarA);
                    }
                } else if (h(i, 1)) {
                    ioaVarA = (ioa) this.e.get(1);
                    if (ioaVarA == null) {
                        inv invVarF3 = f();
                        mkd.k(invVarF3, false);
                        invVarF3.k(R.attr.attr_0x7f040125);
                        invVarF3.j(R.string.string_0x7f14136c);
                        if (true != ((Boolean) mhq.f.e()).booleanValue()) {
                            i2 = R.layout.layout_0x7f0e080f;
                        }
                        invVarF3.b("layout", Integer.valueOf(i2));
                        ioaVarA = invVarF3.a();
                        this.e.put(1, ioaVarA);
                    }
                } else if (h(i, 4)) {
                    ioa ioaVar = (ioa) this.e.get(4);
                    if (ioaVar == null) {
                        inv invVarF4 = f();
                        invVarF4.k(R.drawable.drawable_0x7f080549);
                        invVarF4.j(R.string.string_0x7f14136b);
                        invVarF4.p(-10042, null);
                        invVarF4.b("layout", Integer.valueOf(R.layout.layout_0x7f0e073a));
                        ioaVarA = invVarF4.a();
                        this.e.put(4, ioaVarA);
                    } else {
                        ioaVarA = ioaVar;
                    }
                } else if (h(i, 2) && (ioaVarA = (ioa) this.e.get(2)) == null) {
                    inv invVarF5 = f();
                    invVarF5.k(R.attr.attr_0x7f040125);
                    invVarF5.j(R.string.string_0x7f14136b);
                    invVarF5.b("layout", Integer.valueOf(R.layout.layout_0x7f0e073a));
                    invVarF5.b("disabled", true);
                    invVarF5.b("disable_reason_toast", Integer.valueOf(R.string.string_0x7f141350));
                    ioaVarA = invVarF5.a();
                    this.e.put(2, ioaVarA);
                }
            }
        }
        if (ioaVarA == null) {
            g();
            return;
        }
        if (jih.O(this.b)) {
            ioj.a(0, this.d);
        } else {
            ioh.a(0, ioaVarA);
        }
        if (zBooleanValue) {
            ioh.a(R.id.id_0x7f0b2098, ioaVarA);
        }
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        this.a = 0;
        puk pukVar = puk.INSTANCE;
        lcg.b().f(this.k, mhp.class, pukVar);
        this.g.f(pukVar);
        this.i.e(pukVar);
        mhq.a(context).f(this.h);
    }

    @Override // defpackage.kyd
    public final void dS() {
        g();
        mhq.a(this.f).h(this.h);
        lcg.b().h(this.k, mhp.class);
        this.g.g();
        this.i.f();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    public final void e(boolean z) {
        this.j = z;
        c();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
