package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gdb implements jqx {
    private final /* synthetic */ int a;

    public /* synthetic */ gdb(int i) {
        this.a = i;
    }

    @Override // defpackage.jqx
    public final Object a(Object obj, Object obj2) {
        int i = this.a;
        boolean z = false;
        if (i == 0) {
            ((Integer) obj2).intValue();
            return false;
        }
        if (i == 1) {
            ((Integer) obj2).intValue();
            pdn pdnVar = eiq.a;
            return false;
        }
        if (i == 2) {
            inv invVar = (inv) obj;
            Boolean bool = (Boolean) obj2;
            invVar.k(R.drawable.drawable_0x7f080334);
            invVar.b("widget_modes", new pch(imb.VOICE));
            invVar.b("highlighted", bool);
            invVar.b("closeAction", bool);
            return invVar.a();
        }
        if (i == 3) {
            inv invVar2 = (inv) obj;
            int[] iArr = gsr.a;
            invVar2.b("layout", Integer.valueOf(gsr.v(((Boolean) obj2).booleanValue())));
            return invVar2.a();
        }
        Boolean bool2 = (Boolean) obj2;
        if (((Boolean) obj).booleanValue() && !bool2.booleanValue()) {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
