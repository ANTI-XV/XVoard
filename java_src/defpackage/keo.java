package defpackage;

import android.content.Context;
import android.view.inputmethod.InlineSuggestionsRequest;
import android.view.inputmethod.InlineSuggestionsResponse;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class keo implements kdh {
    private static final pdn d = pdn.i("com/google/android/libraries/inputmethod/inputservice/impl/PlatformSuggestionsHandlerHelper");
    public kdh a;
    public kyn b;
    public kys c;

    public final void a(kdh kdhVar) {
        kdh kdhVar2 = this.a;
        if (kdhVar2 != null && kdhVar != null && kdhVar2 != kdhVar) {
            ((pdk) ((pdk) d.c()).j("com/google/android/libraries/inputmethod/inputservice/impl/PlatformSuggestionsHandlerHelper", "setPlatformSuggestionsHandler", 52, "PlatformSuggestionsHandlerHelper.java")).G("Sets a different handler %s to override previous one %s is not allowed", kdhVar, this.a);
        }
        this.a = kdhVar;
    }

    @Override // defpackage.kdh
    public final InlineSuggestionsRequest f(Context context) {
        kdh kdhVar = this.a;
        if (kdhVar != null) {
            return kdhVar.f(context);
        }
        return null;
    }

    @Override // defpackage.kdh
    public final boolean v(Context context, InlineSuggestionsResponse inlineSuggestionsResponse) {
        kdh kdhVar = this.a;
        return kdhVar != null && kdhVar.v(context, inlineSuggestionsResponse);
    }
}
