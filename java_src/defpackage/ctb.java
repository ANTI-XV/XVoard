package defpackage;

import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctb implements cot {
    @Override // defpackage.cot
    public final /* bridge */ /* synthetic */ boolean a(Object obj, File file, cpf cpfVar) throws Throwable {
        try {
            czm.d((ByteBuffer) obj, file);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }
}
