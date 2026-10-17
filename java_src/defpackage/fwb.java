package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.function.Function$CC;
import java.io.File;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fwb implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ fwb(int i) {
        this.a = i;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo153andThen(Function function) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return nem.h((neh) obj);
            case 1:
                return ((kbj) obj).i();
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return (String) ((Map.Entry) obj).getKey();
            case 3:
                return gei.bQ((esi) obj);
            case 4:
                return gei.bP((esi) obj);
            case 5:
                pdn pdnVar = gcs.a;
                return ((gci) obj).d().i.toLowerCase(Locale.US);
            case 6:
                return (gci) ((Map.Entry) obj).getValue();
            case 7:
                return gei.bP((esi) obj);
            case 8:
                return ((gci) obj).d().i.toLowerCase(Locale.US);
            case 9:
                return (gci) ((Map.Entry) obj).getValue();
            case 10:
                return gei.bQ((esi) obj);
            case 11:
                return gei.bO((esi) obj);
            case 12:
                return ((gav) obj).a();
            case 13:
                return ((gaq) obj).c();
            case 14:
                return ((gaq) obj).d();
            case 15:
                return gei.bO((esi) obj);
            case 16:
                return ((String) obj).trim();
            case 17:
                return ((kbj) obj).i();
            case 18:
                return owk.o(Arrays.asList((File[]) obj));
            case 19:
                return ((iuw) obj).b;
            default:
                return Long.valueOf(rva.a((rrl) obj));
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Function$CC.$default$compose(this, function);
    }
}
