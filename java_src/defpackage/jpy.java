package defpackage;

import android.os.UserHandle;
import android.os.UserManager;
import j$.util.Objects;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jpy implements Comparator {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public jpy(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, sii] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, java.util.Comparator] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.b;
        if (i == 0) {
            int iCompare = this.a.compare(obj, obj2);
            return iCompare != 0 ? iCompare : roz.x(((jpg) obj).k(), ((jpg) obj2).k());
        }
        if (i == 1) {
            UserManager userManager = (UserManager) this.a;
            return (int) (userManager.getSerialNumberForUser((UserHandle) obj) - userManager.getSerialNumberForUser((UserHandle) obj2));
        }
        if (i == 2) {
            int iIntValue = ((Integer) obj).intValue();
            kzr kzrVar = (kzr) this.a;
            float fFloatValue = ((Float) kzrVar.f.get(iIntValue)).floatValue() - ((Float) kzrVar.f.get(((Integer) obj2).intValue())).floatValue();
            if (fFloatValue < 0.0f) {
                return 1;
            }
            return fFloatValue <= 0.0f ? 0 : -1;
        }
        if (i != 3) {
            ?? r0 = this.a;
            int iA = r0.a(obj) - r0.a(obj2);
            return iA != 0 ? iA : obj.getClass().getName().compareTo(obj2.getClass().getName());
        }
        Map.Entry entry = (Map.Entry) obj;
        Map.Entry entry2 = (Map.Entry) obj2;
        Objects.requireNonNull(entry);
        Objects.requireNonNull(entry2);
        return this.a.compare(entry.getKey(), entry2.getKey());
    }

    public /* synthetic */ jpy(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
