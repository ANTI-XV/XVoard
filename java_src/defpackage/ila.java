package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ila extends ArrayList implements Parcelable {
    private static final long serialVersionUID = 1;
    public int b;
    public int c;
    public String d;
    public String e;
    private int f;
    private int g;
    private String h;
    private String i;
    public static final ila a = new ila();
    public static final Parcelable.Creator CREATOR = new hph(4);

    public ila() {
        this.f = 0;
        this.g = 0;
        this.d = "";
        this.e = "";
        this.h = "";
        this.i = "";
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ikz getFirst() {
        return (ikz) get(0);
    }

    public final void b(int i, int i2) {
        this.b = i;
        this.c = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final /* bridge */ /* synthetic */ Object getLast() {
        return (ikz) get(size() - 1);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeInt(this.f);
        parcel.writeInt(this.g);
        parcel.writeTypedList(this);
    }

    public ila(int i) {
        super(i);
        this.f = 0;
        this.g = 0;
        this.d = "";
        this.e = "";
        this.h = "";
        this.i = "";
    }

    public ila(Parcel parcel) {
        this();
        this.b = parcel.readInt();
        this.c = parcel.readInt();
        this.d = parcel.readString();
        this.e = parcel.readString();
        this.h = parcel.readString();
        this.i = parcel.readString();
        this.f = parcel.readInt();
        this.g = parcel.readInt();
        parcel.readTypedList(this, ikz.CREATOR);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ila(ila ilaVar) {
        super(ilaVar.size());
        this.f = 0;
        this.g = 0;
        this.d = "";
        this.e = "";
        this.h = "";
        this.i = "";
        this.c = ilaVar.c;
        this.b = ilaVar.b;
        this.d = ilaVar.d;
        this.f = ilaVar.f;
        this.g = ilaVar.g;
        this.e = ilaVar.e;
        this.h = ilaVar.h;
        this.i = ilaVar.i;
        int size = ilaVar.size();
        for (int i = 0; i < size; i++) {
            add(new ikz((ikz) ilaVar.get(i)));
        }
    }
}
