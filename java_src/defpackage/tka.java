package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tka extends tcf implements tbo {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tka(Object obj, int i) {
        super(2);
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x0111  */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Iterable, java.lang.Object, java.util.Collection, java.util.List] */
    @Override // defpackage.tbo
    public final /* synthetic */ Object b(Object obj, Object obj2) {
        Object next;
        sxz sxzVar;
        String str;
        Object next2;
        String str2;
        Object obj3;
        tgi tgiVar = null;
        if (this.b == 0) {
            int iIntValue = ((Number) obj).intValue();
            tad tadVar = (tad) obj2;
            tae key = tadVar.getKey();
            tad tadVar2 = ((tjx) this.a).b.get(key);
            if (key != tgi.c) {
                return Integer.valueOf(tadVar != tadVar2 ? Integer.MIN_VALUE : iIntValue + 1);
            }
            tgi tgiVar2 = (tgi) tadVar2;
            tce.c(tadVar, "null cannot be cast to non-null type kotlinx.coroutines.Job");
            for (tgi tgiVarO = (tgi) tadVar; tgiVarO != null; tgiVarO = tgiVarO.o()) {
                if (tgiVarO == tgiVar2 || !(tgiVarO instanceof tlh)) {
                    tgiVar = tgiVarO;
                    break;
                }
            }
            if (tgiVar == tgiVar2) {
                if (tgiVar2 != null) {
                    iIntValue++;
                }
                return Integer.valueOf(iIntValue);
            }
            throw new IllegalStateException("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + tgiVar + ", expected child of " + tgiVar2 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'");
        }
        CharSequence charSequence = (CharSequence) obj;
        int iIntValue2 = ((Number) obj2).intValue();
        tce.e(charSequence, "$this$$receiver");
        ?? r0 = this.a;
        if (r0.size() != 1) {
            tcz tczVar = new tcz(tcb.f(iIntValue2, 0), charSequence.length());
            if (charSequence instanceof String) {
                int i = tczVar.a;
                int i2 = tczVar.b;
                int i3 = tczVar.c;
                if ((i3 <= 0 || i > i2) && (i3 >= 0 || i2 > i)) {
                    sxzVar = null;
                    break;
                }
                while (true) {
                    Iterator it = r0.iterator();
                    do {
                        if (!it.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it.next();
                        str2 = (String) next2;
                    } while (!tce.p(str2, 0, (String) charSequence, i, str2.length(), false));
                    String str3 = (String) next2;
                    if (str3 != null) {
                        sxzVar = new sxz(Integer.valueOf(i), str3);
                        break;
                    }
                    if (i == i2) {
                        sxzVar = null;
                        break;
                    }
                    i += i3;
                }
            } else {
                int i4 = tczVar.a;
                int i5 = tczVar.b;
                int i6 = tczVar.c;
                if ((i6 <= 0 || i4 > i5) && (i6 >= 0 || i5 > i4)) {
                    sxzVar = null;
                    break;
                }
                while (true) {
                    Iterator it2 = r0.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        str = (String) next;
                    } while (!tce.L(str, 0, charSequence, i4, str.length()));
                    String str4 = (String) next;
                    if (str4 != null) {
                        sxzVar = new sxz(Integer.valueOf(i4), str4);
                        break;
                    }
                    if (i4 == i5) {
                        sxzVar = null;
                        break;
                    }
                    i4 += i6;
                }
            }
        } else {
            tce.e(r0, "<this>");
            if (r0 instanceof List) {
                tce.e(r0, "<this>");
                int size = r0.size();
                if (size == 0) {
                    throw new NoSuchElementException("List is empty.");
                }
                if (size != 1) {
                    throw new IllegalArgumentException("List has more than one element.");
                }
                obj3 = r0.get(0);
            } else {
                Iterator it3 = r0.iterator();
                if (!it3.hasNext()) {
                    throw new NoSuchElementException("Collection is empty.");
                }
                Object next3 = it3.next();
                if (it3.hasNext()) {
                    throw new IllegalArgumentException("Collection has more than one element.");
                }
                obj3 = next3;
            }
            String str5 = (String) obj3;
            int iH = tce.H(charSequence, str5, iIntValue2, 4);
            if (iH < 0) {
                sxzVar = null;
                break;
            }
            sxzVar = new sxz(Integer.valueOf(iH), str5);
        }
        if (sxzVar != null) {
            return new sxz(sxzVar.a, Integer.valueOf(((String) sxzVar.b).length()));
        }
        return null;
    }
}
