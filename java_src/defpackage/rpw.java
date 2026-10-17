package defpackage;

import com.google.mlkit.vision.common.internal.MobileVisionBase;
import com.google.mlkit.vision.text.TextRecognizer;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rpw extends MobileVisionBase implements TextRecognizer {
    private final rpd c;

    public rpw(rqa rqaVar, Executor executor, rok rokVar, rpd rpdVar) {
        super(rqaVar, executor);
        this.c = rpdVar;
        see seeVar = new see();
        seeVar.e = rpdVar.g() ? rjq.TYPE_THICK : rjq.TYPE_THIN;
        snj snjVar = new snj();
        rmr rmrVar = new rmr();
        rmrVar.a = rms.LATIN;
        snjVar.b = new rmt(rmrVar);
        seeVar.b = new rmq(snjVar);
        rokVar.d(new rom(seeVar, 1), rjs.ON_DEVICE_TEXT_CREATE);
    }

    public final hgs[] a() {
        return rle.a(this.c);
    }

    public final iah b(ros rosVar) {
        return super.gc(rosVar);
    }
}
