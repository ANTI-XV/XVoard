package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwn {
    private static volatile boolean a = true;

    public static Drawable a(Context context, Context context2, int i, Resources.Theme theme) {
        Context context3;
        try {
            if (a) {
                if (theme != null) {
                    ox oxVar = new ox(context2, theme);
                    oxVar.a(theme.getResources().getConfiguration());
                    context3 = oxVar;
                } else {
                    context3 = context2;
                }
                return co.c(context3, i);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e;
            }
            return ase.a(context2, i);
        } catch (NoClassDefFoundError unused2) {
            a = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        return asw.a(context2.getResources(), i, theme);
    }
}
