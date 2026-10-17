package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.support.v7.widget.SearchView;
import android.util.Size;
import android.widget.AutoCompleteTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ln {
    public static void a(AutoCompleteTextView autoCompleteTextView) {
        autoCompleteTextView.refreshAutoCompleteResults();
    }

    public static void b(SearchView.SearchAutoComplete searchAutoComplete, int i) {
        searchAutoComplete.setInputMethodMode(i);
    }

    static /* synthetic */ boolean c(ud udVar) {
        Integer num = (Integer) udVar.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        return num != null && num.intValue() == 2;
    }

    public static /* synthetic */ List d(String str, int i) {
        ArrayList arrayList = new ArrayList();
        if (str.equals("0") && i == 256) {
            arrayList.add(new Size(4160, 3120));
            arrayList.add(new Size(4000, 3000));
        }
        return arrayList;
    }

    public static azi e(ud udVar) {
        ArrayList arrayList = new ArrayList();
        if (c(udVar)) {
            arrayList.add(new vh(udVar));
        }
        Integer num = (Integer) udVar.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        if (num != null) {
            num.intValue();
        }
        if (wk.a.contains(Build.DEVICE.toLowerCase(Locale.US))) {
            arrayList.add(new wk());
        }
        if (wj.a.contains(Build.MODEL.toLowerCase(Locale.US)) && ((Integer) udVar.a(CameraCharacteristics.LENS_FACING)).intValue() == 0) {
            arrayList.add(new wj());
        }
        if (c(udVar)) {
            arrayList.add(new vl(udVar));
        }
        if (("samsungexynos7420".equalsIgnoreCase(Build.HARDWARE) || "universal7420".equalsIgnoreCase(Build.HARDWARE)) && ((Integer) udVar.a(CameraCharacteristics.LENS_FACING)).intValue() == 1) {
            arrayList.add(new vo());
        }
        if (c(udVar)) {
            arrayList.add(new wl());
        }
        if (Build.VERSION.SDK_INT < 29 && c(udVar)) {
            arrayList.add(new wm());
        }
        if (wf.a.contains(Build.MODEL.toUpperCase(Locale.US)) && ((Integer) udVar.a(CameraCharacteristics.LENS_FACING)).intValue() == 1) {
            arrayList.add(new wf());
        }
        if (vm.a.contains(Build.MODEL.toUpperCase(Locale.US)) && ((Integer) udVar.a(CameraCharacteristics.LENS_FACING)).intValue() == 1) {
            arrayList.add(new vm());
        }
        if (("motorola".equalsIgnoreCase(Build.BRAND) && "MotoG3".equalsIgnoreCase(Build.MODEL)) || (("samsung".equalsIgnoreCase(Build.BRAND) && "SM-G532F".equalsIgnoreCase(Build.MODEL)) || (("samsung".equalsIgnoreCase(Build.BRAND) && "SM-J700F".equalsIgnoreCase(Build.MODEL)) || (("samsung".equalsIgnoreCase(Build.BRAND) && "SM-A920F".equalsIgnoreCase(Build.MODEL)) || (("samsung".equalsIgnoreCase(Build.BRAND) && "SM-J415F".equalsIgnoreCase(Build.MODEL)) || ("xiaomi".equalsIgnoreCase(Build.BRAND) && "Mi A1".equalsIgnoreCase(Build.MODEL))))))) {
            arrayList.add(new xb());
        }
        Iterator it = vz.a.iterator();
        while (it.hasNext()) {
            if (Build.MODEL.toUpperCase(Locale.US).startsWith((String) it.next())) {
                if (((Integer) udVar.a(CameraCharacteristics.LENS_FACING)).intValue() != 1) {
                    break;
                }
                arrayList.add(new vz());
                break;
            }
        }
        if (Build.BRAND.equalsIgnoreCase("SAMSUNG") && Build.VERSION.SDK_INT < 33 && ((Integer) udVar.a(CameraCharacteristics.LENS_FACING)).intValue() == 0) {
            arrayList.add(new vi());
        }
        if (c(udVar)) {
            arrayList.add(new vr());
        }
        if (c(udVar)) {
            arrayList.add(new wq());
        }
        if (c(udVar)) {
            arrayList.add(new vq());
        }
        boolean z = false;
        if (wd.b.contains(Build.MODEL.toLowerCase(Locale.US)) && ((Integer) udVar.a(CameraCharacteristics.LENS_FACING)).intValue() == 0) {
            z = true;
        }
        boolean zContains = wd.a.contains(Build.MODEL.toLowerCase(Locale.US));
        if (z || zContains) {
            arrayList.add(new wd());
        }
        if (wg.a.contains(Build.MODEL.toLowerCase(Locale.US)) && ((Integer) udVar.a(CameraCharacteristics.LENS_FACING)).intValue() == 1) {
            arrayList.add(new wg());
        }
        if (wa.a.contains(Build.MODEL.toLowerCase(Locale.US)) && ((Integer) udVar.a(CameraCharacteristics.LENS_FACING)).intValue() == 0) {
            arrayList.add(new wa());
        }
        if (c(udVar)) {
            arrayList.add(new wh());
        }
        Iterator it2 = wy.a.iterator();
        while (it2.hasNext()) {
            if (Build.MODEL.toUpperCase(Locale.US).equals((String) it2.next())) {
                if (((Integer) udVar.a(CameraCharacteristics.LENS_FACING)).intValue() != 0) {
                    break;
                }
                arrayList.add(new wy(udVar));
                break;
            }
        }
        if (("HUAWEI".equalsIgnoreCase(Build.MANUFACTURER) && "HUAWEI ALE-L04".equalsIgnoreCase(Build.MODEL)) || (("Samsung".equalsIgnoreCase(Build.MANUFACTURER) && "sm-j320f".equalsIgnoreCase(Build.MODEL)) || (("Samsung".equalsIgnoreCase(Build.MANUFACTURER) && "sm-j700f".equalsIgnoreCase(Build.MODEL)) || (("Samsung".equalsIgnoreCase(Build.MANUFACTURER) && "sm-j111f".equalsIgnoreCase(Build.MODEL)) || (("OPPO".equalsIgnoreCase(Build.MANUFACTURER) && "A37F".equalsIgnoreCase(Build.MODEL)) || ("Samsung".equalsIgnoreCase(Build.MANUFACTURER) && "sm-j510fn".equalsIgnoreCase(Build.MODEL))))))) {
            arrayList.add(new ws());
        }
        if ("Huawei".equalsIgnoreCase(Build.MANUFACTURER)) {
            arrayList.add(new wp());
        }
        if (wc.b() || wc.c() || wc.e() || wc.d() || (("pixel 4 xl".equalsIgnoreCase(Build.MODEL) && Build.VERSION.SDK_INT == 29) || (("motorola".equalsIgnoreCase(Build.BRAND) && "moto e13".equalsIgnoreCase(Build.MODEL)) || ("samsung".equalsIgnoreCase(Build.BRAND) && ("gta8".equalsIgnoreCase(Build.DEVICE) || "gta8wifi".equalsIgnoreCase(Build.DEVICE)))))) {
            arrayList.add(new wc());
        }
        if ("Pixel 8".equalsIgnoreCase(Build.MODEL) && ((Integer) udVar.a(CameraCharacteristics.LENS_FACING)).intValue() == 0) {
            arrayList.add(new ww());
        }
        if (wb.a.contains(Build.MODEL.toLowerCase(Locale.US)) || ((Build.VERSION.SDK_INT >= 31 && "Spreadtrum".equalsIgnoreCase(Build.SOC_MANUFACTURER)) || Build.HARDWARE.toLowerCase(Locale.US).startsWith("ums") || ("itel".equalsIgnoreCase(Build.BRAND) && Build.HARDWARE.toLowerCase(Locale.US).startsWith("sp")))) {
            arrayList.add(new wb());
        }
        return new azi((List) arrayList);
    }
}
