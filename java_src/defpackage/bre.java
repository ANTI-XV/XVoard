package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bre {
    final aki a;
    final aki b;
    final aki c;
    public final Parcel d;
    private final SparseIntArray e;
    private final int f;
    private final int g;
    private final String h;
    private int i;
    private int j;
    private int k;

    public bre(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new aki(), new aki(), new aki());
    }

    private final Class v(Class cls) throws ClassNotFoundException {
        Class cls2 = (Class) this.c.get(cls.getName());
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(String.format("%s.%sParcelizer", cls.getPackage().getName(), cls.getSimpleName()), false, cls.getClassLoader());
        this.c.put(cls.getName(), cls3);
        return cls3;
    }

    public final int a(int i, int i2) {
        return !s(i2) ? i : this.d.readInt();
    }

    public final Parcelable b(Parcelable parcelable, int i) {
        if (!s(i)) {
            return parcelable;
        }
        return this.d.readParcelable(getClass().getClassLoader());
    }

    public final brf c() {
        String strN = n();
        if (strN == null) {
            return null;
        }
        bre breVarM = m();
        try {
            Method declaredMethod = (Method) this.a.get(strN);
            if (declaredMethod == null) {
                declaredMethod = Class.forName(strN, true, bre.class.getClassLoader()).getDeclaredMethod("read", bre.class);
                this.a.put(strN, declaredMethod);
            }
            return (brf) declaredMethod.invoke(null, breVarM);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException(e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException(e3);
        } catch (InvocationTargetException e4) {
            Throwable cause = e4.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(e4);
        }
    }

    public final CharSequence d(CharSequence charSequence, int i) {
        if (!s(i)) {
            return charSequence;
        }
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.d);
    }

    public final String e(String str, int i) {
        return !s(i) ? str : n();
    }

    public final void f(boolean z, int i) {
        p(i);
        this.d.writeInt(z ? 1 : 0);
    }

    public final void g(CharSequence charSequence, int i) {
        p(i);
        TextUtils.writeToParcel(charSequence, this.d, 0);
    }

    public final void h(int i, int i2) {
        p(i2);
        q(i);
    }

    public final void i(Parcelable parcelable, int i) {
        p(i);
        this.d.writeParcelable(parcelable, 0);
    }

    public final void j(String str, int i) {
        p(i);
        r(str);
    }

    public final void k(brf brfVar) {
        if (brfVar == null) {
            r(null);
            return;
        }
        try {
            r(v(brfVar.getClass()).getName());
            bre breVarM = m();
            try {
                Class<?> cls = brfVar.getClass();
                Method declaredMethod = (Method) this.b.get(cls.getName());
                if (declaredMethod == null) {
                    declaredMethod = v(cls).getDeclaredMethod("write", cls, bre.class);
                    this.b.put(cls.getName(), declaredMethod);
                }
                declaredMethod.invoke(null, brfVar, breVarM);
                breVarM.o();
            } catch (ClassNotFoundException e) {
                throw new RuntimeException(e);
            } catch (IllegalAccessException e2) {
                throw new RuntimeException(e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException(e3);
            } catch (InvocationTargetException e4) {
                Throwable cause = e4.getCause();
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                if (!(cause instanceof Error)) {
                    throw new RuntimeException(e4);
                }
                throw ((Error) cause);
            }
        } catch (ClassNotFoundException e5) {
            throw new RuntimeException(String.valueOf(brfVar.getClass().getSimpleName()).concat(" does not have a Parcelizer"), e5);
        }
    }

    public final boolean l(boolean z, int i) {
        if (s(i)) {
            return this.d.readInt() != 0;
        }
        return z;
    }

    protected final bre m() {
        int iDataPosition = this.d.dataPosition();
        int i = this.j;
        if (i == this.f) {
            i = this.g;
        }
        int i2 = i;
        Parcel parcel = this.d;
        String str = this.h;
        return new bre(parcel, iDataPosition, i2, str.concat("  "), this.a, this.b, this.c);
    }

    public final String n() {
        return this.d.readString();
    }

    public final void o() {
        int i = this.i;
        if (i >= 0) {
            SparseIntArray sparseIntArray = this.e;
            Parcel parcel = this.d;
            int i2 = sparseIntArray.get(i);
            int iDataPosition = parcel.dataPosition();
            this.d.setDataPosition(i2);
            this.d.writeInt(iDataPosition - i2);
            this.d.setDataPosition(iDataPosition);
        }
    }

    public final void p(int i) {
        o();
        this.i = i;
        this.e.put(i, this.d.dataPosition());
        q(0);
        q(i);
    }

    public final void q(int i) {
        this.d.writeInt(i);
    }

    public final void r(String str) {
        this.d.writeString(str);
    }

    public final boolean s(int i) {
        while (this.j < this.g) {
            int i2 = this.k;
            if (i2 == i) {
                return true;
            }
            if (String.valueOf(i2).compareTo(String.valueOf(i)) > 0) {
                return false;
            }
            this.d.setDataPosition(this.j);
            Parcel parcel = this.d;
            int i3 = parcel.readInt();
            this.k = parcel.readInt();
            this.j += i3;
        }
        return this.k == i;
    }

    public final brf t(brf brfVar) {
        return !s(1) ? brfVar : c();
    }

    public final void u(brf brfVar) {
        p(1);
        k(brfVar);
    }

    private bre(Parcel parcel, int i, int i2, String str, aki akiVar, aki akiVar2, aki akiVar3) {
        this.a = akiVar;
        this.b = akiVar2;
        this.c = akiVar3;
        this.e = new SparseIntArray();
        this.i = -1;
        this.k = -1;
        this.d = parcel;
        this.f = i;
        this.g = i2;
        this.j = i;
        this.h = str;
    }
}
