package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rdb implements pzt {
    public static final rdb a = new rdb();
    private static final pzs b;
    private static final pzs c;
    private static final pzs d;
    private static final pzs e;

    static {
        pzr pzrVar = new pzr("imageFormat");
        tts ttsVar = new tts((byte[]) null);
        ttsVar.a = 1;
        pzrVar.b(ttsVar.h());
        b = pzrVar.a();
        pzr pzrVar2 = new pzr("originalImageSize");
        tts ttsVar2 = new tts((byte[]) null);
        ttsVar2.a = 2;
        pzrVar2.b(ttsVar2.h());
        c = pzrVar2.a();
        pzr pzrVar3 = new pzr("compressedImageSize");
        tts ttsVar3 = new tts((byte[]) null);
        ttsVar3.a = 3;
        pzrVar3.b(ttsVar3.h());
        d = pzrVar3.a();
        pzr pzrVar4 = new pzr("isOdmlImage");
        tts ttsVar4 = new tts((byte[]) null);
        ttsVar4.a = 4;
        pzrVar4.b(ttsVar4.h());
        e = pzrVar4.a();
    }

    private rdb() {
    }

    @Override // defpackage.pzp
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        rjb rjbVar = (rjb) obj;
        pzu pzuVar = (pzu) obj2;
        pzuVar.a(b, rjbVar.a);
        pzuVar.a(c, rjbVar.b);
        pzuVar.a(d, null);
        pzuVar.a(e, null);
    }
}
