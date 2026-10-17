package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cte implements ctx, ctg {
    private final Context a;
    private final /* synthetic */ int b;

    public cte(Context context, int i) {
        this.b = i;
        this.a = context;
    }

    @Override // defpackage.ctg
    public final Class a() {
        int i = this.b;
        if (i != 0) {
            return i != 1 ? InputStream.class : AssetFileDescriptor.class;
        }
        return Drawable.class;
    }

    @Override // defpackage.ctx
    public final ctw b(cub cubVar) {
        int i = this.b;
        if (i != 0) {
            return i != 1 ? new cth(this.a, (ctg) this, 0) : new cth(this.a, (ctg) this, 0);
        }
        return new cth(this.a, (ctg) this, 0);
    }

    @Override // defpackage.ctx
    public final void c() {
    }

    @Override // defpackage.ctg
    public final /* synthetic */ Object d(Resources.Theme theme, Resources resources, int i) {
        int i2 = this.b;
        if (i2 != 0) {
            return i2 != 1 ? resources.openRawResource(i) : resources.openRawResourceFd(i);
        }
        Context context = this.a;
        return cwn.a(context, context, i, theme);
    }

    @Override // defpackage.ctg
    public final /* synthetic */ void e(Object obj) throws IOException {
        int i = this.b;
        if (i == 0) {
        } else if (i != 1) {
            ((InputStream) obj).close();
        } else {
            ((AssetFileDescriptor) obj).close();
        }
    }
}
