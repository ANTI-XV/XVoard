package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqm extends mog implements jpf {
    private final jpg a;
    private volatile String e;

    public jqm(Context context, jpg jpgVar) {
        super(R.string.string_0x7f140acf, context.getString(R.string.string_0x7f140acf));
        this.e = "normal";
        this.a = jpgVar;
        jpgVar.f(this);
        c();
    }

    @Override // defpackage.mov
    public final mot a() {
        return new mpl(this.c, this.e);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    @Override // defpackage.mov
    public final boolean c() {
        String str;
        if (((Boolean) this.a.e()).booleanValue()) {
            str = "normal";
        } else {
            int iA = this.a.a();
            if (iA == 2) {
                str = "policy_transparency";
            } else if (iA != 3) {
                str = "normal";
            } else {
                str = "hidden";
            }
        }
        if (this.e.equals(str)) {
            return false;
        }
        this.e = str;
        return true;
    }

    @Override // defpackage.jpf
    public final void fq(jpg jpgVar) {
        if (c()) {
            e();
        }
    }
}
