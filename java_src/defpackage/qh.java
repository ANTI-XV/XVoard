package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qh {
    public final Context a;
    public final acg b;
    public final List c;
    public final si d;
    public final long e;
    public final xk f;
    public final aqf g;
    public final bcb h;
    private final Map i = new HashMap();

    public qh(Context context, acg acgVar, yb ybVar, long j) throws zp {
        this.a = context;
        this.b = acgVar;
        bcb bcbVar = new bcb(Build.VERSION.SDK_INT >= 30 ? new um(context) : Build.VERSION.SDK_INT >= 29 ? new ul(context) : Build.VERSION.SDK_INT >= 28 ? new uk(context) : new un(context, new bcb(acgVar.b)));
        this.h = bcbVar;
        this.d = si.d(context);
        try {
            ArrayList<String> arrayList = new ArrayList();
            List<String> listAsList = Arrays.asList(((un) bcbVar.b).f());
            if (ybVar == null) {
                Iterator it = listAsList.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) it.next());
                }
            } else {
                Object obj = null;
                try {
                    Integer numB = ybVar.b();
                    if (numB != null && listAsList.contains("0") && listAsList.contains("1")) {
                        if (numB.intValue() == 1) {
                            if (((Integer) bcbVar.i("0").a(CameraCharacteristics.LENS_FACING)).intValue() == 1) {
                                obj = "1";
                            }
                        } else if (numB.intValue() == 0 && ((Integer) bcbVar.i("1").a(CameraCharacteristics.LENS_FACING)).intValue() == 0) {
                            obj = "0";
                        }
                    }
                } catch (IllegalStateException unused) {
                }
                ArrayList arrayList2 = new ArrayList();
                for (String str : listAsList) {
                    if (!str.equals(obj)) {
                        arrayList2.add(a(str));
                    }
                }
                Iterator it2 = ybVar.c(arrayList2).iterator();
                while (it2.hasNext()) {
                    arrayList.add(((acb) ((ya) it2.next())).f());
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (String str2 : arrayList) {
                if (str2.equals("0") || str2.equals("1")) {
                    arrayList3.add(str2);
                } else if (iu.b(this.h, str2)) {
                    arrayList3.add(str2);
                } else {
                    zq.g("Camera2CameraFactory");
                }
            }
            this.c = arrayList3;
            xk xkVar = new xk(this.h);
            this.f = xkVar;
            aqf aqfVar = new aqf();
            this.g = aqfVar;
            xkVar.a.add(aqfVar);
            this.e = j;
        } catch (tu e) {
            throw new zp(new ye(e));
        } catch (ye e2) {
            throw new zp(e2);
        }
    }

    static /* synthetic */ String c(sd sdVar, String str) {
        return str + ((Object) jh.b(sdVar.g));
    }

    public final qs a(String str) throws ye {
        try {
            qs qsVar = (qs) this.i.get(str);
            if (qsVar != null) {
                return qsVar;
            }
            qs qsVar2 = new qs(str, this.h);
            this.i.put(str, qsVar2);
            return qsVar2;
        } catch (tu e) {
            throw new ye(e);
        }
    }

    public final Set b() {
        return new LinkedHashSet(this.c);
    }
}
