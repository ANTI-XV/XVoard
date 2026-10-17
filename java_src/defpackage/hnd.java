package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnd {
    public static StrictMode.VmPolicy.Builder a(StrictMode.VmPolicy.Builder builder) {
        return builder.permitUnsafeIntentLaunch();
    }

    public static boolean b() {
        return Build.VERSION.SDK_INT >= 33;
    }

    public static int c(int i) {
        if (i == -1) {
            return -1;
        }
        return i / 1000;
    }

    public static void d(Context context, Throwable th) {
        try {
            gei.aq(context);
            gei.aq(th);
        } catch (Exception e) {
            Log.e("CrashUtils", "Error adding exception to DropBox!", e);
        }
    }

    public static String e(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 11);
    }

    public static boolean f(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static final void g(hic hicVar, List list) {
        list.add(hicVar);
    }

    public static hmb h(Intent intent, String str, Parcelable.Creator creator) {
        byte[] byteArrayExtra = intent.getByteArrayExtra(str);
        if (byteArrayExtra == null) {
            return null;
        }
        gei.aq(creator);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(byteArrayExtra, 0, byteArrayExtra.length);
        parcelObtain.setDataPosition(0);
        hmb hmbVar = (hmb) creator.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return hmbVar;
    }

    public static final sxz i(View view, int[] iArr, int i, itb itbVar) {
        int length = iArr.length;
        View[] viewArr = new View[3];
        int i2 = 0;
        int i3 = 0;
        while (true) {
            View view2 = null;
            if (i2 >= 6) {
                break;
            }
            int i4 = iArr[i2];
            int i5 = i3 + 1;
            if (i3 % 2 == i) {
                View viewFindViewById = view.findViewById(i4);
                int i6 = i3 / 2;
                if (viewFindViewById != null && viewFindViewById.getVisibility() == 0) {
                    view2 = viewFindViewById;
                }
                viewArr[i6] = view2;
            }
            i2++;
            i3 = i5;
        }
        for (int i7 = 0; i7 < 3; i7++) {
            View view3 = viewArr[i7];
            if (view3 != null) {
                view3.setVisibility(4);
            }
        }
        ArrayList arrayList = new ArrayList(3);
        for (int i8 = 0; i8 < 3; i8++) {
            View view4 = viewArr[i8];
            arrayList.add((view4 == null || view4.getWidth() <= 0 || view4.getHeight() <= 0) ? null : new ite(view4, itb.XY));
        }
        ite iteVar = new ite(view, itbVar);
        for (int i9 = 0; i9 < 3; i9++) {
            View view5 = viewArr[i9];
            if (view5 != null) {
                view5.setVisibility(0);
            }
        }
        return new sxz(iteVar, arrayList.toArray(new ite[0]));
    }

    public static final float j(float f, float f2, float f3) {
        return (f * (1.0f - f3)) + (f2 * f3);
    }

    public static Uri k(String str) {
        return Uri.parse("https://reportingwidget.google.com/widget/49?").buildUpon().appendQueryParameter("cid", str).appendQueryParameter("url", str).build();
    }

    public static int l(Context context) {
        ColorStateList colorStateListA = gei.aA(context).a(R.color.color_0x7f060139);
        if (colorStateListA != null) {
            return colorStateListA.getDefaultColor();
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0021  */
    public static Size m(Size size, Drawable drawable) {
        int intrinsicHeight;
        if (size.getHeight() > 0 && size.getWidth() > 0) {
            return size;
        }
        int i = 100;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicHeight <= 0 || intrinsicWidth <= 0) {
                intrinsicHeight = 100;
            } else {
                i = intrinsicWidth;
            }
        } else {
            intrinsicHeight = 100;
        }
        return new Size(i, intrinsicHeight);
    }

    public static opz n(isi isiVar) {
        String strB = isiVar.b();
        String strA = isiVar.a();
        if (TextUtils.isEmpty(strB) || TextUtils.isEmpty(strA) || TextUtils.isEmpty(isiVar.c())) {
            return oow.a;
        }
        Uri.Builder builderBuildUpon = Uri.parse(String.format("https://%s/v1/%s", strB, isiVar.c())).buildUpon();
        builderBuildUpon.appendQueryParameter("key", strA);
        builderBuildUpon.appendQueryParameter("alt", "proto");
        builderBuildUpon.appendQueryParameter("$ct", "application/x-protobuf");
        builderBuildUpon.appendQueryParameter("$httpMethod", "POST");
        return opz.i(builderBuildUpon);
    }

    public static String o() {
        return (String) isc.b.e();
    }

    public static String p() {
        return (String) isc.a.e();
    }

    public static Button q(Dialog dialog, int i) {
        if (dialog instanceof AlertDialog) {
            return ((AlertDialog) dialog).getButton(i);
        }
        if (dialog instanceof ck) {
            return ((ck) dialog).b(i);
        }
        return null;
    }

    public static void r(ViewGroup viewGroup, int i, List list, akb akbVar, iqk iqkVar, ioc iocVar, boolean z) {
        SoftKeyView softKeyViewA;
        int childCount = viewGroup.getChildCount() - i;
        viewGroup.removeViews(0, childCount);
        int size = list.size();
        HashSet hashSet = new HashSet(akbVar.keySet());
        for (int i2 = 0; i2 < size; i2++) {
            ioa ioaVar = (ioa) list.get(i2);
            hashSet.remove(ioaVar.b);
            iqf iqfVar = (iqf) akbVar.get(ioaVar.b);
            ioa ioaVar2 = null;
            if (iqfVar != null) {
                boolean zEquals = ioaVar.equals(iqfVar.a);
                softKeyViewA = iqfVar.b;
                if (!zEquals) {
                    ioaVar2 = iqfVar.a;
                }
            } else {
                softKeyViewA = null;
            }
            if (ioaVar2 != null) {
                ioaVar2.g(softKeyViewA, z);
            }
            if (softKeyViewA == null) {
                softKeyViewA = iqkVar.a();
                softKeyViewA.setTag(R.id.id_0x7f0b00ef, true);
            }
            viewGroup.addView(softKeyViewA, i2);
            if (iqfVar == null || ioaVar2 != null) {
                akbVar.put(ioaVar.b, new iqf(ioaVar, softKeyViewA));
                iqkVar.b(softKeyViewA, ioaVar);
                ioaVar.h(iocVar, softKeyViewA, z);
            } else {
                iqkVar.b(softKeyViewA, ioaVar);
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            iqf iqfVar2 = (iqf) akbVar.remove((String) it.next());
            if (iqfVar2 != null) {
                iqfVar2.a.g(iqfVar2.b, z);
            }
        }
    }
}
