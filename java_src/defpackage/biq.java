package defpackage;

import android.util.Log;
import java.io.PrintWriter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class biq {
    public final bhh a;
    public final biu b;

    public biq() {
        throw null;
    }

    public static biq a(bhh bhhVar) {
        return new biq(bhhVar, ((bik) bhhVar).ap());
    }

    public static boolean b(int i) {
        return Log.isLoggable("LoaderManager", i);
    }

    @Deprecated
    public final void c(String str, PrintWriter printWriter) {
        biu biuVar = this.b;
        if (biuVar.b.b() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            for (int i = 0; i < biuVar.b.b(); i++) {
                String strConcat = str.concat("    ");
                bir birVar = (bir) biuVar.b.c(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(biuVar.b.a(i));
                printWriter.print(": ");
                printWriter.println(birVar.toString());
                printWriter.print(strConcat);
                printWriter.print("mId=");
                printWriter.print(birVar.i);
                printWriter.print(" mArgs=");
                printWriter.println((Object) null);
                printWriter.print(strConcat);
                printWriter.print("mLoader=");
                printWriter.println(birVar.j);
                bix bixVar = birVar.j;
                String strConcat2 = strConcat.concat("  ");
                printWriter.print(strConcat2);
                printWriter.print("mId=");
                printWriter.print(bixVar.d);
                printWriter.print(" mListener=");
                printWriter.println(bixVar.j);
                if (bixVar.f || bixVar.i) {
                    printWriter.print(strConcat2);
                    printWriter.print("mStarted=");
                    printWriter.print(bixVar.f);
                    printWriter.print(" mContentChanged=");
                    printWriter.print(bixVar.i);
                    printWriter.print(" mProcessingChange=");
                    printWriter.println(false);
                }
                if (bixVar.g || bixVar.h) {
                    printWriter.print(strConcat2);
                    printWriter.print("mAbandoned=");
                    printWriter.print(bixVar.g);
                    printWriter.print(" mReset=");
                    printWriter.println(bixVar.h);
                }
                biw biwVar = (biw) bixVar;
                if (biwVar.a != null) {
                    printWriter.print(strConcat2);
                    printWriter.print("mTask=");
                    printWriter.print(biwVar.a);
                    printWriter.print(" waiting=");
                    boolean z = biwVar.a.a;
                    printWriter.println(false);
                }
                if (biwVar.b != null) {
                    printWriter.print(strConcat2);
                    printWriter.print("mCancellingTask=");
                    printWriter.print(biwVar.b);
                    printWriter.print(" waiting=");
                    boolean z2 = biwVar.b.a;
                    printWriter.println(false);
                }
                if (birVar.k != null) {
                    printWriter.print(strConcat);
                    printWriter.print("mCallbacks=");
                    printWriter.println(birVar.k);
                    bis bisVar = birVar.k;
                    printWriter.print(strConcat.concat("  "));
                    printWriter.print("mDeliveredData=");
                    printWriter.println(bisVar.b);
                }
                printWriter.print(strConcat);
                printWriter.print("mData=");
                bix bixVar2 = birVar.j;
                printWriter.println(bix.e(birVar.a()));
                printWriter.print(strConcat);
                printWriter.print("mStarted=");
                printWriter.println(birVar.j());
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        sb.append(this.a.getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this.a)));
        sb.append("}}");
        return sb.toString();
    }

    public biq(bhh bhhVar, azi aziVar) {
        this.a = bhhVar;
        bii biiVar = biu.a;
        tce.e(aziVar, "store");
        bil bilVar = bil.a;
        tce.e(aziVar, "store");
        tce.e(bilVar, "defaultCreationExtras");
        this.b = (biu) bgf.b(biu.class, new bio(aziVar, biiVar, bilVar));
    }
}
