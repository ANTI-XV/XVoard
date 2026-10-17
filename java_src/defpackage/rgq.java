package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rgq implements pzt {
    public static final rgq a = new rgq();
    private static final pzs b;
    private static final pzs c;
    private static final pzs d;

    static {
        pzr pzrVar = new pzr("languageOption");
        tts ttsVar = new tts((byte[]) null);
        ttsVar.a = 3;
        pzrVar.b(ttsVar.h());
        b = pzrVar.a();
        pzr pzrVar2 = new pzr("isUsingLegacyApi");
        tts ttsVar2 = new tts((byte[]) null);
        ttsVar2.a = 4;
        pzrVar2.b(ttsVar2.h());
        c = pzrVar2.a();
        pzr pzrVar3 = new pzr("sdkVersion");
        tts ttsVar3 = new tts((byte[]) null);
        ttsVar3.a = 5;
        pzrVar3.b(ttsVar3.h());
        d = pzrVar3.a();
    }

    private rgq() {
    }

    @Override // defpackage.pzp
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        pzu pzuVar = (pzu) obj2;
        pzuVar.a(b, ((rmt) obj).a);
        pzuVar.a(c, null);
        pzuVar.a(d, null);
    }
}
