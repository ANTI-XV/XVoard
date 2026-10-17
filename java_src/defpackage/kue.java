package defpackage;

import android.os.Parcel;
import android.view.ViewDebug;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kue {

    @ViewDebug.ExportedProperty(resolveId = true)
    public final int a;

    @ViewDebug.ExportedProperty
    public final kuf b;

    @ViewDebug.ExportedProperty
    public final boolean c;

    @ViewDebug.ExportedProperty(resolveId = true)
    public final int d;

    @ViewDebug.ExportedProperty
    public final boolean e;

    @ViewDebug.ExportedProperty
    public final boolean f;

    @ViewDebug.ExportedProperty
    public final kuc g;

    @ViewDebug.ExportedProperty(deepExport = true)
    public final ktn h;
    public final kud[] i;

    public kue(Parcel parcel, mgo mgoVar) {
        this.a = parcel.readInt();
        this.b = (kuf) mkd.t(parcel, kuf.values());
        this.c = mkd.x(parcel);
        this.d = parcel.readInt();
        this.e = mkd.x(parcel);
        this.f = mkd.x(parcel);
        this.g = (kuc) mkd.t(parcel, kuc.values());
        this.h = new ktl(mgoVar).createFromParcel(parcel);
        this.i = (kud[]) mkd.y(parcel, kud.CREATOR);
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("direction", this.g);
        opyVarI.b("id", mgt.j(this.a));
        opyVarI.h("isScalable", this.f);
        opyVarI.b("layoutId", mgt.j(this.d));
        opyVarI.b("type", this.b);
        opyVarI.h("touchable", this.c);
        opyVarI.h("defaultShow", this.e);
        return opyVarI.toString();
    }

    public kue(kub kubVar) {
        this.a = kubVar.a;
        this.b = kubVar.b;
        this.c = kubVar.c;
        this.d = kubVar.d;
        this.e = kubVar.e;
        this.f = kubVar.f;
        this.g = kubVar.g;
        this.h = kubVar.h.a();
        this.i = kubVar.i.isEmpty() ? null : (kud[]) kubVar.i.toArray(new kud[0]);
    }
}
