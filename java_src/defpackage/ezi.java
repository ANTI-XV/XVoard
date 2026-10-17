package defpackage;

import com.google.android.apps.inputmethod.libs.expression.emojify.impl.EmojifyModelApi;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmmgesture.HmmGestureDecoder;
import com.google.android.libraries.inputmethod.trainingcache.impls.nebulaematerializer.NebulaeMaterializerV2;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ezi implements iwg {
    private final /* synthetic */ int a;

    @Override // defpackage.iwg, defpackage.iwe
    public final void invoke(long j) {
        int i = this.a;
        if (i == 0) {
            HmmEngineInterfaceImpl.nativeClose(j);
            return;
        }
        if (i == 1) {
            EmojifyModelApi.nativeUnloadEmojifyEngine(j);
            return;
        }
        if (i == 2) {
            MutableDictionaryAccessorInterfaceImpl.nativeClose(j);
            return;
        }
        if (i == 3) {
            HmmGestureDecoder.nativeRelease(j);
        } else if (i != 4) {
            UserFeatureCache.nativeDestroyUserFeatureCache(j);
        } else {
            NebulaeMaterializerV2.deleteNativeMaterializerNative(j);
        }
    }
}
