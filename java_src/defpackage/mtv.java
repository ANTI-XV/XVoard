package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mtv implements ptx {
    private final /* synthetic */ int a;

    public /* synthetic */ mtv(int i) {
        this.a = i;
    }

    @Override // defpackage.ptx
    public final pvq a(Object obj) throws mvi, IOException {
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                return pvm.a;
            case 1:
                return !((Boolean) obj).booleanValue() ? npd.o(new IOException("Failed to commit new group metadata to disk.")) : pvm.a;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((Boolean) obj).booleanValue();
                return pvm.a;
            case 3:
                return pvm.a;
            case 4:
                return nmj.az((List) obj).g(new jkd(14), puk.INSTANCE);
            case 5:
                mrl mrlVar = (mrl) obj;
                if (mrlVar == null) {
                    mrlVar = mrl.w;
                }
                return npd.p(mrlVar);
            case 6:
                mvi mviVar = new mvi();
                if (((Boolean) obj).booleanValue()) {
                    throw mviVar;
                }
                throw new IOException("failed to save sharedFilesMetadata", mviVar);
            case 7:
                return pvm.a;
            case 8:
                mrt mrtVarB = mrt.b(((mry) obj).c);
                if (mrtVarB == null) {
                    mrtVarB = mrt.NONE;
                }
                return npd.p(mrtVarB);
            case 9:
                return npd.p(true);
            case 10:
                hhu hhuVar = (hhu) obj;
                throw new nts(hhuVar.a(), hhuVar.getMessage(), hhuVar);
            default:
                return npd.p("");
        }
    }
}
