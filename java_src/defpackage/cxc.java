package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import java.io.ByteArrayOutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxc implements cxe {
    private final /* synthetic */ int a;
    private final Object b;

    public cxc(int i) {
        this.a = i;
        this.b = Bitmap.CompressFormat.JPEG;
    }

    @Override // defpackage.cxe
    public final cro a(cro croVar, cpf cpfVar) {
        if (this.a == 0) {
            return cvx.f((Resources) this.b, croVar);
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) croVar.c()).compress((Bitmap.CompressFormat) this.b, 100, byteArrayOutputStream);
        croVar.e();
        return new cwm(byteArrayOutputStream.toByteArray(), 0);
    }

    public cxc(Resources resources, int i) {
        this.a = i;
        caj.o(resources);
        this.b = resources;
    }
}
