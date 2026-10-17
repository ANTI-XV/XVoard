package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Map;
import java.util.Random;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnk implements Closeable {
    public final hnn a;
    public volatile byte[] b;
    public volatile hno c;
    private final Context d;
    private final long e;
    private final hnz f;

    public hnk(Context context, hnn hnnVar, hno hnoVar, long j, hnz hnzVar) {
        this.d = context;
        this.a = hnnVar;
        this.c = hnoVar;
        this.e = j;
        this.f = hnzVar;
    }

    public final String a(Map map) {
        byte[] bArrT;
        UUID uuidFromString;
        hnz hnzVarClone = this.f.clone();
        hnzVarClone.c(14, hny.COARSE);
        int i = 4;
        if (this.b != null) {
            bArrT = this.b;
        } else {
            hnx hnxVar = new hnx();
            this.a.e(new gqp(this, map, hnxVar, i));
            try {
                long j = this.e;
                if (hnxVar.c) {
                    throw new RuntimeException("BlockingChannel can be read only once.");
                }
                hnxVar.c = true;
                bArrT = (byte[]) hnxVar.a.poll(j, TimeUnit.MILLISECONDS);
                if (bArrT == null) {
                    bArrT = gej.s("Snapshot timeout: " + this.e + " ms");
                }
            } catch (InterruptedException e) {
                bArrT = gej.t("Results transfer failed: ".concat(e.toString()), e);
            }
        }
        hnzVarClone.c(15, hny.COARSE);
        Context context = this.d;
        oor oorVarB = hnzVarClone.b();
        rru rruVarBF = oos.g.bF();
        rra rraVarS = rra.s(bArrT);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        oos oosVar = (oos) rrzVar;
        oosVar.a |= 2;
        oosVar.c = rraVarS;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        oos oosVar2 = (oos) rruVarBF.b;
        oorVarB.getClass();
        oosVar2.d = oorVarB;
        oosVar2.a |= 4;
        oop oopVar = oop.a;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        oos oosVar3 = (oos) rruVarBF.b;
        oopVar.getClass();
        oosVar3.e = oopVar;
        oosVar3.a |= 8;
        SharedPreferences sharedPreferences = context.getSharedPreferences("dg_shared_preferences", 0);
        String string = sharedPreferences.getString("client_uuid", "");
        if (string.isEmpty()) {
            uuidFromString = UUID.randomUUID();
            sharedPreferences.edit().putString("client_uuid", uuidFromString.toString()).apply();
        } else {
            uuidFromString = UUID.fromString(string);
        }
        rra rraVarS2 = rra.s(ByteBuffer.wrap(new byte[16]).order(ByteOrder.BIG_ENDIAN).putLong(uuidFromString.getMostSignificantBits()).putLong(uuidFromString.getLeastSignificantBits()).array());
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        oos oosVar4 = (oos) rruVarBF.b;
        oosVar4.a = 16 | oosVar4.a;
        oosVar4.f = rraVarS2;
        oos oosVar5 = (oos) rruVarBF.q();
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[8];
            new Random().nextBytes(bArr);
            bArr[0] = 10;
            bArr[1] = 6;
            int i2 = 3;
            for (int i3 = 0; i3 < 8; i3++) {
                i2 ^= bArr[i3];
            }
            bArr[2] = (byte) (bArr[2] ^ ((byte) i2));
            byteArrayOutputStream.write(bArr);
            rru rruVar = (rru) oosVar5.bV(5);
            rruVar.w(oosVar5);
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            oos oosVar6 = (oos) rruVar.b;
            oosVar6.a &= -2;
            oosVar6.b = oos.g.b;
            ((oos) rruVar.q()).bA(byteArrayOutputStream);
            return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 11);
        } catch (IOException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.e(new hkb(this, 2, null));
    }

    public hnk(Context context, hnn hnnVar, String str, hnz hnzVar) {
        this.d = context;
        this.a = hnnVar;
        this.f = hnzVar;
        this.b = gej.s(str);
        this.e = 0L;
    }

    public hnk(Context context, hnn hnnVar, String str, hnz hnzVar, Throwable th) {
        this.d = context;
        this.a = hnnVar;
        this.f = hnzVar;
        this.b = gej.t(str, th);
        this.e = 0L;
    }
}
