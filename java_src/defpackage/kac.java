package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.Editable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kac implements jzy {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper");
    static final jpg b = jpk.g("wait_ic_call_timeout", 200);
    static final jpg c = jpk.g("wait_get_text_ic_call_timeout", 500);
    static final jpg d = jpk.g("wait_long_ic_call_timeout", 1000);
    public static final jpg e = jpk.g("get_text_ic_timeout_tolerant_times", -1);
    public static final jpg f = jpk.a("hide_text_view_selection_range_handles", true);
    public static final jpg g = jpk.a("enable_adaptive_input_connection", false);
    public boolean h;
    public boolean i;
    public final kam j;
    public jzz k;
    public final jzn l;
    public jzk m;
    public final kvo n;
    public long o;
    public Context p;
    private final jqy q;
    private final int[] r;

    public kac(kal kalVar, kai kaiVar, jqy jqyVar, ojh ojhVar, kvo kvoVar, boolean z) {
        pvt pulVar = z ? new pul() : new jzm();
        this.h = false;
        this.o = -1L;
        this.r = new int[1];
        this.n = kvoVar;
        kam kamVar = new kam(kalVar, kaiVar, new ojh(this, null), kvoVar);
        this.j = kamVar;
        this.l = new jzw(this.k, ojhVar, kamVar, kvoVar, pulVar);
        this.q = jqyVar;
    }

    public static Object f(pvq pvqVar, Object obj, boolean z, kvo kvoVar, int i) {
        return g(pvqVar, obj, z, kvoVar, i, ((Long) b.e()).longValue(), null, null);
    }

    public static Object g(pvq pvqVar, Object obj, boolean z, kvo kvoVar, int i, long j, Runnable runnable, Runnable runnable2) {
        try {
            lxu lxuVar = new lxu("ICW.waitForInputConnectionFutureInternal");
            try {
                Object obj2 = pvqVar.get(j, TimeUnit.MILLISECONDS);
                lxuVar.close();
                if (runnable != null) {
                    runnable.run();
                }
                return obj2;
            } catch (Throwable th) {
                try {
                    lxuVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (InterruptedException | ExecutionException | TimeoutException e2) {
            if (z) {
                pvqVar.cancel(false);
            }
            if (kvoVar != null) {
                kvoVar.d(jzx.IC_WAIT_FUTURE_TIMEOUT, Integer.valueOf(i));
            }
            ((pdk) ((pdk) ((pdk) a.c()).i(e2)).j("com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper", "waitForInputConnectionFutureInternal", (char) 1768, "InputConnectionWrapper.java")).t("Failed to get the input connection call's result.");
            if (runnable2 != null) {
                runnable2.run();
            }
            return obj;
        }
    }

    public static void m(kvo kvoVar, kvw kvwVar, long j) {
        if (kvoVar != null) {
            kvoVar.l(kvwVar, j);
        }
        if (j > 100) {
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper", "recordDuration", 1689, "InputConnectionWrapper.java")).F("IPC %s took %d ms", kvwVar, j);
        }
    }

    private static boolean w(int i, CharSequence charSequence) {
        return i >= 7 && i <= 16 && ((charSequence == null || charSequence.length() != 1) ? (char) 0 : charSequence.charAt(0)) + 65488 == i + (-7);
    }

    @Override // defpackage.jzy
    public final void a(int i, int i2, int i3, int i4, int i5, int i6) {
        int i7;
        int iMin = Math.min(i, i2);
        int iMax = Math.max(i, i2);
        int iMin2 = Math.min(i3, i4);
        int iMax2 = Math.max(i3, i4);
        int i8 = iMax2 - iMin2;
        int iMin3 = Math.min(i5, i6);
        int iMax3 = Math.max(i5, i6);
        boolean z = false;
        int i9 = (iMin3 < 0 || iMax3 < 0) ? 0 : iMax3 - iMin3;
        int i10 = (iMin3 < 0 || iMax3 < 0) ? 0 : iMin2 - iMin3;
        kam kamVar = this.j;
        if (iMin3 == iMax3 && iMax3 > 0) {
            kamVar.j.clear();
            kamVar.m = iMin2;
            kamVar.n = iMax2;
            kamVar.k = i9;
            kamVar.l = i10;
            kamVar.o = i8;
            kamVar.n(kaf.b, false, iMin, iMax, iMin2, iMax2, iMin3, iMax3);
            return;
        }
        kaf kafVar = kaf.d;
        int i11 = -1;
        if (iMin == -1 && iMax == -1) {
            kamVar.j.clear();
            kafVar = kaf.b;
            iMin = -1;
        } else {
            while (!kamVar.j.isEmpty() && (kamVar.p == 0 || kamVar.j.size() != 1)) {
                kaj kajVar = (kaj) kamVar.j.poll();
                if (kajVar != null) {
                    if (kajVar.c == iMax2 && kajVar.d == i8 && kajVar.f == i10 && kajVar.e == i9) {
                        kafVar = kajVar.b;
                        kajVar.a();
                        break;
                    }
                    kajVar.a();
                }
            }
            i11 = iMax;
        }
        kamVar.m = iMin2;
        kamVar.n = iMax2;
        kamVar.k = i9;
        kamVar.l = i10;
        kamVar.o = i8;
        if (iMin2 != 0) {
            i7 = iMin2;
        } else if (iMax2 != 0 || iMin3 > 0 || iMax3 > 0) {
            i7 = 0;
        } else {
            i7 = 0;
            z = true;
        }
        kamVar.n(kafVar, z, iMin, i11, i7, iMax2, iMin3, iMax3);
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0152  */
    /* JADX WARN: Code duplicated, block: B:148:0x015c A[SYNTHETIC] */
    final int b(kaf kafVar, ktc ktcVar, int i) {
        int i2;
        int i3;
        SparseIntArray sparseIntArray;
        int i4;
        int i5;
        Object obj = ktcVar.e;
        EditorInfo editorInfoC = c();
        CharSequence charSequence = obj instanceof CharSequence ? (CharSequence) obj : null;
        int i6 = ktcVar.c;
        int i7 = 0;
        if (ktd.i(i6)) {
            if (TextUtils.isEmpty(charSequence)) {
                return 0;
            }
        } else if (i6 <= 0) {
            return 0;
        }
        int i8 = 1;
        if (!jih.U(editorInfoC)) {
            jzn jznVarD = d();
            if (ktd.g(i6)) {
                return 0;
            }
            if (!TextUtils.isEmpty(charSequence)) {
                if (i6 == 61) {
                    i6 = 61;
                } else {
                    if (i6 != 66) {
                        int i9 = i & (-1048770);
                        EditorInfo editorInfoC2 = c();
                        if ((editorInfoC2 == null || !Objects.equals("com.samsung.android.snote", editorInfoC2.packageName)) && w(i6, charSequence)) {
                            jznVarD.m(kafVar, i6, i9, i9);
                            return 1;
                        }
                        if (" ".contentEquals(charSequence) && i6 == 62) {
                            jznVarD.h(kafVar, charSequence, 1);
                            return 1;
                        }
                        jznVarD.h(kafVar, charSequence, 1);
                        return charSequence.length();
                    }
                    i6 = 66;
                }
            }
            jznVarD.m(kafVar, i6, i, i);
            return 0;
        }
        jzn jznVarD2 = d();
        if (ktd.g(i6)) {
            int i10 = ktd.c.get(i6);
            jznVarD2.m(kafVar, i6, i | i10, i & (~i10));
            return 0;
        }
        if (!TextUtils.isEmpty(charSequence)) {
            if (i6 == 61) {
                i6 = 61;
            } else {
                if (i6 != 66) {
                    int i11 = i & (-1048770);
                    if (w(i6, charSequence)) {
                        jznVarD2.m(kafVar, i6, i11, i11);
                        return 1;
                    }
                    jzn jznVarD3 = d();
                    int length = charSequence.length();
                    int i12 = 0;
                    int i13 = 0;
                    while (i12 < length) {
                        char cCharAt = charSequence.charAt(i12);
                        int[] iArr = this.r;
                        iArr[i7] = i7;
                        if (cCharAt >= 'a' && cCharAt <= 'z') {
                            i3 = cCharAt - 'D';
                        } else if (cCharAt < 'A' || cCharAt > 'Z') {
                            if (cCharAt < '0' || cCharAt > '9') {
                                SparseIntArray sparseIntArray2 = ktd.b;
                                if (sparseIntArray2 == null) {
                                    synchronized (ktd.class) {
                                        SparseIntArray sparseIntArray3 = ktd.b;
                                        if (sparseIntArray3 == null) {
                                            try {
                                                KeyCharacterMap keyCharacterMapC = ktd.c();
                                                if (keyCharacterMapC == null) {
                                                    i2 = length;
                                                    sparseIntArray = null;
                                                } else {
                                                    sparseIntArray = new SparseIntArray();
                                                    int maxKeyCode = KeyEvent.getMaxKeyCode();
                                                    while (i8 < maxKeyCode) {
                                                        int i14 = maxKeyCode;
                                                        if ((i8 < 29 || i8 > 54) && (i8 < 144 || i8 > 163)) {
                                                            i4 = length;
                                                            int i15 = keyCharacterMapC.get(i8, 1);
                                                            if (i15 != 0 && (i15 & Integer.MIN_VALUE) == 0) {
                                                                if (sparseIntArray.get(i15) <= 0) {
                                                                    sparseIntArray.put(i15, -i8);
                                                                }
                                                                if ((i8 < 7 || i8 > 16) && (i5 = keyCharacterMapC.get(i8, 0)) != 0 && (Integer.MIN_VALUE & i5) == 0) {
                                                                    sparseIntArray.put(i5, i8);
                                                                }
                                                            }
                                                        } else {
                                                            i4 = length;
                                                        }
                                                        i8++;
                                                        maxKeyCode = i14;
                                                        length = i4;
                                                    }
                                                    i2 = length;
                                                }
                                                try {
                                                    ktd.b = sparseIntArray;
                                                    sparseIntArray2 = sparseIntArray;
                                                } catch (RuntimeException e2) {
                                                    e = e2;
                                                    ((pdk) ((pdk) ((pdk) ktd.a.c()).i(e)).j("com/google/android/libraries/inputmethod/metadata/KeyEventUtil", "getCharToKeyCodeMap", (char) 310, "KeyEventUtil.java")).t("Error loading charToKeyCodeMap");
                                                    sparseIntArray2 = sparseIntArray3;
                                                }
                                            } catch (RuntimeException e3) {
                                                e = e3;
                                                i2 = length;
                                            }
                                        } else {
                                            i2 = length;
                                        }
                                        sparseIntArray2 = sparseIntArray3;
                                    }
                                } else {
                                    i2 = length;
                                }
                                if (sparseIntArray2 != null) {
                                    i3 = sparseIntArray2.get(cCharAt);
                                    if (i3 < 0) {
                                        i7 = 0;
                                        iArr[0] = 1;
                                        i3 = -i3;
                                    } else {
                                        i7 = 0;
                                    }
                                } else {
                                    i7 = 0;
                                    i3 = 0;
                                }
                            } else {
                                i3 = cCharAt - ')';
                            }
                            if (i3 != 0) {
                                int i16 = this.r[i7] | i11;
                                jznVarD3.m(kafVar, i3, i16, i16);
                                i13++;
                            }
                            i12++;
                            length = i2;
                            i8 = 1;
                        } else {
                            iArr[i7] = i8;
                            i3 = cCharAt - '$';
                        }
                        i2 = length;
                        if (i3 != 0) {
                            int i17 = this.r[i7] | i11;
                            jznVarD3.m(kafVar, i3, i17, i17);
                            i13++;
                        }
                        i12++;
                        length = i2;
                        i8 = 1;
                    }
                    if (i13 != 0) {
                        return i13;
                    }
                    jznVarD2.h(kafVar, charSequence, 1);
                    return i7;
                }
                i6 = 66;
            }
        }
        jznVarD2.m(kafVar, i6, i, i);
        return 0;
    }

    public final EditorInfo c() {
        jzz jzzVar = this.k;
        if (jzzVar != null) {
            return jzzVar.a();
        }
        return null;
    }

    public final jzn d() {
        jzk jzkVar = this.m;
        return jzkVar != null ? jzkVar : this.l;
    }

    public final jzn e() {
        jzk jzkVar = this.m;
        return jzkVar != null ? jzkVar : this.l;
    }

    final void h(kaf kafVar) {
        jzn jznVarE = e();
        if (jznVarE == null) {
            return;
        }
        jznVarE.b(kafVar);
    }

    final void i(kaf kafVar, CharSequence charSequence, int i) {
        d().h(kafVar, charSequence, i);
    }

    final void j(kaf kafVar) {
        jzn jznVarE = e();
        if (jznVarE == null) {
            return;
        }
        jznVarE.k(kafVar);
    }

    public final void k() {
        s(kaf.b);
    }

    public final void l(Context context, EditorInfo editorInfo, boolean z) {
        this.p = context;
        this.o = ((Long) e.e()).longValue();
        kam kamVar = this.j;
        kamVar.j.clear();
        kamVar.k = 0;
        kamVar.l = 0;
        kamVar.m = editorInfo != null ? editorInfo.initialSelStart : 0;
        int i = editorInfo != null ? editorInfo.initialSelEnd : 0;
        kamVar.n = i;
        kamVar.o = i - kamVar.m;
        kamVar.p = 0;
        kamVar.d = ((Long) kam.b.e()).intValue();
        boolean zN = jih.N(editorInfo);
        kamVar.t = zN;
        kamVar.f.f = zN;
        if (editorInfo == null || Build.VERSION.SDK_INT < 30 || (z && (Build.VERSION.SDK_INT < 31 || !((Boolean) kam.c.e()).booleanValue()))) {
            kamVar.t();
        } else {
            try {
                CharSequence initialTextBeforeCursor = editorInfo.getInitialTextBeforeCursor(kamVar.d, 1);
                CharSequence initialSelectedText = editorInfo.getInitialSelectedText(1);
                CharSequence initialTextAfterCursor = editorInfo.getInitialTextAfterCursor(kamVar.d, 1);
                if (initialTextBeforeCursor == null || initialTextAfterCursor == null) {
                    kamVar.t();
                } else {
                    kamVar.r = kar.d(initialTextBeforeCursor, initialTextAfterCursor, mkd.ac(initialSelectedText), Math.max(editorInfo.initialSelStart - initialTextBeforeCursor.length(), -1));
                }
            } catch (RuntimeException e2) {
                kamVar.t();
                ((pdk) ((pdk) ((pdk) kam.a.c()).i(e2)).j("com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker", "onStartInput", (char) 381, "InputContextChangeTracker.java")).t("Failed to get initial text info.");
            }
        }
        d().y(context, editorInfo);
        s(kaf.b);
        this.h = ((Boolean) g.e()).booleanValue();
    }

    final void n(kaf kafVar, CharSequence charSequence, int i, Object obj) {
        jzn jznVarD = d();
        if (i == 0) {
            jznVarD.p(kafVar, charSequence, 0, obj);
            return;
        }
        try {
            jznVarD.p(kafVar, charSequence, i, obj);
        } catch (RuntimeException unused) {
            jznVarD.p(kafVar, charSequence.toString(), 0, obj);
            this.n.d(jzx.SET_COMPOSING_TEXT_CRASH, Integer.valueOf(i));
        }
    }

    public final void o(jzz jzzVar) {
        jzz jzzVar2 = this.k;
        if (jzzVar2 != null) {
            jzzVar2.d();
        }
        this.k = jzzVar;
        d().H(jzzVar);
        if (jzzVar != null) {
            jzzVar.c(this, this.q);
        }
    }

    final void p(kaf kafVar, int i, int i2) {
        if (i < 0) {
            i = 0;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        int i3 = i > i2 ? i : i2;
        if (i > i2) {
            i = i2;
        }
        d().q(kafVar, i, i3);
    }

    public final void q() {
        kam kamVar = this.j;
        kamVar.q = true;
        kamVar.s = true;
        kamVar.j();
        kamVar.t();
        kamVar.j.clear();
        kamVar.u(kaf.d, kamVar.n, kamVar.o, kamVar.k, kamVar.l);
        kamVar.m(kaf.e);
    }

    public final void r() {
        kam kamVar = this.j;
        if (kamVar.q) {
            kamVar.q = false;
            kamVar.h = 0;
            kamVar.i = false;
            kah kahVar = kamVar.f;
            if (kahVar.a.length() > 0) {
                kahVar.a.clear();
                kahVar.e();
                kahVar.e = false;
            }
            kamVar.f.g();
            kamVar.e.b();
        }
    }

    final boolean s(kaf kafVar) {
        if (this.h) {
            jzk jzkVar = this.m;
            if (jzkVar != null) {
                if (jzkVar.d > 0) {
                    jzkVar.d = 1;
                    mkd.cd(jzkVar, kafVar);
                }
                jzkVar.c.l(kafVar);
                Editable editable = jzkVar.b.getEditable();
                if (editable != null) {
                    editable.clear();
                }
                jzkVar.b.closeConnection();
                this.m = null;
                return true;
            }
        } else if (this.i) {
            this.l.l(kafVar);
            this.i = false;
            return true;
        }
        return false;
    }

    public final boolean t(kaf kafVar, int i, int i2, CharSequence charSequence, boolean z) {
        int i3;
        int i4;
        boolean z2;
        int iD;
        int length;
        int i5;
        kam kamVar = this.j;
        jzn jznVarD = d();
        kak kakVarH = kamVar.h();
        kak kakVarG = kamVar.g();
        if (i != 0) {
            i3 = i;
            i4 = i2;
            z2 = z;
        } else if (i2 == 0) {
            if (!kakVarH.b()) {
                z2 = z;
            } else {
                if (!z || kakVarG.b()) {
                    i(kafVar, mkd.ac(charSequence), 1);
                    return false;
                }
                z2 = true;
            }
            i3 = 0;
            i4 = 0;
        } else {
            i4 = i2;
            z2 = z;
            i3 = 0;
        }
        int i6 = kakVarH.a;
        if (((long) (-i3)) + ((long) i6) > 2147483647L) {
            i3 = -(Integer.MAX_VALUE - i6);
        }
        int i7 = kakVarH.b;
        if (((long) i4) + ((long) i7) > 2147483647L) {
            i4 = Integer.MAX_VALUE - i7;
        }
        int i8 = i6 - i3;
        kam kamVar2 = this.j;
        if (kamVar2.q) {
            iD = kamVar2.h;
            length = kamVar2.f.a();
        } else {
            iD = kamVar2.d();
            length = kamVar2.z(kamVar2.d).length();
        }
        int i9 = iD + length;
        int i10 = i4 + i7;
        int i11 = i10 < i8 ? i10 : i8;
        if (i10 >= i8) {
            i8 = i10;
        }
        int iC = mhf.c(i11, 0, i9);
        int iC2 = mhf.c(i8, 0, i9);
        CharSequence charSequenceAc = mkd.ac(charSequence);
        int i12 = -1;
        if (kakVarG.b()) {
            i5 = -1;
        } else {
            int i13 = kakVarG.a;
            int i14 = i13 >= iC2 ? i13 - iC2 : -1;
            int i15 = kakVarG.b;
            i12 = i14;
            i5 = i15 <= iC ? iC - i15 : -1;
        }
        kvr kvrVarH = this.n.h(kaa.IC_REPLACE_TEXT);
        jznVarD.c(kafVar, "ICW.replaceText");
        try {
            jznVarD.K(kafVar, iC, iC2, charSequenceAc);
            if (!z2) {
                jznVarD.I(kafVar, kvrVarH, kaa.IC_REPLACE_TEXT_BACKGROUND, "ICW.replaceText");
                return false;
            }
            kak kakVarH2 = this.j.h();
            int length2 = charSequenceAc.length();
            if (i12 >= 0) {
                int i16 = kakVarH2.b + i12;
                jznVarD.o(kafVar, i16, kakVarG.a() + i16);
            } else if (i5 >= 0) {
                int i17 = kakVarH2.b - (length2 + i5);
                jznVarD.o(kafVar, i17 - kakVarG.a(), i17);
            }
            jznVarD.I(kafVar, kvrVarH, kaa.IC_REPLACE_TEXT_BACKGROUND, "ICW.replaceText");
            return i12 >= 0 || i5 >= 0;
        } catch (Throwable th) {
            jznVarD.I(kafVar, kvrVarH, kaa.IC_REPLACE_TEXT_BACKGROUND, "ICW.replaceText");
            throw th;
        }
    }

    public final void u(boolean z, boolean z2) {
        jzn jznVarD = d();
        long millis = ifk.c().toMillis();
        Boolean bool = (Boolean) f(jznVarD.w((true != z ? 0 : 2) | (z2 ? 1 : 0)), Boolean.FALSE, false, this.n, 8);
        m(this.n, kaa.IC_REQUEST_CURSOR_UPDATES, ifk.c().toMillis() - millis);
        if (bool != null) {
            bool.booleanValue();
        }
    }

    public final Object v(pvq pvqVar, kvo kvoVar, int i) {
        if (this.o != 0) {
            return g(pvqVar, null, true, kvoVar, i, ((Long) c.e()).longValue(), new jzv(this, 2), new jzv(this, 3));
        }
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper", "waitForGetTextInputConnectionFuture", 1719, "InputConnectionWrapper.java")).t("Timeout happens continuously, don't call get text APIs in this session");
        if (kvoVar == null) {
            return null;
        }
        kvoVar.d(jzx.IC_STOP_CALL, Integer.valueOf(i));
        return null;
    }
}
