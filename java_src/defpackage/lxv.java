package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.Arrays;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lxv {
    public static final /* synthetic */ int a = 0;
    private static final Pattern b = Pattern.compile("[0-9a-z_]+");

    public static lkv a(qrc qrcVar, nix nixVar, ojh ojhVar) {
        int iC = qxk.c(qrcVar.a);
        if (iC == 0 || iC == 1) {
            rsp rspVar = qrcVar.b;
            c("NONE", 0, 1, rspVar.size());
            qrb qrbVar = (qrb) nok.af(rspVar);
            return qrbVar != null ? b(qrbVar, nixVar, ojhVar) : lkv.c;
        }
        if (iC == 2) {
            rsp rspVar2 = qrcVar.b;
            c("AND", 0, Integer.MAX_VALUE, rspVar2.size());
            tqd tqdVarA = lkv.a();
            tqdVarA.k(Arrays.asList((lkv[]) nok.z(rspVar2, new hts(nixVar, ojhVar, 14)).toArray(new lkv[0])), lkv.a);
            return new lkv(tqdVarA);
        }
        if (iC == 3) {
            rsp rspVar3 = qrcVar.b;
            c("OR", 0, Integer.MAX_VALUE, rspVar3.size());
            tqd tqdVarA2 = lkv.a();
            tqdVarA2.k(Arrays.asList((lkv[]) nok.z(rspVar3, new hts(nixVar, ojhVar, 15)).toArray(new lkv[0])), lkv.b);
            return new lkv(tqdVarA2);
        }
        rsp rspVar4 = qrcVar.b;
        c("NOT", 1, 1, rspVar4.size());
        qrb qrbVar2 = (qrb) nok.af(rspVar4);
        if (qrbVar2 == null) {
            return lkv.c;
        }
        tqd tqdVarA3 = lkv.a();
        lkv lkvVarB = b(qrbVar2, nixVar, ojhVar);
        tqdVarA3.d = lkvVarB.d;
        tqdVarA3.a = lkvVarB.e;
        if (!((String) tqdVarA3.d).isEmpty()) {
            tqdVarA3.d = String.format("NOT %s", tqdVarA3.d);
        }
        return new lkv(tqdVarA3);
    }

    public static lkv b(qrb qrbVar, nix nixVar, ojh ojhVar) {
        lku lkuVar;
        int i = qrbVar.a;
        if (i != 2) {
            if (i == 3) {
                return a((qrc) qrbVar.b, nixVar, ojhVar);
            }
            throw new IllegalArgumentException("Node parameter should either set atomic expression or node.");
        }
        qqy qqyVar = (qqy) qrbVar.b;
        if (!b.matcher(qqyVar.a).matches()) {
            throw new IllegalArgumentException("Illegal column name: ".concat(String.valueOf(qqyVar.a)));
        }
        if (!((owr) ojhVar.a).containsKey(qqyVar.a)) {
            throw new IllegalArgumentException("Customized check failed for column name: ".concat(String.valueOf(qqyVar.a)));
        }
        qqx qqxVarB = qqx.b(qqyVar.b);
        if (qqxVarB == null) {
            qqxVarB = qqx.EQUAL;
        }
        switch (qqxVarB.ordinal()) {
            case 0:
                lkuVar = lku.EQUAL;
                break;
            case 1:
                lkuVar = lku.UNEQUAL;
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                lkuVar = lku.GREATER;
                break;
            case 3:
                lkuVar = lku.GREATER_OR_EQUAL;
                break;
            case 4:
                lkuVar = lku.LESS;
                break;
            case 5:
                lkuVar = lku.LESS_OR_EQUAL;
                break;
            case 6:
                lkuVar = lku.IN;
                break;
            case 7:
                lkuVar = lku.BETWEEN;
                break;
            case 8:
                lkuVar = lku.GLOB;
                break;
            case 9:
                lkuVar = lku.LIKE;
                break;
            case 10:
                lkuVar = lku.FIND_IN_SET;
                break;
            case 11:
                lkuVar = lku.DELTA_MOD_BETWEEN;
                break;
            default:
                throw new IllegalArgumentException("Cannot find corresponding operator for " + qqxVarB.m);
        }
        tqd tqdVarA = lkv.a();
        tqdVarA.o(qqyVar.a, lkuVar, (String[]) nok.z(qqyVar.c, new hts(nixVar, qqyVar, 16)).toArray(new String[0]));
        return new lkv(tqdVarA);
    }

    private static void c(String str, int i, int i2, int i3) {
        if (i3 < i || i3 > i2) {
            throw new IllegalArgumentException(String.format("Operator %s requires [%d,%d] parameters, but actual %d", str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3)));
        }
    }
}
