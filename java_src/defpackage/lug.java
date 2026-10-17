package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lug extends ContextWrapper {
    private final luc a;
    private luh b;

    public lug(Context context, luc lucVar) {
        super(context);
        this.a = lucVar;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        luh luhVar;
        if (!str.equals("layout_inflater")) {
            return super.getSystemService(str);
        }
        synchronized (this) {
            if (this.b == null) {
                this.b = new luh((LayoutInflater) super.getSystemService(str), this.a);
            }
            luhVar = this.b;
        }
        return luhVar;
    }
}
