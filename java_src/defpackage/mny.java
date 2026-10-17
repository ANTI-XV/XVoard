package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mny implements hdx {
    public static final Parcelable.Creator CREATOR = new hph(14);

    @Override // defpackage.hdx
    public final Object a(Bundle bundle, String str, hdy hdyVar) {
        bundle.setClassLoader(hdx.class.getClassLoader());
        if ("java.lang.Void".equals(hdyVar.a)) {
            return null;
        }
        if ("com.google.android.libraries.inputmethod.workprofile.PreferenceValues".equals(hdyVar.a)) {
            return (mnu) bundle.getParcelable(str);
        }
        if ("java.lang.String".equals(hdyVar.a)) {
            return bundle.getString(str);
        }
        if ("java.util.Set".equals(hdyVar.a)) {
            return ((hed) bundle.getParcelable(str)).a;
        }
        if ("boolean".equals(hdyVar.a)) {
            return Boolean.valueOf(bundle.getBoolean(str));
        }
        if ("float".equals(hdyVar.a)) {
            return Float.valueOf(bundle.getFloat(str));
        }
        if ("int".equals(hdyVar.a)) {
            return Integer.valueOf(bundle.getInt(str));
        }
        if ("long".equals(hdyVar.a)) {
            return Long.valueOf(bundle.getLong(str));
        }
        if ("com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences".equals(hdyVar.a)) {
            return (mnk) bundle.getParcelable(str);
        }
        throw new IllegalArgumentException(mnl.c(hdyVar, " cannot be read from Bundle"));
    }

    @Override // defpackage.hdx
    public final Object b(Parcel parcel, hdy hdyVar) {
        if ("java.lang.Void".equals(hdyVar.a)) {
            return null;
        }
        if ("com.google.android.libraries.inputmethod.workprofile.PreferenceValues".equals(hdyVar.a)) {
            return (mnu) parcel.readParcelable(hdx.class.getClassLoader());
        }
        if ("java.lang.String".equals(hdyVar.a)) {
            return parcel.readString();
        }
        if ("java.util.Set".equals(hdyVar.a)) {
            return ((hed) parcel.readParcelable(hdx.class.getClassLoader())).a;
        }
        if ("boolean".equals(hdyVar.a)) {
            return Boolean.valueOf(parcel.readInt() == 1);
        }
        if ("float".equals(hdyVar.a)) {
            return Float.valueOf(parcel.readFloat());
        }
        if ("int".equals(hdyVar.a)) {
            return Integer.valueOf(parcel.readInt());
        }
        if ("long".equals(hdyVar.a)) {
            return Long.valueOf(parcel.readLong());
        }
        if ("com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences".equals(hdyVar.a)) {
            return (mnk) parcel.readParcelable(hdx.class.getClassLoader());
        }
        throw new IllegalArgumentException(mnl.c(hdyVar, " cannot be read from Parcel"));
    }

    @Override // defpackage.hdx
    public final void c(Bundle bundle, String str, Object obj, hdy hdyVar) {
        if ("java.lang.Void".equals(hdyVar.a)) {
            return;
        }
        if ("com.google.android.libraries.inputmethod.workprofile.PreferenceValues".equals(hdyVar.a)) {
            bundle.putParcelable(str, (mnu) obj);
            return;
        }
        if ("java.lang.String".equals(hdyVar.a)) {
            bundle.putString(str, (String) obj);
        } else if ("java.util.Set".equals(hdyVar.a)) {
            bundle.putParcelable(str, new hed(this, hdyVar, (Set) obj));
        } else {
            if (!"com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences".equals(hdyVar.a)) {
                throw new IllegalArgumentException(mnl.c(hdyVar, " cannot be written to Bundle"));
            }
            bundle.putParcelable(str, (mnk) obj);
        }
    }

    @Override // defpackage.hdx
    public final void d(Parcel parcel, Object obj, hdy hdyVar, int i) {
        if ("java.lang.Void".equals(hdyVar.a)) {
            return;
        }
        if ("com.google.android.libraries.inputmethod.workprofile.PreferenceValues".equals(hdyVar.a)) {
            parcel.writeParcelable((mnu) obj, i);
            return;
        }
        if ("java.lang.String".equals(hdyVar.a)) {
            parcel.writeString((String) obj);
        } else if ("java.util.Set".equals(hdyVar.a)) {
            parcel.writeParcelable(new hed(this, hdyVar, (Set) obj), i);
        } else {
            if (!"com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences".equals(hdyVar.a)) {
                throw new IllegalArgumentException(mnl.c(hdyVar, " cannot be written to Parcel"));
            }
            parcel.writeParcelable((mnk) obj, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }
}
