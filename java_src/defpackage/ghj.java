package defpackage;

import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ghj implements isn {
    private final ghh a;
    private final owk b;

    public ghj(ghh ghhVar, owk owkVar) {
        this.a = ghhVar;
        this.b = owkVar;
    }

    @Override // defpackage.isn
    public final boolean a(int i) {
        if (i == 1) {
            this.a.G();
            return false;
        }
        ghh ghhVar = this.a;
        Uri uri = ghhVar.x.i;
        if (ghhVar.A.e()) {
            return false;
        }
        ghhVar.z.aP(ghhVar.x);
        ghm ghmVar = ghhVar.z;
        ghi ghiVar = ghmVar.ae;
        if (ghiVar == null) {
            return true;
        }
        ghmVar.k.eq();
        ghiVar.a();
        return true;
    }

    @Override // defpackage.isn
    public final boolean b(int i, Object obj) {
        String str;
        if (i != 1) {
            return false;
        }
        if (obj instanceof cwu) {
            str = "image/gif";
        } else {
            boolean z = obj instanceof BitmapDrawable;
            str = "image/*";
        }
        if (this.b.contains(str) || this.b.contains("image/*")) {
            this.a.H();
            return false;
        }
        this.a.G();
        return true;
    }
}
