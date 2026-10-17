package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lti {
    private final Context a;
    private final lth b;
    private Resources.Theme c;
    private Resources.Theme d;
    private String e;
    private int f = 0;

    public lti(Context context, lth lthVar) {
        this.a = context;
        this.b = lthVar;
    }

    private final Resources.Theme b() {
        return this.a.getResources().newTheme();
    }

    private final boolean c() {
        Resources.Theme theme = this.a.getTheme();
        if (theme == null) {
            return false;
        }
        this.c.setTo(theme);
        return true;
    }

    public final synchronized Resources.Theme a() {
        boolean z;
        if (this.c == null) {
            this.c = b();
            c();
        }
        lwl lwlVar = this.b.c;
        String str = lwlVar != null ? lwlVar.b : null;
        if (TextUtils.equals(this.e, str)) {
            z = false;
        } else {
            this.e = str;
            this.d = null;
            if (!c()) {
                this.c.setTo(b());
            }
            if (lwlVar != null) {
                lwlVar.b(this.a, this.c);
            }
            z = true;
        }
        int i = this.b.b;
        if (i != this.f) {
            this.f = i;
        } else {
            if (z) {
            }
        }
        Resources.Theme theme = this.d;
        if (theme != null) {
            this.c.setTo(theme);
        } else {
            Resources.Theme themeB = b();
            this.d = themeB;
            themeB.setTo(this.c);
        }
        int i2 = this.f;
        if (i2 != 0) {
            this.c.applyStyle(i2, true);
        }
        return this.c;
    }
}
