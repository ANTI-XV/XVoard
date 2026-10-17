package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oy implements Executor {
    private final /* synthetic */ int a;

    public oy(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                ((pa) oz.d().b).b.execute(runnable);
                break;
            case 1:
                new Thread(runnable).start();
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                runnable.run();
                break;
            case 3:
                runnable.run();
                break;
            case 4:
                runnable.run();
                break;
            case 5:
                runnable.run();
                break;
            case 6:
                runnable.run();
                break;
            default:
                runnable.run();
                break;
        }
    }
}
