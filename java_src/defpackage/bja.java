package defpackage;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bja extends Handler {
    final /* synthetic */ bjc a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bja(bjc bjcVar, Looper looper) {
        super(looper);
        this.a = bjcVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int size;
        bmc[] bmcVarArr;
        if (message.what != 1) {
            super.handleMessage(message);
            return;
        }
        bjc bjcVar = this.a;
        while (true) {
            synchronized (bjcVar.b) {
                size = bjcVar.d.size();
                if (size <= 0) {
                    return;
                }
                bmcVarArr = new bmc[size];
                bjcVar.d.toArray(bmcVarArr);
                bjcVar.d.clear();
            }
            for (int i = 0; i < size; i++) {
                bmc bmcVar = bmcVarArr[i];
                int size2 = ((ArrayList) bmcVar.a).size();
                for (int i2 = 0; i2 < size2; i2++) {
                    bjb bjbVar = (bjb) ((ArrayList) bmcVar.a).get(i2);
                    if (!bjbVar.d) {
                        bjbVar.b.onReceive(bjcVar.a, (Intent) bmcVar.b);
                    }
                }
            }
        }
    }
}
