package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwr implements cph {
    private final /* synthetic */ int a;

    public cwr(int i) {
        this.a = i;
    }

    @Override // defpackage.cph
    public final /* synthetic */ cro a(Object obj, int i, int i2, cpf cpfVar) {
        int i3 = this.a;
        if (i3 != 0) {
            return i3 != 1 ? new cuq((File) obj) : new cwm((Bitmap) obj, 1);
        }
        return cwp.g((Drawable) obj);
    }

    @Override // defpackage.cph
    public final /* synthetic */ boolean b(Object obj, cpf cpfVar) {
        int i = this.a;
        if (i == 0) {
            return true;
        }
        if (i != 1) {
            return true;
        }
        return true;
    }
}
