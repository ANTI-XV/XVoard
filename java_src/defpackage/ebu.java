package defpackage;

import android.content.Context;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.Random;
import java.util.regex.Pattern;
import org.chromium.net.CronetEngine;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebu implements sbj {
    private final /* synthetic */ int a;

    public ebu(int i) {
        this.a = i;
    }

    public static Boolean b() {
        return Boolean.valueOf(llr.o(ebp.N));
    }

    public static final ede c() {
        return new ede(h());
    }

    public static Boolean d() {
        return Boolean.valueOf(llr.o(ebp.N));
    }

    public static pvu e() {
        return jbf.a().b;
    }

    public static pvu f() {
        return jbf.a().c;
    }

    public static kvo g() {
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        rmc.d(kwoVar);
        return kwoVar;
    }

    public static Context h() {
        Context contextA;
        kbj kbjVarA = kba.a();
        if (kbjVarA == null) {
            kdg kdgVarA = kds.a();
            if (kdgVarA == null) {
                throw new IllegalStateException("Input method service is unavailable");
            }
            contextA = kdgVarA.an();
        } else {
            contextA = kbjVarA.a();
        }
        rmc.d(contextA);
        return contextA;
    }

    public static pvu i() {
        return jbf.a().b;
    }

    public static CronetEngine j() {
        try {
            CronetEngine cronetEngineB = lbn.a.a();
            tce.b(cronetEngineB);
            rmc.d(cronetEngineB);
            return cronetEngineB;
        } catch (RuntimeException e) {
            throw new IllegalStateException(e);
        }
    }

    public static Context k() {
        Context contextK = ifk.k();
        rmc.d(contextK);
        return contextK;
    }

    @Override // defpackage.sxr, defpackage.sxq
    public final /* synthetic */ Object a() {
        int i;
        switch (this.a) {
            case 0:
                return new Random();
            case 1:
                return b();
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                throw null;
            case 3:
                throw null;
            case 4:
                throw null;
            case 5:
                throw null;
            case 6:
                throw null;
            case 7:
                return h();
            case 8:
                return new ifk();
            case 9:
                return new ifk();
            case 10:
                return new hbb();
            case 11:
                throw null;
            case 12:
                taf tafVarPlus = new tfz(i()).plus(new jfg());
                rmc.d(tafVarPlus);
                return tafVarPlus;
            case 13:
                return j();
            case 14:
                lio lioVar = lio.a;
                nqu nquVarC = nmi.c();
                nquVarC.d(((Boolean) lio.c.e()).booleanValue());
                return nquVarC.c();
            case 15:
                lio lioVar2 = lio.a;
                npb npbVarC = npc.c();
                npbVarC.b();
                return npbVarC.a();
            case 16:
                lio lioVar3 = lio.a;
                npm npmVarC = npn.c();
                npmVarC.e = true != ((Boolean) lio.b.e()).booleanValue() ? 2 : 3;
                return npmVarC.a();
            case 17:
                lio lioVar4 = lio.a;
                nqu nquVarC2 = nqv.c();
                nquVarC2.b = true != ((Boolean) lio.d.e()).booleanValue() ? 2 : 3;
                nquVarC2.b();
                nqr nqrVar = new nqr();
                nqrVar.b();
                nqrVar.c = 1;
                nqrVar.b = (byte) (nqrVar.b | 2);
                nqrVar.c = true != ((Boolean) lio.d.e()).booleanValue() ? 2 : 3;
                nqrVar.b();
                nqrVar.a(Pattern.compile("databases/[^/]+"));
                nqrVar.a(Pattern.compile("files/.*"));
                Object obj = nqrVar.d;
                if (obj != null) {
                    nqrVar.e = ((owf) obj).f();
                } else if (nqrVar.e == null) {
                    int i2 = owk.d;
                    nqrVar.e = pbo.a;
                }
                if (nqrVar.b == 3 && (i = nqrVar.c) != 0) {
                    nquVarC2.c = opz.i(new nqs(i, nqrVar.a, (owk) nqrVar.e));
                    return nquVarC2.a();
                }
                StringBuilder sb = new StringBuilder();
                if (nqrVar.c == 0) {
                    sb.append(" enablement");
                }
                if ((nqrVar.b & 1) == 0) {
                    sb.append(" maxFolderDepth");
                }
                if ((nqrVar.b & 2) == 0) {
                    sb.append(" includeDeviceEncryptedStorage");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            case 18:
                lio lioVar5 = lio.a;
                nqy nqyVarC = nqz.c();
                nqyVarC.b();
                return nqyVarC.a();
            case 19:
                nqy nqyVarC2 = nno.c();
                nqyVarC2.d(true);
                return nqyVarC2.c();
            default:
                throw null;
        }
    }
}
