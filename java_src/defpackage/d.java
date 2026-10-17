package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends bf implements av {
    final ay a;
    boolean b;
    int c;

    public d(ay ayVar) {
        ayVar.g();
        al alVar = ayVar.j;
        if (alVar != null) {
            alVar.c.getClassLoader();
        }
        this.c = -1;
        this.a = ayVar;
    }

    final void a(int i) {
        if (this.j) {
            if (ay.W(2)) {
                toString();
            }
            int size = this.d.size();
            for (int i2 = 0; i2 < size; i2++) {
                be beVar = (be) this.d.get(i2);
                ad adVar = beVar.b;
                if (adVar != null) {
                    adVar.z += i;
                    if (ay.W(2)) {
                        Objects.toString(beVar.b);
                        int i3 = beVar.b.z;
                    }
                }
            }
        }
    }

    @Override // defpackage.bf
    public final void b() {
        n();
        this.a.I(this, false);
    }

    @Override // defpackage.bf
    public final void c(int i, ad adVar, String str, int i2) {
        String str2 = adVar.W;
        if (str2 != null) {
            bdj.a(adVar, str2);
        }
        Class<?> cls = adVar.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = adVar.G;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + adVar + ": was " + adVar.G + " now " + str);
            }
            adVar.G = str;
        }
        if (i != 0) {
            if (i == -1) {
                throw new IllegalArgumentException("Can't add fragment " + adVar + " with tag " + str + " to container view with no id");
            }
            int i3 = adVar.E;
            if (i3 != 0 && i3 != i) {
                throw new IllegalStateException("Can't change container ID of fragment " + adVar + ": was " + adVar.E + " now " + i);
            }
            adVar.E = i;
            adVar.F = i;
        }
        k(new be(i2, adVar));
        adVar.A = this.a;
    }

    public final void d(String str, PrintWriter printWriter) {
        e(str, printWriter, true);
    }

    public final void e(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.l);
            printWriter.print(" mIndex=");
            printWriter.print(this.c);
            printWriter.print(" mCommitted=");
            printWriter.println(this.b);
            if (this.i != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.i));
            }
            if (this.e != 0 || this.f != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.e));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f));
            }
            if (this.g != 0 || this.h != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.g));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.h));
            }
            if (this.m != 0 || this.n != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.m));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.n);
            }
            if (this.o != 0 || this.p != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.o));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.p);
            }
        }
        if (this.d.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = this.d.size();
        for (int i = 0; i < size; i++) {
            be beVar = (be) this.d.get(i);
            switch (beVar.a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + beVar.a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(beVar.b);
            if (z) {
                if (beVar.d != 0 || beVar.e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(beVar.d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(beVar.e));
                }
                if (beVar.f != 0 || beVar.g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(beVar.f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(beVar.g));
                }
            }
        }
    }

    @Override // defpackage.av
    public final boolean f(ArrayList arrayList, ArrayList arrayList2) {
        if (ay.W(2)) {
            toString();
        }
        arrayList.add(this);
        arrayList2.add(false);
        if (!this.j) {
            return true;
        }
        this.a.a.add(this);
        return true;
    }

    @Override // defpackage.bf
    public final void g() {
        i(false);
    }

    @Override // defpackage.bf
    public final void h() {
        i(true);
    }

    final void i(boolean z) {
        if (this.b) {
            throw new IllegalStateException("commit already called");
        }
        if (ay.W(2)) {
            toString();
            PrintWriter printWriter = new PrintWriter(new bm());
            d("  ", printWriter);
            printWriter.close();
        }
        this.b = true;
        if (this.j) {
            this.c = this.a.f.getAndIncrement();
        } else {
            this.c = -1;
        }
        this.a.H(this, z);
    }

    @Override // defpackage.bf
    public final void j(ad adVar) {
        ay ayVar = adVar.A;
        if (ayVar == null || ayVar == this.a) {
            k(new be(3, adVar));
            return;
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + adVar.toString() + " is already attached to a FragmentManager.");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.c >= 0) {
            sb.append(" #");
            sb.append(this.c);
        }
        if (this.l != null) {
            sb.append(" ");
            sb.append(this.l);
        }
        sb.append("}");
        return sb.toString();
    }
}
