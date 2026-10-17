package defpackage;

import java.util.ArrayDeque;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rlm {
    public static final void a(rra rraVar, ArrayDeque arrayDeque) {
        if (!rraVar.h()) {
            if (!(rraVar instanceof rua)) {
                throw new IllegalArgumentException("Has a new type of ByteString been created? Found ".concat(String.valueOf(String.valueOf(rraVar.getClass()))));
            }
            rua ruaVar = (rua) rraVar;
            int[] iArr = rua.a;
            a(ruaVar.e, arrayDeque);
            a(ruaVar.f, arrayDeque);
            return;
        }
        int iB = b(rraVar.d());
        int iC = rua.c(iB + 1);
        if (arrayDeque.isEmpty() || ((rra) arrayDeque.peek()).d() >= iC) {
            arrayDeque.push(rraVar);
            return;
        }
        int iC2 = rua.c(iB);
        rra ruaVar2 = (rra) arrayDeque.pop();
        while (!arrayDeque.isEmpty() && ((rra) arrayDeque.peek()).d() < iC2) {
            ruaVar2 = new rua((rra) arrayDeque.pop(), ruaVar2);
        }
        rua ruaVar3 = new rua(ruaVar2, rraVar);
        while (!arrayDeque.isEmpty()) {
            if (((rra) arrayDeque.peek()).d() >= rua.c(b(ruaVar3.d) + 1)) {
                break;
            } else {
                ruaVar3 = new rua((rra) arrayDeque.pop(), ruaVar3);
            }
        }
        arrayDeque.push(ruaVar3);
    }

    private static final int b(int i) {
        int iBinarySearch = Arrays.binarySearch(rua.a, i);
        return iBinarySearch < 0 ? (-(iBinarySearch + 1)) - 1 : iBinarySearch;
    }
}
