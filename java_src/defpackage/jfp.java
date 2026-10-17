package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Collection;
import j$.util.stream.Stream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jfp implements opo {
    private final /* synthetic */ int a;

    public /* synthetic */ jfp(int i) {
        this.a = i;
    }

    @Override // defpackage.opo
    public final Object a(Object obj) {
        switch (this.a) {
            case 0:
                return new ArrayList();
            case 1:
                return new ArrayList();
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new HashMap();
            case 3:
                return new mvt(new ArrayList(), new ArrayList());
            case 4:
                return new ArrayList();
            case 5:
                List<kbj> list = (List) obj;
                owf owfVar = new owf();
                if (list != null) {
                    for (kbj kbjVar : list) {
                        if (kbjVar != null) {
                            owfVar.g(kbjVar);
                        }
                    }
                }
                return owfVar.f();
            case 6:
                return ((mgf) obj).b();
            case 7:
                Stream map = Collection.EL.stream((owk) obj).map(new hcp(7));
                int i = owk.d;
                return (owk) map.collect(oul.a);
            case 8:
                pdn pdnVar = jrd.a;
                return null;
            case 9:
                return (pvq) ((oqx) obj).a();
            case 10:
                return ((jrh) obj).a;
            case 11:
                return (swl) swl.a(new hag(3), (seh) obj);
            case 12:
                return new jsk((ctn) obj, ByteBuffer.class, opq.INSTANCE);
            case 13:
                return new jsk((ctn) obj, InputStream.class, new jfp(14));
            case 14:
                int i2 = czm.a;
                return new czl((ByteBuffer) obj);
            case 15:
                return new jsk((jsm) obj, ByteBuffer.class, opq.INSTANCE);
            case 16:
                return Boolean.valueOf(((jum) obj).t);
            case 17:
                return Boolean.valueOf(((jum) obj).u);
            case 18:
                owk owkVar = (owk) obj;
                own ownVar = new own();
                int size = owkVar.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ownVar.j(((ksw) owkVar.get(i3)).x);
                }
                return ownVar.f();
            case 19:
                return ivg.c((Map) obj);
            default:
                owk owkVar2 = (owk) obj;
                pdn pdnVar2 = kax.a;
                if (owkVar2 != null) {
                    return owkVar2;
                }
                int i4 = owk.d;
                return pbo.a;
        }
    }
}
