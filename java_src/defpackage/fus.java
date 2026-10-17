package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fus implements jjn {
    private final ekw a;
    private final String b;
    private final /* synthetic */ int c;
    private final gtx d;

    public fus(Context context, int i, byte[] bArr) {
        this.c = i;
        this.b = context.getString(R.string.string_0x7f140098);
        this.d = new gtx(context, (byte[]) null, (byte[]) null);
        this.a = elh.a(context).b;
    }

    @Override // defpackage.jjn
    public final /* synthetic */ pvq a() {
        if (this.c == 0) {
            return this.a.b(100L);
        }
        if (loa.b()) {
            int i = owk.d;
            return jrd.n(pbo.a);
        }
        ekw ekwVar = this.a;
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("SELECT emoji, SUM(shares) as total_shares, MAX(last_event_millis) as last_shared_timestamp FROM emoji_shares GROUP BY emoji ORDER BY total_shares DESC, last_shared_timestamp DESC LIMIT ?");
        arrayList.add(100L);
        mvu mvuVarM = npe.m(sb, arrayList);
        ekv ekvVar = new ekv(0);
        lnf lnfVar = ekwVar.b;
        return lnfVar.b(mvuVarM, ekvVar, lnfVar.a);
    }

    @Override // defpackage.jjo
    public final /* synthetic */ pvq b() {
        return this.c != 0 ? mkd.cS(this) : mkd.cS(this);
    }

    @Override // defpackage.jjo
    public final String c() {
        return this.c != 0 ? this.b : this.b;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.jjo
    public final /* synthetic */ void d(jmj jmjVar) {
        if (this.c != 0) {
            mkd.cT(this, jmjVar);
        } else {
            mkd.cT(this, jmjVar);
        }
    }

    @Override // defpackage.jjn
    public final void e(String str) {
    }

    @Override // defpackage.jjo
    public final void f() {
        if (this.c != 0) {
            this.d.b(2);
        } else {
            this.d.b(1);
        }
    }

    public fus(Context context, int i) {
        this.c = i;
        this.b = context.getString(R.string.string_0x7f1401d3);
        this.d = new gtx(context, (byte[]) null, (byte[]) null);
        this.a = elh.a(context).b;
    }
}
