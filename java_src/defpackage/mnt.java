package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mnt implements Parcelable {
    private static int g(int i) {
        return ((int) (i / 0.75f)) + 1;
    }

    protected final Object a(Parcel parcel) {
        byte b = parcel.readByte();
        switch (b) {
            case 0:
                return null;
            case 1:
                return Boolean.valueOf(parcel.readByte() != 0);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return parcel.readString();
            case 3:
                return Integer.valueOf(parcel.readInt());
            case 4:
                return Float.valueOf(parcel.readFloat());
            case 5:
                return Long.valueOf(parcel.readLong());
            case 6:
                return c(parcel);
            case 7:
                return b(parcel);
            default:
                throw new IllegalArgumentException(String.format("unrecognized type '%d'", Integer.valueOf(b)));
        }
    }

    protected final HashMap b(Parcel parcel) {
        int i = parcel.readInt();
        HashMap map = new HashMap(g(i), 0.75f);
        for (int i2 = 0; i2 < i; i2++) {
            map.put(a(parcel), a(parcel));
        }
        return map;
    }

    protected final HashSet c(Parcel parcel) {
        int i = parcel.readInt();
        HashSet hashSet = new HashSet(g(i), 0.75f);
        for (int i2 = 0; i2 < i; i2++) {
            hashSet.add(a(parcel));
        }
        return hashSet;
    }

    public final void d(Parcel parcel, Collection collection) {
        parcel.writeInt(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            f(parcel, it.next());
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    protected final void e(Parcel parcel, Map map) {
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            f(parcel, entry.getKey());
            f(parcel, entry.getValue());
        }
    }

    protected final void f(Parcel parcel, Object obj) {
        if (obj == null) {
            parcel.writeByte((byte) 0);
            return;
        }
        if (obj instanceof Boolean) {
            parcel.writeByte((byte) 1);
            parcel.writeByte(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
            return;
        }
        if (obj instanceof String) {
            parcel.writeByte((byte) 2);
            parcel.writeString((String) obj);
            return;
        }
        if (obj instanceof Integer) {
            parcel.writeByte((byte) 3);
            parcel.writeInt(((Integer) obj).intValue());
            return;
        }
        if (obj instanceof Float) {
            parcel.writeByte((byte) 4);
            parcel.writeFloat(((Float) obj).floatValue());
            return;
        }
        if (obj instanceof Long) {
            parcel.writeByte((byte) 5);
            parcel.writeLong(((Long) obj).longValue());
        } else if (obj instanceof Set) {
            parcel.writeByte((byte) 6);
            d(parcel, (Set) obj);
        } else {
            if (!(obj instanceof Map)) {
                throw new IllegalArgumentException(String.format("unrecognized type for %s", obj));
            }
            parcel.writeByte((byte) 7);
            e(parcel, (Map) obj);
        }
    }
}
