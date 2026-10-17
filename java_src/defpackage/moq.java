package defpackage;

import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class moq extends mog {
    public static final owr a = owr.l(jge.DEVICE_TABLET_LARGE, "tablet", jge.DEVICE_TABLET_HUGE, "tablet");
    public volatile String e;
    private final jgg f;

    public moq() {
        super(R.string.string_0x7f140acd, "device");
        mop mopVar = new mop(this);
        this.f = mopVar;
        this.e = f(jgh.a());
        mopVar.e(puk.INSTANCE);
    }

    public static String f(jge jgeVar) {
        return (String) a.getOrDefault(jgeVar, jgeVar.j);
    }

    @Override // defpackage.mov
    public final mot a() {
        return new mpl("device", this.e);
    }

    @Override // defpackage.mov
    public final boolean c() {
        String strF = f(jgh.a());
        if (TextUtils.equals(this.e, strF)) {
            return false;
        }
        this.e = strF;
        return true;
    }
}
