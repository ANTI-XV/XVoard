package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tsw extends tqx {
    final /* synthetic */ tsx a;
    final /* synthetic */ tts e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tsw(String str, tsx tsxVar, tts ttsVar) {
        super(str);
        this.a = tsxVar;
        this.e = ttsVar;
    }

    @Override // defpackage.tqx
    public final long a() {
        long jC;
        int i;
        ttm[] ttmVarArr;
        tcm tcmVar = new tcm();
        tts ttsVar = this.e;
        ttf ttfVar = this.a.a;
        synchronized (ttfVar.u) {
            synchronized (ttfVar) {
                tts ttsVar2 = ttfVar.r;
                tts ttsVar3 = new tts();
                ttsVar3.e(ttsVar2);
                ttsVar3.e(ttsVar);
                tcmVar.a = ttsVar3;
                jC = ((long) ((tts) tcmVar.a).c()) - ((long) ttsVar2.c());
                ttmVarArr = null;
                if (jC == 0) {
                    jC = 0;
                } else if (!ttfVar.c.isEmpty()) {
                    ttmVarArr = (ttm[]) ttfVar.c.values().toArray(new ttm[0]);
                }
                tts ttsVar4 = (tts) tcmVar.a;
                tce.e(ttsVar4, "<set-?>");
                ttfVar.r = ttsVar4;
                ttfVar.k.e(new tst(cmc.f(ttfVar.d, " onSettings"), ttfVar, tcmVar));
            }
            try {
                ttfVar.u.a((tts) tcmVar.a);
            } catch (IOException e) {
                ttfVar.d(e);
            }
        }
        if (ttmVarArr == null) {
            return -1L;
        }
        for (ttm ttmVar : ttmVarArr) {
            synchronized (ttmVar) {
                ttmVar.d(jC);
            }
        }
        return -1L;
    }
}
