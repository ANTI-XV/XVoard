package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import org.chromium.net.UploadDataProvider;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rid {
    public static UploadDataProvider a(byte[] bArr, int i, int i2) {
        return new txe(ByteBuffer.wrap(bArr, i, i2).slice());
    }

    public static JSONObject b(JSONObject jSONObject, String str) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(str);
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
            try {
                jSONObject.put(str, jSONObjectOptJSONObject);
            } catch (JSONException e) {
                throw new IllegalArgumentException(a.aC(str, "Failed adding a default object for key [", "]"), e);
            }
        }
        return jSONObjectOptJSONObject;
    }

    public static boolean c(String str, byte[] bArr, int i, int i2) {
        byte[] bytes = str.getBytes(StandardCharsets.US_ASCII);
        int length = bytes.length;
        int iMin = Math.min(length, i2);
        for (int i3 = 0; i3 < iMin; i3++) {
            if (bytes[i3] != bArr[i + i3]) {
                return false;
            }
        }
        return length == i2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0022  */
    public static final int d(twg twgVar, int i) {
        int i2;
        int length = twgVar.e.length - 1;
        int i3 = 0;
        while (i3 <= length) {
            int i4 = i + 1;
            i2 = (i3 + length) >>> 1;
            int i5 = twgVar.f[i2];
            if (i5 < i4) {
                i3 = i2 + 1;
            } else {
                if (i5 <= i4) {
                    if (i2 >= 0) {
                        return i2;
                    }
                    return ~i2;
                }
                length = i2 - 1;
            }
        }
        i2 = (-i3) - 1;
        if (i2 >= 0) {
            return i2;
        }
        return ~i2;
    }

    public static final String e(byte[] bArr) {
        tce.e(bArr, "<this>");
        return new String(bArr, tdu.a);
    }

    public static final byte[] f(String str) {
        tce.e(str, "<this>");
        byte[] bytes = str.getBytes(tdu.a);
        tce.d(bytes, "getBytes(...)");
        return bytes;
    }

    public static final tvl h(twh twhVar) {
        tce.e(twhVar, "<this>");
        return new twb(twhVar);
    }

    public static final tvm i(twj twjVar) {
        tce.e(twjVar, "<this>");
        return new twd(twjVar);
    }

    public static /* synthetic */ twh j(File file) {
        tce.e(file, "<this>");
        return tvu.b(new FileOutputStream(file, false));
    }

    private final void k(long j, tvk tvkVar, int i, List list, int i2, int i3, List list2) {
        int iIntValue;
        int i4;
        int i5;
        int i6;
        int i7 = i;
        if (i2 >= i3) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        for (int i8 = i2; i8 < i3; i8++) {
            if (((tvn) list.get(i8)).b() < i7) {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
        tvn tvnVar = (tvn) list.get(i2);
        tvn tvnVar2 = (tvn) list.get(i3 - 1);
        if (i7 == tvnVar.b()) {
            int i9 = i2 + 1;
            i4 = i9;
            iIntValue = ((Number) list2.get(i2)).intValue();
            tvnVar = (tvn) list.get(i9);
        } else {
            iIntValue = -1;
            i4 = i2;
        }
        int i10 = i4 + 1;
        if (tvnVar.a(i7) == tvnVar2.a(i7)) {
            int iMin = Math.min(tvnVar.b(), tvnVar2.b());
            int i11 = 0;
            for (int i12 = i7; i12 < iMin && tvnVar.a(i12) == tvnVar2.a(i12); i12++) {
                i11++;
            }
            long jL = j + l(tvkVar) + 2;
            long j2 = i11;
            tvkVar.L(-i11);
            tvkVar.L(iIntValue);
            int i13 = i7 + i11;
            while (i7 < i13) {
                tvkVar.L(tvnVar.a(i7) & 255);
                i7++;
            }
            if (i10 == i3) {
                if (i13 != ((tvn) list.get(i4)).b()) {
                    throw new IllegalStateException("Check failed.");
                }
                tvkVar.L(((Number) list2.get(i4)).intValue());
                return;
            } else {
                long j3 = jL + j2 + 1;
                tvk tvkVar2 = new tvk();
                tvkVar.L(-((int) (l(tvkVar2) + j3)));
                k(j3, tvkVar2, i13, list, i4, i3, list2);
                tvkVar.J(tvkVar2);
                return;
            }
        }
        int i14 = 1;
        while (i10 < i3) {
            if (((tvn) list.get(i10 - 1)).a(i7) != ((tvn) list.get(i10)).a(i7)) {
                i14++;
            }
            i10++;
        }
        long jL2 = j + l(tvkVar) + 2;
        int i15 = i14 + i14;
        tvkVar.L(i14);
        tvkVar.L(iIntValue);
        for (int i16 = i4; i16 < i3; i16++) {
            byte bA = ((tvn) list.get(i16)).a(i7);
            if (i16 == i4 || bA != ((tvn) list.get(i16 - 1)).a(i7)) {
                tvkVar.L(bA & 255);
            }
        }
        tvk tvkVar3 = new tvk();
        int i17 = i4;
        while (i17 < i3) {
            int i18 = i7 + 1;
            byte bA2 = ((tvn) list.get(i17)).a(i7);
            int i19 = i17 + 1;
            int i20 = i19;
            while (true) {
                if (i20 >= i3) {
                    i5 = i3;
                    break;
                } else {
                    if (bA2 != ((tvn) list.get(i20)).a(i7)) {
                        i5 = i20;
                        break;
                    }
                    i20++;
                }
            }
            if (i19 == i5 && i18 == ((tvn) list.get(i17)).b()) {
                tvkVar.L(((Number) list2.get(i17)).intValue());
                i6 = i5;
            } else {
                long j4 = jL2 + ((long) i15);
                tvkVar.L(-((int) (j4 + l(tvkVar3))));
                i6 = i5;
                k(j4, tvkVar3, i18, list, i17, i6, list2);
            }
            i17 = i6;
            tvkVar3 = tvkVar3;
            i15 = i15;
            jL2 = jL2;
        }
        tvkVar.J(tvkVar3);
    }

    private static final long l(tvk tvkVar) {
        return tvkVar.b / 4;
    }

    public final tvv g(tvn... tvnVarArr) {
        int i;
        List listM = roz.m(tvnVarArr);
        rvw.j(listM);
        int size = listM.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(-1);
        }
        int length = tvnVarArr.length;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            tvn tvnVar = tvnVarArr[i3];
            int i5 = i4 + 1;
            int size2 = listM.size();
            int size3 = listM.size();
            if (size2 < 0) {
                throw new IllegalArgumentException(a.aH(size2, "fromIndex (0) is greater than toIndex (", ")."));
            }
            if (size2 > size3) {
                throw new IndexOutOfBoundsException(a.aN(size3, size2, "toIndex (", ") is greater than size (", ")."));
            }
            int i6 = size2 - 1;
            int i7 = 0;
            while (true) {
                if (i7 > i6) {
                    i = -(i7 + 1);
                    break;
                }
                i = (i7 + i6) >>> 1;
                int iX = roz.x((Comparable) listM.get(i), tvnVar);
                if (iX >= 0) {
                    if (iX <= 0) {
                        break;
                    }
                    i6 = i - 1;
                } else {
                    i7 = i + 1;
                }
            }
            arrayList.set(i, Integer.valueOf(i4));
            i3++;
            i4 = i5;
        }
        if (((tvn) listM.get(0)).b() <= 0) {
            throw new IllegalArgumentException("the empty byte string is not a supported option");
        }
        int i8 = 0;
        while (i8 < listM.size()) {
            tvn tvnVar2 = (tvn) listM.get(i8);
            int i9 = i8 + 1;
            int i10 = i9;
            while (i10 < listM.size()) {
                tvn tvnVar3 = (tvn) listM.get(i10);
                if (!tvnVar3.j(tvnVar2)) {
                    break;
                }
                if (tvnVar3.b() == tvnVar2.b()) {
                    Objects.toString(tvnVar3);
                    throw new IllegalArgumentException("duplicate option: ".concat(String.valueOf(tvnVar3)));
                }
                if (((Number) arrayList.get(i10)).intValue() > ((Number) arrayList.get(i8)).intValue()) {
                    listM.remove(i10);
                    arrayList.remove(i10);
                } else {
                    i10++;
                }
            }
            i8 = i9;
        }
        tvk tvkVar = new tvk();
        k(0L, tvkVar, 0, listM, 0, listM.size(), arrayList);
        int iL = (int) l(tvkVar);
        int[] iArr = new int[iL];
        for (int i11 = 0; i11 < iL; i11++) {
            iArr[i11] = tvkVar.f();
        }
        Object[] objArrCopyOf = Arrays.copyOf(tvnVarArr, tvnVarArr.length);
        tce.d(objArrCopyOf, "copyOf(...)");
        return new tvv((tvn[]) objArrCopyOf, iArr);
    }
}
