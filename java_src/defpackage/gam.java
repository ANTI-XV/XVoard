package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.SparseArray;
import j$.util.Collection;
import j$.util.Comparator;
import j$.util.Map$Entry$CC;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gam {
    private static final pdn d = pdn.i("com/google/android/apps/inputmethod/libs/search/ocr/VisionTextProcessor");
    public final owk c;
    public final SparseArray a = new SparseArray();
    public final List b = new ArrayList();
    private final HashMap e = new HashMap();

    /* JADX WARN: Code duplicated, block: B:87:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:88:0x02df  */
    public gam(qxt qxtVar) {
        int i;
        String str;
        String str2;
        String str3;
        String str4;
        Rect rect;
        kox koxVar;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < qxtVar.a().size()) {
            rpc rpcVar = (rpc) qxtVar.a().get(i3);
            this.b.add(new gaj(i3, rpcVar.b, rpcVar.b()));
            int i5 = i2;
            while (i5 < rpcVar.a().size()) {
                rpa rpaVar = (rpa) rpcVar.a().get(i5);
                float f = rpaVar.a;
                String str5 = rpaVar.d;
                Integer num = (Integer) this.e.get(str5);
                int i6 = 1;
                if (num != null) {
                    this.e.put(str5, Integer.valueOf(num.intValue() + 1));
                } else {
                    this.e.put(str5, 1);
                }
                for (rpb rpbVar : rpaVar.a()) {
                    List listAsList = Arrays.asList(rpbVar.c);
                    String strB = rpbVar.b();
                    if (listAsList.size() != 4) {
                        ((pdk) ((pdk) gal.a.d()).j("com/google/android/apps/inputmethod/libs/search/ocr/TextSelectionWordDataHelper", "create", 27, "TextSelectionWordDataHelper.java")).w("Corner points does not equal to 4. cornerPoints: %s", listAsList);
                        i = i6;
                    } else {
                        Point point = (Point) listAsList.get(i2);
                        Point point2 = (Point) listAsList.get(i6);
                        Point point3 = (Point) listAsList.get(2);
                        Point point4 = (Point) listAsList.get(3);
                        double dA = gal.a(point, point2);
                        double dA2 = gal.a(point2, point3);
                        double dA3 = gal.a(point3, point4);
                        double dA4 = gal.a(point4, point);
                        if (dA == dA3 && dA2 == dA4) {
                            gal.b(point, point2, point3);
                            gal.b(point2, point3, point4);
                            gal.b(point3, point4, point);
                            gal.b(point4, point, point2);
                            kow kowVar = new kow();
                            kowVar.b("R".concat(String.valueOf(String.valueOf(UUID.randomUUID()))));
                            kowVar.b = "";
                            kowVar.c = "";
                            kowVar.d = "";
                            kowVar.a(0.0f);
                            kowVar.e(-1);
                            kowVar.c(-1);
                            kowVar.d(-1);
                            kowVar.k = 1;
                            kowVar.b(Integer.toHexString(i4));
                            kowVar.e(i4);
                            kowVar.b = strB;
                            kowVar.c = " ";
                            kowVar.a(f);
                            Point point5 = (Point) listAsList.get(0);
                            Point point6 = (Point) listAsList.get(1);
                            Point point7 = (Point) listAsList.get(2);
                            Point point8 = (Point) listAsList.get(3);
                            double dA5 = gal.a(point5, point6);
                            double dA6 = gal.a(point6, point7);
                            double d2 = dA5 / 2.0d;
                            double d3 = (point5.x + point7.x) / 2.0f;
                            double d4 = dA6 / 2.0d;
                            double d5 = (point6.y + point8.y) / 2.0f;
                            kowVar.e = new Rect((int) Math.floor(d3 - d2), (int) Math.floor(d5 - d4), (int) Math.ceil(d3 + d2), (int) Math.ceil(d5 + d4));
                            i5 = i5;
                            kowVar.c(i5);
                            kowVar.d(i3);
                            kowVar.k = 2;
                            if (kowVar.j != 15 || (str = kowVar.a) == null || (str2 = kowVar.b) == null || (str3 = kowVar.c) == null || (str4 = kowVar.d) == null || (rect = kowVar.e) == null) {
                                StringBuilder sb = new StringBuilder();
                                if (kowVar.a == null) {
                                    sb.append(" id");
                                }
                                if (kowVar.b == null) {
                                    sb.append(" text");
                                }
                                if (kowVar.c == null) {
                                    sb.append(" textSeparator");
                                }
                                if (kowVar.d == null) {
                                    sb.append(" language");
                                }
                                if (kowVar.e == null) {
                                    sb.append(" boundingBox");
                                }
                                if ((kowVar.j & 1) == 0) {
                                    sb.append(" angle");
                                }
                                if ((kowVar.j & 2) == 0) {
                                    sb.append(" selectionOrder");
                                }
                                if ((kowVar.j & 4) == 0) {
                                    sb.append(" lineIndex");
                                }
                                if ((kowVar.j & 8) == 0) {
                                    sb.append(" paragraphIndex");
                                }
                                if (kowVar.k == 0) {
                                    sb.append(" paragraphWritingDirection");
                                }
                                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                            }
                            rpcVar = rpcVar;
                            koxVar = new kox(str, str2, str3, str4, rect, kowVar.f, kowVar.g, kowVar.h, kowVar.i, 2);
                            oln.s(!TextUtils.isEmpty(koxVar.a));
                            oln.s(koxVar.f != -1);
                            oln.s(koxVar.g != -1);
                            oln.s(koxVar.h != -1);
                            oln.s(koxVar.i != 1);
                            i = 1;
                        } else {
                            i = 1;
                            ((pdk) ((pdk) gal.a.d()).j("com/google/android/apps/inputmethod/libs/search/ocr/TextSelectionWordDataHelper", "create", 32, "TextSelectionWordDataHelper.java")).w("It's not a rectangle. cornerPoints: %s", listAsList);
                        }
                        if (koxVar == null) {
                            ((pdk) ((pdk) d.d()).j("com/google/android/apps/inputmethod/libs/search/ocr/VisionTextProcessor", "<init>", 67, "VisionTextProcessor.java")).t("Cannot create TextSelectionData structure.");
                        } else {
                            this.a.put(i4, koxVar);
                            i4++;
                        }
                        i6 = i;
                        i5 = i5;
                        rpcVar = rpcVar;
                        i2 = 0;
                    }
                    koxVar = null;
                    if (koxVar == null) {
                        ((pdk) ((pdk) d.d()).j("com/google/android/apps/inputmethod/libs/search/ocr/VisionTextProcessor", "<init>", 67, "VisionTextProcessor.java")).t("Cannot create TextSelectionData structure.");
                    } else {
                        this.a.put(i4, koxVar);
                        i4++;
                    }
                    i6 = i;
                    i5 = i5;
                    rpcVar = rpcVar;
                    i2 = 0;
                }
                i5++;
                i2 = 0;
            }
            i3++;
            i2 = 0;
        }
        Stream map = Collection.EL.stream(this.e.entrySet()).sorted(Map$Entry$CC.comparingByValue(Comparator.CC.reverseOrder())).map(new fwb(2));
        int i7 = owk.d;
        this.c = (owk) map.collect(oul.a);
    }
}
