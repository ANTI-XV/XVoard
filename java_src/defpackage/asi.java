package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class asi {
    static Executor a(Context context) {
        return context.getMainExecutor();
    }

    public static boolean b(MotionEvent motionEvent, int i) {
        return (motionEvent.getSource() & i) == i;
    }
}
