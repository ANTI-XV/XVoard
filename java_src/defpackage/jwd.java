package defpackage;

import android.os.Message;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jwd extends ArrayList implements iuy {
    public static final avl a = new avn(2);

    public jwd() {
        super(6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.iuy
    public final void a() {
        int size = size();
        for (int i = 0; i < size; i++) {
            Message message = (Message) get(i);
            jwl.q(message);
            message.recycle();
        }
        clear();
        a.b(this);
    }
}
