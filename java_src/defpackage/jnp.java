package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.ondevicemetricaggregation.OnDeviceMetricAggregationProcessor;
import j$.util.Objects;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jnp implements oqb {
    private final /* synthetic */ int a;

    public /* synthetic */ jnp(int i) {
        this.a = i;
    }

    @Override // defpackage.oqb
    public final boolean a(Object obj) {
        switch (this.a) {
            case 0:
                return ((jny) obj).l;
            case 1:
                return true;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                pdn pdnVar = jrd.a;
                if (obj == null) {
                    return true;
                }
                if (!(obj instanceof CharSequence)) {
                    if (obj instanceof Iterable) {
                        return nok.Z((Iterable) obj);
                    }
                    if (obj instanceof Object[]) {
                        if (((Object[]) obj).length == 0) {
                            return true;
                        }
                    } else if (obj instanceof byte[]) {
                        if (((byte[]) obj).length == 0) {
                            return true;
                        }
                    } else if (obj instanceof short[]) {
                        if (((short[]) obj).length == 0) {
                            return true;
                        }
                    } else if (obj instanceof int[]) {
                        if (((int[]) obj).length == 0) {
                            return true;
                        }
                    } else if (obj instanceof long[]) {
                        if (((long[]) obj).length == 0) {
                            return true;
                        }
                    } else if (obj instanceof char[]) {
                        if (((char[]) obj).length == 0) {
                            return true;
                        }
                    } else if (obj instanceof float[]) {
                        if (((float[]) obj).length == 0) {
                            return true;
                        }
                    } else if (obj instanceof double[]) {
                        if (((double[]) obj).length == 0) {
                            return true;
                        }
                    } else if ((obj instanceof boolean[]) && ((boolean[]) obj).length == 0) {
                        return true;
                    }
                } else if (((CharSequence) obj).length() == 0) {
                    return true;
                }
                return false;
            case 3:
                return ((File) obj).exists();
            case 4:
                return Objects.nonNull((kbj) obj);
            case 5:
                return mhe.k((String) obj);
            case 6:
                String str = (String) obj;
                int i = OnDeviceMetricAggregationProcessor.k;
                for (int i2 = 0; i2 < str.length(); i2++) {
                    if (Character.isLetterOrDigit(str.charAt(i2))) {
                        return true;
                    }
                }
                return false;
            case 7:
                return Objects.nonNull((kbj) obj);
            case 8:
                int iV = a.V(((mrj) obj).l);
                return iV != 0 && iV == 2;
            case 9:
                Integer num = (Integer) obj;
                oln.A(num);
                return num.intValue() > 0;
            default:
                int i3 = ngg.a;
                int iAf = nmj.af(((pqn) obj).a);
                return iAf == 0 || iAf != 2;
        }
    }
}
