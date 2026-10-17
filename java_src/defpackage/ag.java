package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ag extends nn {
    boolean a;
    boolean b;
    public final azi e = new azi(new af(this));
    final bhe d = new bhe(this);
    boolean c = true;

    public ag() {
        int i = 1;
        L().b("android:support:lifecycle", new an(this, i));
        dx(new ae(this, i));
        this.j.add(new ae(this, 0));
        o(new cl(this, i));
    }

    private static boolean h(ay ayVar, bhd bhdVar) {
        boolean zH = false;
        for (ad adVar : ayVar.j()) {
            if (adVar != null) {
                al alVar = adVar.B;
                if ((alVar == null ? null : ((af) alVar).a) != null) {
                    zH |= h(adVar.D(), bhdVar);
                }
                bi biVar = adVar.Y;
                if (biVar != null && biVar.J().a.a(bhd.STARTED)) {
                    adVar.Y.a.d(bhdVar);
                    zH = true;
                }
                if (adVar.ac.a.a(bhd.STARTED)) {
                    adVar.ac.d(bhdVar);
                    zH = true;
                }
            }
        }
        return zH;
    }

    public final ay dt() {
        return this.e.L();
    }

    final View du(View view, String str, Context context, AttributeSet attributeSet) {
        return ((al) this.e.a).e.b.onCreateView(view, str, context, attributeSet);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:24:0x003e  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Activity
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (strArr != null && strArr.length != 0) {
            String str2 = strArr[0];
            switch (str2.hashCode()) {
                case -645125871:
                    if (str2.equals("--translation") && Build.VERSION.SDK_INT >= 31) {
                    }
                    break;
                case 100470631:
                    if (str2.equals("--dump-dumpable")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                        }
                    }
                    break;
                case 472614934:
                    if (str2.equals("--list-dumpables")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                        }
                    }
                    break;
                case 1159329357:
                    if (str2.equals("--contentcapture") && Build.VERSION.SDK_INT >= 29) {
                    }
                    break;
                case 1455016274:
                    if (str2.equals("--autofill")) {
                    }
                    break;
            }
            return;
        }
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String strConcat = String.valueOf(str).concat("  ");
        printWriter.print(strConcat);
        printWriter.print("mCreated=");
        printWriter.print(this.a);
        printWriter.print(" mResumed=");
        printWriter.print(this.b);
        printWriter.print(" mStopped=");
        printWriter.print(this.c);
        if (getApplication() != null) {
            biq.a(this).c(strConcat, printWriter);
        }
        this.e.L().F(str, fileDescriptor, printWriter, strArr);
    }

    final void dv() {
        while (h(dt(), bhd.CREATED)) {
        }
    }

    @Override // defpackage.nn, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        this.e.M();
        super.onActivityResult(i, i2, intent);
    }

    @Override // defpackage.nn, defpackage.bx, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.d.b(bhc.ON_CREATE);
        ((al) this.e.a).e.s();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewDu = du(view, str, context, attributeSet);
        return viewDu == null ? super.onCreateView(view, str, context, attributeSet) : viewDu;
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        ((al) this.e.a).e.t();
        this.d.b(bhc.ON_DESTROY);
    }

    @Override // defpackage.nn, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return ((al) this.e.a).e.S(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
        this.b = false;
        ((al) this.e.a).e.z();
        this.d.b(bhc.ON_PAUSE);
    }

    @Override // android.app.Activity
    protected void onPostResume() {
        super.onPostResume();
        this.d.b(bhc.ON_RESUME);
        ((al) this.e.a).e.B();
    }

    @Override // defpackage.nn, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.e.M();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    protected void onResume() {
        this.e.M();
        super.onResume();
        this.b = true;
        this.e.N();
    }

    @Override // android.app.Activity
    protected void onStart() {
        this.e.M();
        super.onStart();
        this.c = false;
        if (!this.a) {
            this.a = true;
            ((al) this.e.a).e.q();
        }
        this.e.N();
        this.d.b(bhc.ON_START);
        ((al) this.e.a).e.C();
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.e.M();
    }

    @Override // android.app.Activity
    protected void onStop() {
        super.onStop();
        this.c = true;
        dv();
        ((al) this.e.a).e.E();
        this.d.b(bhc.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewDu = du(null, str, context, attributeSet);
        return viewDu == null ? super.onCreateView(str, context, attributeSet) : viewDu;
    }
}
