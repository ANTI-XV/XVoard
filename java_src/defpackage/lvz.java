package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.SparseArray;
import j$.util.stream.IntStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lvz {
    private static final ColorStateList b = ColorStateList.valueOf(-16777216);
    public final List a;

    public lvz(List list) {
        this.a = list;
    }

    public static ColorStateList a(lvz lvzVar) {
        return b(lvzVar, b);
    }

    public static ColorStateList b(lvz lvzVar, ColorStateList colorStateList) {
        if (lvzVar == null) {
            return colorStateList;
        }
        List list = lvzVar.a;
        int[][] iArr = new int[list.size()][];
        int[] iArr2 = new int[list.size()];
        for (int i = 0; i < list.size(); i++) {
            mvt mvtVar = (mvt) list.get(i);
            iArr[i] = (int[]) mvtVar.b;
            iArr2[i] = ((lxa) mvtVar.a).b;
        }
        return new ColorStateList(iArr, iArr2);
    }

    public static lvz c(SparseArray sparseArray, int i, int i2) {
        lvz lvzVar = (lvz) sparseArray.get(i);
        lvz lvzVar2 = (lvz) sparseArray.get(i2);
        if (lvzVar == null && lvzVar2 == null) {
            return null;
        }
        if (lvzVar == null) {
            lvzVar = new lvz(Collections.singletonList(new mvt(lwe.b(-16777216), new int[0])));
        }
        if (lvzVar2 == null) {
            return lvzVar;
        }
        ArrayList arrayList = new ArrayList();
        for (mvt mvtVar : f(lvzVar, lwe.b(-16777216))) {
            for (mvt mvtVar2 : f(lvzVar2, lwe.c(1.0d))) {
                arrayList.add(new mvt(lwe.b((Math.round(Color.alpha(((lxa) mvtVar.a).b) * ((float) ((lxa) mvtVar2.a).i)) << 24) | (((lxa) mvtVar.a).b & 16777215)), IntStream.CC.concat(IntStream.CC.of((int[]) mvtVar.b), IntStream.CC.of((int[]) mvtVar2.b)).distinct().toArray()));
            }
        }
        return new lvz(arrayList);
    }

    private static Iterable f(lvz lvzVar, lxa lxaVar) {
        Object objD = lvzVar.d();
        List list = lvzVar.a;
        return objD != null ? list : ovo.b(list, owk.r(new mvt(lxaVar, new int[0])));
    }

    public final Object d() {
        for (mvt mvtVar : this.a) {
            if (((int[]) mvtVar.b).length == 0) {
                return mvtVar.a;
            }
        }
        return null;
    }

    public final Object e(int i) {
        for (mvt mvtVar : this.a) {
            int[] iArr = (int[]) mvtVar.b;
            if (iArr.length == 1 && iArr[0] == i) {
                return mvtVar.a;
            }
        }
        return null;
    }
}
