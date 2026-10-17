package defpackage;

import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class azw extends InputConnectionWrapper {
    final /* synthetic */ tuh a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azw(InputConnection inputConnection, tuh tuhVar) {
        super(inputConnection, false);
        this.a = tuhVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6, types: [android.os.Parcelable, java.lang.Object] */
    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        Bundle bundle2;
        azi aziVar = inputContentInfo != null ? new azi((Object) new azi(inputContentInfo, (byte[]) null), (byte[]) null) : null;
        tuh tuhVar = this.a;
        if ((i & 1) != 0) {
            try {
                azw$$ExternalSyntheticApiModelOutline0.m(((azi) aziVar.a).a).requestPermission();
                ?? I = aziVar.i();
                Bundle bundle3 = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle3.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", I);
                bundle2 = bundle3;
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
            }
        } else {
            bundle2 = bundle;
        }
        Object obj = tuhVar.a;
        Object obj2 = ((azi) aziVar.a).a;
        ClipData clipData = new ClipData(azw$$ExternalSyntheticApiModelOutline0.m(obj2).getDescription(), new ClipData.Item(azw$$ExternalSyntheticApiModelOutline0.m(obj2).getContentUri()));
        avs avrVar = Build.VERSION.SDK_INT >= 31 ? new avr(clipData, 2) : new avt(clipData, 2);
        avrVar.d(azw$$ExternalSyntheticApiModelOutline0.m(((azi) aziVar.a).a).getLinkUri());
        avrVar.b(bundle2);
        if (axq.d((View) obj, asg.d(avrVar)) == null) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
