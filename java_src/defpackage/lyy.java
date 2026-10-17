package defpackage;

import android.content.Context;
import android.util.Printer;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class lyy implements kyd, lyl {
    public final Context a;

    public lyy(Context context) {
        this.a = context;
    }

    @Override // defpackage.lyl
    public final owk c() {
        lyj lyjVarA = lyk.a();
        lyjVarA.a = "NEBULAE_MATERIALIZER";
        lyjVarA.b = "^/native/.*";
        lyjVarA.c(kck.d);
        lyjVarA.c = new lsg(this, 2);
        lyk lykVarA = lyjVarA.a();
        lyj lyjVarA2 = lyk.a();
        lyjVarA2.a = "NEBULAE_CENSUS_MATERIALIZER";
        lyjVarA2.b = "^/nebulae/census$";
        lyjVarA2.c(kck.d);
        lyjVarA2.c = new lsg(this, 3);
        lyk lykVarA2 = lyjVarA2.a();
        lyj lyjVarA3 = lyk.a();
        lyjVarA3.a = "NEBULAE_METRICS_MATERIALIZER";
        lyjVarA3.b = "^/nebulae/metrics$";
        lyjVarA3.c = new lry(11);
        return owk.t(lykVarA, lykVarA2, lyjVarA3.a());
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        NativeLibHelper.c("native-materializer-jni", false);
    }

    @Override // defpackage.kyd
    public final void dS() {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
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
