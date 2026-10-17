package defpackage;

import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxb {
    private static final pdn c = pdn.i("com/google/android/libraries/inputmethod/ime/scrub/ScrubDeleteHandler");
    public boolean a;
    public boolean b;
    private final jvc d;
    private CharSequence e;
    private int f;
    private final ArrayList g;
    private int h;
    private int i;
    private int j;
    private final kvo k;
    private final boolean l;

    public jxb(jvc jvcVar) {
        this(jvcVar, false);
    }

    private static CharSequence f(CharSequence charSequence) {
        EditorInfo editorInfoA = key.a();
        if (editorInfoA == null || !jii.DOCS.a(editorInfoA)) {
            return charSequence;
        }
        int length = charSequence.length();
        int i = 0;
        while (i < length && charSequence.charAt(i) == '\n') {
            i++;
        }
        while (length > i) {
            int i2 = length - 1;
            if (charSequence.charAt(i2) != '\n') {
                break;
            }
            length = i2;
        }
        return length - i != charSequence.length() ? charSequence.subSequence(i, length) : charSequence;
    }

    public final CharSequence a(int i) {
        if (this.b) {
            return "";
        }
        this.d.b();
        e(i);
        this.a = false;
        jvc jvcVar = this.d;
        kar karVarDV = jvcVar.dV(0, 0, 1);
        jvcVar.h();
        CharSequence charSequenceI = karVarDV.i();
        this.k.d(jvh.SCRUB_DELETE, Integer.valueOf(TextUtils.isEmpty(charSequenceI) ? 0 : charSequenceI.toString().codePointCount(0, charSequenceI.length())));
        return charSequenceI;
    }

    public final void b() {
        this.b = true;
        this.a = false;
    }

    public final void c() {
        if (this.a) {
            kar karVarDV = this.d.dV(0, 0, 0);
            if (!karVarDV.l()) {
                b();
                return;
            }
            CharSequence charSequenceF = f(karVarDV.i());
            CharSequence charSequenceF2 = null;
            if (this.e != null && !this.g.isEmpty()) {
                charSequenceF2 = f(this.e.subSequence(((Integer) nok.T(this.g)).intValue(), ((Integer) this.g.get(0)).intValue()));
            }
            if (TextUtils.equals(charSequenceF, charSequenceF2)) {
                return;
            }
            b();
        }
    }

    public final void d(avj avjVar) {
        if (avjVar.a == null) {
            ((pdk) c.a(jqt.a).j("com/google/android/libraries/inputmethod/ime/scrub/ScrubDeleteHandler", "startScrub", 210, "ScrubDeleteHandler.java")).t("composingRange.first is null");
        }
        if (avjVar.b == null) {
            ((pdk) c.a(jqt.a).j("com/google/android/libraries/inputmethod/ime/scrub/ScrubDeleteHandler", "startScrub", 213, "ScrubDeleteHandler.java")).t("composingRange.second is null");
        }
        Object obj = avjVar.a;
        int iIntValue = obj == null ? 0 : ((Integer) obj).intValue();
        Object obj2 = avjVar.b;
        int iIntValue2 = obj2 == null ? 0 : ((Integer) obj2).intValue();
        this.h = 0;
        this.b = false;
        this.e = null;
        this.g.clear();
        this.a = true;
        this.i = iIntValue;
        this.j = iIntValue2;
        this.d.I();
    }

    public final void e(int i) {
        int iIntValue;
        int iIntValue2;
        int i2;
        if (this.b) {
            return;
        }
        this.d.b();
        int iMin = Math.min(0, i);
        if (this.h == 0 && iMin != 0) {
            this.d.i();
        }
        if (iMin == this.h) {
            iIntValue = 0;
        } else {
            if (this.e == null) {
                kar karVarDV = this.d.dV(1000, 1000, 0);
                this.f = 0;
                if (karVarDV == null) {
                    this.e = "";
                    this.g.clear();
                    this.g.add(Integer.valueOf(this.f));
                } else {
                    this.f = karVarDV.c;
                    this.e = karVarDV.b;
                    this.g.clear();
                    this.g.add(Integer.valueOf(this.f));
                }
            }
            int i3 = -iMin;
            if (i3 >= this.g.size()) {
                int size = i3 - (this.g.size() - 1);
                if (!this.l) {
                    Matcher matcher = jxa.a.matcher(this.e);
                    ArrayList arrayList = this.g;
                    iIntValue2 = ((Integer) arrayList.get(arrayList.size() - 1)).intValue();
                    while (size > 0 && iIntValue2 > 0) {
                        matcher.region(0, iIntValue2);
                        if (!matcher.find()) {
                            break;
                        }
                        iIntValue2 = matcher.start();
                        this.g.add(Integer.valueOf(iIntValue2));
                        size--;
                    }
                } else {
                    iIntValue2 = 0;
                    break;
                }
                while (true) {
                    int i4 = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    this.g.add(Integer.valueOf(iIntValue2));
                    size = i4;
                }
            }
            iIntValue = ((Integer) this.g.get(i3)).intValue() - ((Integer) this.g.get(-this.h)).intValue();
        }
        if (iIntValue != 0) {
            this.d.k(iIntValue, 0);
            if (mfw.n()) {
                this.d.H(jnb.d(new ktc(-10091, null, null)));
            }
        }
        if (this.h != 0 && iMin == 0 && ((i2 = this.i) > 0 || this.j > 0)) {
            this.d.n(i2, this.j, null);
        }
        this.d.h();
        this.f += iIntValue;
        this.h = iMin;
    }

    public jxb(jvc jvcVar, boolean z) {
        this.a = false;
        this.g = new ArrayList();
        this.h = 0;
        this.b = false;
        this.i = 0;
        this.j = 0;
        this.d = jvcVar;
        this.k = jvcVar.O();
        this.l = z;
    }
}
