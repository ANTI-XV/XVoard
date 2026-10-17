package defpackage;

import com.google.android.gms.common.api.Status;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class olq extends hhu {
    /* JADX WARN: Illegal instructions before constructor call */
    public olq(int i) {
        String str;
        Integer numValueOf = Integer.valueOf(i);
        Map map = omg.a;
        Integer numValueOf2 = Integer.valueOf(i);
        if (map.containsKey(numValueOf2) && omg.b.containsKey(numValueOf2)) {
            str = ((String) omg.a.get(numValueOf2)) + " (https://developer.android.com/reference/com/google/android/play/core/splitinstall/model/SplitInstallErrorCode.html#" + ((String) omg.b.get(numValueOf2)) + ")";
        } else {
            str = "";
        }
        super(new Status(i, String.format("Split Install Error(%d): %s", numValueOf, str)));
        if (i == 0) {
            throw new IllegalArgumentException("errorCode should not be 0.");
        }
    }

    public final int b() {
        return super.a();
    }
}
