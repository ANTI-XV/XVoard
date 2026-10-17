package defpackage;

import android.net.Uri;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oag extends oak {
    public static final oak a = new oag();

    private oag() {
    }

    @Override // defpackage.oak
    public final String a(nzv nzvVar) {
        oln.A(nzvVar);
        return "singleproc";
    }

    @Override // defpackage.oak
    public final /* synthetic */ oah b(nzz nzzVar, String str, Executor executor, pzb pzbVar, nzv nzvVar) {
        rro rroVarA;
        oln.A(nzvVar);
        if (nzzVar.e) {
            rroVarA = rro.a();
        } else {
            rro rroVar = rro.a;
            rtu rtuVar = rtu.a;
            rroVarA = rro.a;
        }
        oam oamVar = new oam(nzzVar.b, rroVarA);
        Uri uri = nzzVar.a;
        return new oah(str, npd.p(uri), oamVar, executor, pzbVar, nzzVar.c);
    }
}
