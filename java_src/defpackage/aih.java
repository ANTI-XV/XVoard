package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aih {
    private static final double e = Math.sqrt(2.3703703703703702d);
    public final Rational a;
    public final Rational b;
    public final Set c;
    public final acb d;
    private final Size f;
    private final Map g;
    private final aie h;

    public aih(Size size, acb acbVar, Set set) {
        Rational rational;
        aie aieVar = new aie(acbVar, size);
        this.g = new HashMap();
        this.f = size;
        Rational rational2 = ((double) size.getWidth()) / ((double) size.getHeight()) > e ? aet.c : aet.a;
        Objects.toString(size);
        Objects.toString(rational2);
        zq.g("ResolutionsMerger");
        this.a = rational2;
        if (rational2.equals(aet.a)) {
            rational = aet.c;
        } else {
            if (!rational2.equals(aet.c)) {
                Objects.toString(rational2);
                throw new IllegalArgumentException("Invalid sensor aspect-ratio: ".concat(String.valueOf(rational2)));
            }
            rational = aet.a;
        }
        this.b = rational;
        this.d = acbVar;
        this.c = set;
        this.h = aieVar;
    }

    public static float a(Rational rational, Rational rational2) {
        float fFloatValue = rational.floatValue();
        float fFloatValue2 = rational2.floatValue();
        return fFloatValue > fFloatValue2 ? fFloatValue2 / fFloatValue : fFloatValue / fFloatValue2;
    }

    static Rect b(Size size, Size size2) {
        RectF rectF;
        RectF rectF2;
        Rational rationalJ = j(size2);
        float width = size.getWidth();
        float height = size.getHeight();
        Rational rationalJ2 = j(size);
        if (rationalJ.floatValue() == rationalJ2.floatValue()) {
            rectF2 = new RectF(0.0f, 0.0f, width, height);
        } else {
            if (rationalJ.floatValue() > rationalJ2.floatValue()) {
                float fFloatValue = width / rationalJ.floatValue();
                float f = (height - fFloatValue) / 2.0f;
                rectF = new RectF(0.0f, f, width, fFloatValue + f);
            } else {
                float fFloatValue2 = rationalJ.floatValue() * height;
                float f2 = (width - fFloatValue2) / 2.0f;
                rectF = new RectF(f2, 0.0f, fFloatValue2 + f2, height);
            }
            rectF2 = rectF;
        }
        Rect rect = new Rect();
        rectF2.round(rect);
        return rect;
    }

    static Rect c(Rect rect) {
        return new Rect(rect.top, rect.left, rect.bottom, rect.right);
    }

    public static Rational d(Size size) {
        if (aet.a(size, aet.a)) {
            return aet.a;
        }
        return aet.a(size, aet.c) ? aet.c : j(size);
    }

    static boolean h(Size size, Size size2) {
        return size.getHeight() > size2.getHeight() || size.getWidth() > size2.getWidth();
    }

    private static Rational j(Size size) {
        return new Rational(size.getWidth(), size.getHeight());
    }

    public final List e(aen aenVar) {
        Rational rationalJ;
        if (!this.c.contains(aenVar)) {
            Objects.toString(aenVar);
            throw new IllegalArgumentException("Invalid child config: ".concat(String.valueOf(aenVar)));
        }
        if (this.g.containsKey(aenVar)) {
            return (List) j$.util.Objects.requireNonNull((List) this.g.get(aenVar));
        }
        List<Size> listI = this.h.i(aenVar);
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (Size size : listI) {
            Iterator it = map.keySet().iterator();
            do {
                if (!it.hasNext()) {
                    rationalJ = null;
                    break;
                }
                rationalJ = (Rational) it.next();
            } while (!aet.a(size, rationalJ));
            if (rationalJ != null) {
                Size size2 = (Size) j$.util.Objects.requireNonNull((Size) map.get(rationalJ));
                if (size.getHeight() > size2.getHeight() || size.getWidth() > size2.getWidth() || (size.getWidth() == size2.getWidth() && size.getHeight() == size2.getHeight())) {
                }
            } else {
                rationalJ = j(size);
            }
            arrayList.add(size);
            map.put(rationalJ, size);
        }
        this.g.put(aenVar, arrayList);
        return arrayList;
    }

    public final List f(List list, boolean z) {
        int i;
        List arrayList;
        HashMap map = new HashMap();
        map.put(aet.a, new ArrayList());
        map.put(aet.c, new ArrayList());
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(aet.a);
        arrayList2.add(aet.c);
        Iterator it = list.iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            Size size = (Size) it.next();
            if (size.getHeight() > 0) {
                int size2 = arrayList2.size();
                while (true) {
                    if (i >= size2) {
                        arrayList = null;
                        break;
                    }
                    Rational rational = (Rational) arrayList2.get(i);
                    i++;
                    if (aet.a(size, rational)) {
                        arrayList = (List) map.get(rational);
                        break;
                    }
                }
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    Rational rationalJ = j(size);
                    arrayList2.add(rationalJ);
                    map.put(rationalJ, arrayList);
                }
                ((List) j$.util.Objects.requireNonNull(arrayList)).add(size);
            }
        }
        ArrayList arrayList3 = new ArrayList(map.keySet());
        Collections.sort(arrayList3, new aig(j(this.f)));
        ArrayList arrayList4 = new ArrayList();
        int size3 = arrayList3.size();
        while (i < size3) {
            Rational rational2 = (Rational) arrayList3.get(i);
            if (!rational2.equals(aet.c) && !rational2.equals(aet.a)) {
                arrayList4.addAll(g(rational2, (List) j$.util.Objects.requireNonNull((List) map.get(rational2)), z));
            }
            i++;
        }
        return arrayList4;
    }

    public final List g(Rational rational, List list, boolean z) {
        ArrayList arrayList;
        ArrayList<Size> arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (aet.a(size, rational)) {
                arrayList2.add(size);
            }
        }
        Collections.sort(arrayList2, new aev(true));
        HashSet hashSet = new HashSet(arrayList2);
        Iterator it2 = this.c.iterator();
        while (it2.hasNext()) {
            List<Size> listE = e((aen) it2.next());
            if (!z) {
                ArrayList arrayList3 = new ArrayList();
                for (Size size2 : listE) {
                    if (!i(rational, size2)) {
                        arrayList3.add(size2);
                    }
                }
                listE = arrayList3;
            }
            if (listE.isEmpty()) {
                return new ArrayList();
            }
            if (listE.isEmpty() || arrayList2.isEmpty()) {
                arrayList2 = new ArrayList();
            } else {
                ArrayList arrayList4 = new ArrayList();
                for (Size size3 : arrayList2) {
                    Iterator it3 = listE.iterator();
                    while (it3.hasNext()) {
                        if (!h((Size) it3.next(), size3)) {
                            arrayList4.add(size3);
                            break;
                        }
                    }
                }
                arrayList2 = arrayList4;
            }
            if (listE.isEmpty() || arrayList2.isEmpty()) {
                arrayList = new ArrayList();
            } else {
                ArrayList<Size> arrayList5 = arrayList2.isEmpty() ? arrayList2 : new ArrayList(new LinkedHashSet(arrayList2));
                arrayList = new ArrayList();
                for (Size size4 : arrayList5) {
                    Iterator it4 = listE.iterator();
                    do {
                        if (!it4.hasNext()) {
                            arrayList.add(size4);
                            break;
                        }
                    } while (!h((Size) it4.next(), size4));
                }
                if (!arrayList.isEmpty()) {
                    arrayList.remove(arrayList.size() - 1);
                }
            }
            hashSet.retainAll(arrayList);
        }
        ArrayList arrayList6 = new ArrayList();
        for (Size size5 : arrayList2) {
            if (!hashSet.contains(size5)) {
                arrayList6.add(size5);
            }
        }
        return arrayList6;
    }

    public final boolean i(Rational rational, Size size) {
        if (!this.a.equals(rational) && !aet.a(size, rational)) {
            float fFloatValue = this.a.floatValue();
            float fFloatValue2 = rational.floatValue();
            float fFloatValue3 = d(size).floatValue();
            if (fFloatValue != fFloatValue2 && fFloatValue2 != fFloatValue3) {
                if (fFloatValue > fFloatValue2) {
                    if (fFloatValue2 < fFloatValue3) {
                        return true;
                    }
                } else if (fFloatValue2 > fFloatValue3) {
                    return true;
                }
            }
        }
        return false;
    }
}
