package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mnm implements hdx {
    public static final Parcelable.Creator CREATOR = new hph(11);

    @Override // defpackage.hdx
    public final Object a(Bundle bundle, String str, hdy hdyVar) {
        bundle.setClassLoader(hdx.class.getClassLoader());
        if ("java.lang.Void".equals(hdyVar.a)) {
            return null;
        }
        if ("java.lang.Boolean".equals(hdyVar.a)) {
            return Boolean.valueOf(bundle.getBoolean(str));
        }
        if ("java.lang.String".equals(hdyVar.a)) {
            return bundle.getString(str);
        }
        if ("com.google.android.libraries.inputmethod.workprofile.FileContent".equals(hdyVar.a)) {
            return (mns) bundle.getParcelable(str);
        }
        if ("boolean".equals(hdyVar.a)) {
            return Boolean.valueOf(bundle.getBoolean(str));
        }
        if ("android.content.Intent".equals(hdyVar.a)) {
            return (Intent) bundle.getParcelable(str);
        }
        throw new IllegalArgumentException(mnl.c(hdyVar, " cannot be read from Bundle"));
    }

    @Override // defpackage.hdx
    public final Object b(Parcel parcel, hdy hdyVar) {
        if ("java.lang.Void".equals(hdyVar.a)) {
            return null;
        }
        if ("java.lang.Boolean".equals(hdyVar.a)) {
            return Boolean.valueOf(parcel.readInt() == 1);
        }
        if ("java.lang.String".equals(hdyVar.a)) {
            return parcel.readString();
        }
        if ("com.google.android.libraries.inputmethod.workprofile.FileContent".equals(hdyVar.a)) {
            return (mns) parcel.readParcelable(hdx.class.getClassLoader());
        }
        if ("boolean".equals(hdyVar.a)) {
            return Boolean.valueOf(parcel.readInt() == 1);
        }
        if ("android.content.Intent".equals(hdyVar.a)) {
            return (Intent) parcel.readParcelable(hdx.class.getClassLoader());
        }
        throw new IllegalArgumentException(mnl.c(hdyVar, " cannot be read from Parcel"));
    }

    @Override // defpackage.hdx
    public final void c(Bundle bundle, String str, Object obj, hdy hdyVar) {
        if ("java.lang.Void".equals(hdyVar.a)) {
            return;
        }
        if ("java.lang.Boolean".equals(hdyVar.a)) {
            bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            return;
        }
        if ("java.lang.String".equals(hdyVar.a)) {
            bundle.putString(str, (String) obj);
        } else if ("com.google.android.libraries.inputmethod.workprofile.FileContent".equals(hdyVar.a)) {
            bundle.putParcelable(str, (mns) obj);
        } else {
            if (!"android.content.Intent".equals(hdyVar.a)) {
                throw new IllegalArgumentException(mnl.c(hdyVar, " cannot be written to Bundle"));
            }
            bundle.putParcelable(str, (Intent) obj);
        }
    }

    @Override // defpackage.hdx
    public final void d(Parcel parcel, Object obj, hdy hdyVar, int i) {
        if ("java.lang.Void".equals(hdyVar.a)) {
            return;
        }
        if ("java.lang.Boolean".equals(hdyVar.a)) {
            parcel.writeInt(((Boolean) obj).booleanValue() ? 1 : 0);
            return;
        }
        if ("java.lang.String".equals(hdyVar.a)) {
            parcel.writeString((String) obj);
        } else if ("com.google.android.libraries.inputmethod.workprofile.FileContent".equals(hdyVar.a)) {
            parcel.writeParcelable((mns) obj, i);
        } else {
            if (!"android.content.Intent".equals(hdyVar.a)) {
                throw new IllegalArgumentException(mnl.c(hdyVar, " cannot be written to Parcel"));
            }
            parcel.writeParcelable((Intent) obj, i);
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
