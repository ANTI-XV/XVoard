package defpackage;

import android.content.Context;
import android.content.res.Resources;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jey extends jfc {
    private final lti a;
    private final oqx b;
    private final String c;

    public jey(Context context, String str, lth lthVar, jfb jfbVar) {
        super(context);
        this.c = str;
        this.a = new lti(context, lthVar);
        this.b = nmj.W(new dnj(this, jfbVar, 9));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        return "layout_inflater".equals(str) ? this.b.a() : super.getSystemService(str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        return this.a.a();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
    }

    public final String toString() {
        return String.format("%s(%s)", super.toString(), this.c);
    }
}
