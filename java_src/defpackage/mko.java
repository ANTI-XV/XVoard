package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.Window;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class mko extends dj {
    public int d;
    public int e;
    public final lnu f;

    public mko(Context context) {
        super(new ContextThemeWrapper(context, R.style.style_0x7f15022b), 0);
        this.f = new mkn(this);
    }

    @Override // defpackage.dj, defpackage.no, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.addFlags(Integer.MIN_VALUE);
            window.setNavigationBarColor(0);
        }
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
        Configuration configurationB = lnv.b();
        this.d = configurationB == null ? 0 : configurationB.orientation;
        this.e = configurationB != null ? configurationB.uiMode : 0;
        this.f.d(puk.INSTANCE);
        setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: mkm
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                this.a.f.f();
            }
        });
    }
}
