package j$.time;

import j$.util.Objects;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;

/* JADX INFO: loaded from: classes4.dex */
final class y extends x {
    public static final /* synthetic */ int d = 0;
    private static final long serialVersionUID = 8386373296231747096L;
    private final String b;
    private final transient j$.time.zone.e c;

    y(String str, j$.time.zone.e eVar) {
        this.b = str;
        this.c = eVar;
    }

    static y i0(String str, boolean z) {
        j$.time.zone.e eVarB;
        Objects.requireNonNull(str, "zoneId");
        int length = str.length();
        if (length < 2) {
            throw new c("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
        }
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ((cCharAt < 'a' || cCharAt > 'z') && ((cCharAt < 'A' || cCharAt > 'Z') && ((cCharAt != '/' || i == 0) && ((cCharAt < '0' || cCharAt > '9' || i == 0) && ((cCharAt != '~' || i == 0) && ((cCharAt != '.' || i == 0) && ((cCharAt != '_' || i == 0) && ((cCharAt != '+' || i == 0) && (cCharAt != '-' || i == 0))))))))) {
                throw new c("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
            }
        }
        try {
            eVarB = j$.time.zone.i.b(str, true);
        } catch (j$.time.zone.f e) {
            if (z) {
                throw e;
            }
            eVarB = null;
        }
        return new y(str, eVarB);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new s((byte) 7, this);
    }

    @Override // j$.time.x
    public final j$.time.zone.e c0() {
        j$.time.zone.e eVar = this.c;
        return eVar != null ? eVar : j$.time.zone.i.b(this.b, false);
    }

    @Override // j$.time.x
    final void h0(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeByte(7);
        objectOutput.writeUTF(this.b);
    }

    final void j0(DataOutput dataOutput) {
        dataOutput.writeUTF(this.b);
    }

    @Override // j$.time.x
    public final String n() {
        return this.b;
    }
}
