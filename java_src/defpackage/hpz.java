package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Parcel;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hpz extends hqf {
    final /* synthetic */ Intent a;
    final /* synthetic */ WeakReference b;
    final /* synthetic */ hqb c;
    final /* synthetic */ gej d;

    public hpz(Intent intent, WeakReference weakReference, hqb hqbVar, gej gejVar) {
        this.a = intent;
        this.b = weakReference;
        this.c = hqbVar;
        this.d = gejVar;
    }

    @Override // defpackage.hqf
    public final void d(GoogleHelp googleHelp) {
        ViewGroup viewGroup;
        Intent intent = this.a;
        long jNanoTime = System.nanoTime();
        intent.putExtra("EXTRA_START_TICK", jNanoTime);
        Activity activity = (Activity) this.b.get();
        if (activity == null) {
            this.c.j(hqc.a);
            return;
        }
        if (this.d != null) {
            Context applicationContext = activity.getApplicationContext();
            gej gejVar = this.d;
            if (gejVar != null) {
                googleHelp.B = true;
                gej.k(new hpt(applicationContext, googleHelp, gejVar, jNanoTime, 1));
                gej.k(new hpt(applicationContext, googleHelp, gejVar, jNanoTime, 0));
            }
        }
        googleHelp.z = hgu.b;
        TogglingData togglingData = googleHelp.w;
        if (togglingData != null) {
            String string = activity.getTitle().toString();
            int identifier = activity.getResources().getIdentifier("action_bar", "id", activity.getPackageName());
            if (identifier != 0 && (viewGroup = (ViewGroup) activity.findViewById(identifier)) != null) {
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt instanceof TextView) {
                        string = ((TextView) childAt).getText().toString();
                        break;
                    }
                }
            }
            togglingData.c = string;
        }
        hqb hqbVar = this.c;
        Intent intent2 = this.a;
        if (intent2.hasExtra("EXTRA_GOOGLE_HELP")) {
            intent2.putExtra("EXTRA_GOOGLE_HELP", googleHelp);
        } else if (intent2.hasExtra("EXTRA_IN_PRODUCT_HELP")) {
            hpr hprVar = (hpr) hnd.h(intent2, "EXTRA_IN_PRODUCT_HELP", hpr.CREATOR);
            hprVar.a = googleHelp;
            Parcel parcelObtain = Parcel.obtain();
            hos.a(hprVar, parcelObtain, 0);
            byte[] bArrMarshall = parcelObtain.marshall();
            parcelObtain.recycle();
            intent2.putExtra("EXTRA_IN_PRODUCT_HELP", bArrMarshall);
        }
        new hxz(Looper.getMainLooper()).post(new hde(activity, intent2, 8));
        hqbVar.l(Status.a);
    }
}
