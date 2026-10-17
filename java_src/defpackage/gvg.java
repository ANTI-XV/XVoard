package defpackage;

import android.media.AudioManager;
import android.media.AudioManager$AudioPlaybackCallback;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gvg extends AudioManager$AudioPlaybackCallback {
    public final AudioManager a;
    final /* synthetic */ gvh b;
    private final ill c;

    public gvg(gvh gvhVar, ill illVar) {
        this.b = gvhVar;
        this.c = illVar;
        this.a = illVar.a();
    }

    public final void onPlaybackConfigChanged(List list) {
        gvq gvqVar;
        gvo gvoVarB;
        gvq gvqVar2;
        gvo gvoVarB2;
        if (this.c.p()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (n$$ExternalSyntheticApiModelOutline0.m190m(it.next()).getAudioAttributes().getUsage() == 11) {
                    ((pdk) ((pdk) gvh.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler$TalkbackStateListener", "onPlaybackConfigChanged", 310, "VoiceInputHandler.java")).t("receive a11y talkback event, pause voice input");
                    gvh gvhVar = this.b;
                    if (!gvhVar.h() || (gvoVarB2 = (gvqVar2 = gvhVar.b).b()) == null) {
                        return;
                    }
                    ((pdk) ((pdk) gvq.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "pauseVoiceInput", 225, "VoiceInputManagerWrapper.java")).t("pauseVoiceInput()");
                    mhw mhwVar = mhw.OTHER;
                    ((pdk) ((pdk) gvo.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "pauseVoiceInput", 553, "VoiceInputManager.java")).w("pauseVoiceInput() : %s", gvoVarB2.i);
                    synchronized (gvoVarB2.j) {
                        if (gvoVarB2.r()) {
                            gvt gvtVar = gvoVarB2.g;
                            gvtVar.c.execute(new guj(gvtVar, 16));
                            gvoVarB2.m(mhwVar);
                            gvoVarB2.n();
                            gvoVarB2.q.a(false);
                        }
                    }
                    gvqVar2.f = true;
                    return;
                }
            }
            ((pdk) ((pdk) gvh.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler$TalkbackStateListener", "onPlaybackConfigChanged", 315, "VoiceInputHandler.java")).t("a11y talkback event over, resume voice input");
            gvh gvhVar2 = this.b;
            if (gvhVar2.h() && (gvoVarB = (gvqVar = gvhVar2.b).b()) != null && gvqVar.f) {
                ((pdk) ((pdk) gvq.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "resumeVoiceInput", 234, "VoiceInputManagerWrapper.java")).t("resumeVoiceInput()");
                ((pdk) ((pdk) gvo.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "resumeVoiceInput", 542, "VoiceInputManager.java")).G("resumeVoiceInput() : %s : %s", gvoVarB.u, gvoVarB.i);
                synchronized (gvoVarB.j) {
                    if (gvoVarB.r()) {
                        gvt gvtVar2 = gvoVarB.g;
                        gvtVar2.c.execute(new guj(gvtVar2, 19));
                        gvoVarB.j(gvoVarB.u);
                        gvoVarB.q.a(true);
                    }
                }
                gvqVar.f = false;
            }
        }
    }
}
