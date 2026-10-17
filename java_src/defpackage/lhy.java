package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lhy implements lhp {
    private final SharedPreferences a;
    private final String b;

    public lhy(Context context, String str) {
        String strConcat = String.valueOf(context.getPackageName()).concat(String.valueOf(str));
        this.b = strConcat;
        this.a = context.getSharedPreferences(strConcat, 0);
    }

    @Override // defpackage.oqx
    public final /* synthetic */ Object a() {
        return this.a;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.lhp
    public final SharedPreferences.Editor d() {
        return this.a.edit();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.lhp
    public final String e() {
        return this.b;
    }

    @Override // defpackage.lhp
    public final /* synthetic */ void f(lho lhoVar) {
    }

    @Override // defpackage.lhp
    public final boolean g() {
        return false;
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
