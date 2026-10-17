package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jfd implements jfe {
    private final Context a;

    public jfd(Context context) {
        this.a = context;
    }

    @Override // defpackage.jfe
    public final ColorStateList a(int i) {
        return this.a.getColorStateList(i);
    }

    @Override // defpackage.jfe
    public final Drawable b(int i) {
        return this.a.getDrawable(i);
    }
}
