package defpackage;

import android.content.Context;
import android.util.Printer;
import com.google.android.libraries.inputmethod.cache.module.AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivy implements kyd {
    private Context a;

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        this.a = context;
        int i = AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker.e;
        mni.d(context).f("directory_auto_cleaner_work", bws.REPLACE, AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker.d);
    }

    @Override // defpackage.kyd
    public final void dS() {
        Context context = this.a;
        int i = AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker.e;
        mni.d(context).a("directory_auto_cleaner_work");
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
