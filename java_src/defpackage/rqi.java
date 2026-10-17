package defpackage;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rqi implements rtk {
    public static void g(Iterable iterable, List list) {
        rsq.c(iterable);
        if (!(iterable instanceof rsz)) {
            if (iterable instanceof rtt) {
                list.addAll((Collection) iterable);
                return;
            }
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
            }
            int size = list.size();
            for (Object obj : iterable) {
                if (obj == null) {
                    String str = "Element at index " + (list.size() - size) + " is null.";
                    int size2 = list.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            throw new NullPointerException(str);
                        }
                        list.remove(size2);
                    }
                } else {
                    list.add(obj);
                }
            }
            return;
        }
        List listA = ((rsz) iterable).a();
        rsz rszVar = (rsz) list;
        int size3 = list.size();
        for (Object obj2 : listA) {
            if (obj2 == null) {
                String str2 = "Element at index " + (rszVar.size() - size3) + " is null.";
                int size4 = rszVar.size();
                while (true) {
                    size4--;
                    if (size4 < size3) {
                        throw new NullPointerException(str2);
                    }
                    rszVar.remove(size4);
                }
            } else if (obj2 instanceof rra) {
                rszVar.b();
            } else if (obj2 instanceof byte[]) {
                rra.s((byte[]) obj2);
                rszVar.b();
            } else {
                rszVar.add((String) obj2);
            }
        }
    }

    @Override // 
    /* JADX INFO: renamed from: b */
    public abstract rqi clone();

    protected abstract rqi c(rqj rqjVar);

    @Override // defpackage.rtk
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final rqi f(byte[] bArr, rro rroVar) {
        return l(bArr, bArr.length, rroVar);
    }

    @Override // defpackage.rtk
    public final /* bridge */ /* synthetic */ rtk e(rtl rtlVar) {
        if (ga().getClass().isInstance(rtlVar)) {
            return c((rqj) rtlVar);
        }
        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
    }

    /* JADX INFO: renamed from: h */
    public abstract void i(rrf rrfVar, rro rroVar);

    @Override // defpackage.rtk
    public /* bridge */ /* synthetic */ void i(rrf rrfVar, rro rroVar) {
        throw null;
    }

    public final void j(InputStream inputStream) {
        rrf rrfVarJ = rrf.J(inputStream);
        rro rroVar = rro.a;
        rtu rtuVar = rtu.a;
        i(rrfVarJ, rro.a);
        rrfVarJ.z(0);
    }

    public final void k(InputStream inputStream, rro rroVar) {
        rrf rrfVarJ = rrf.J(inputStream);
        i(rrfVarJ, rroVar);
        rrfVarJ.z(0);
    }

    public rqi l(byte[] bArr, int i, rro rroVar) {
        throw null;
    }
}
