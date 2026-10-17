package defpackage;

import android.os.Looper;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hhv {
    public Object a;
    public Object b;

    public final hhw a() {
        if (this.b == null) {
            this.b = new hbb();
        }
        if (this.a == null) {
            this.a = Looper.getMainLooper();
        }
        return new hhw((hbb) this.b, (Looper) this.a);
    }

    public final boolean b(kbj kbjVar, Runnable runnable) {
        if (lhx.N(kbjVar.a()).ap(R.string.string_0x7f1408b9)) {
            return true;
        }
        this.b = runnable;
        irn.a.a(kbjVar.a(), "PrivacyTerm");
        return false;
    }

    public final fzc c() {
        if (this.b != null && this.a != null) {
            return new fzc((String) this.b, (pld) this.a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" query");
        }
        if (this.a == null) {
            sb.append(" searchQueryType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void d(String str) {
        if (str == null) {
            throw new NullPointerException("Null query");
        }
        this.b = str;
    }

    public final void e(pld pldVar) {
        if (pldVar == null) {
            throw new NullPointerException("Null searchQueryType");
        }
        this.a = pldVar;
    }

    public final eix f() {
        Object obj;
        Object obj2 = this.b;
        if (obj2 != null && (obj = this.a) != null) {
            return new eix((String) obj2, (pld) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" categoryName");
        }
        if (this.a == null) {
            sb.append(" source");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void g(String str) {
        if (str == null) {
            throw new NullPointerException("Null categoryName");
        }
        this.b = str;
    }

    public final void h(pld pldVar) {
        if (pldVar == null) {
            throw new NullPointerException("Null source");
        }
        this.a = pldVar;
    }
}
