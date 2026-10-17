package defpackage;

import android.content.Context;
import android.util.Printer;
import android.util.SparseArray;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ilw implements kyd, kfx {
    private final Context b;
    public final SparseArray a = new SparseArray();
    private final kaz c = new ilv(this);

    public ilw(Context context) {
        this.b = context;
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        this.c.g(puk.INSTANCE);
    }

    @Override // defpackage.kyd
    public final void dS() {
        this.c.h();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.kfx
    public final /* synthetic */ void eS(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.kfx
    public final void q(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
        kgg kggVar;
        kbj kbjVarA;
        if (kswVar.m == ksv.HARD_QWERTY && (kbjVarA = kba.a()) != null && kbjVarA.g() != null) {
            kswVar = kbjVarA.g();
        }
        int iA = ktzVar == ktz.j ? R.xml.xml_0x7f170045 : kswVar.q.a(R.id.id_0x7f0b01f7, R.xml.xml_0x7f170044);
        if (iA == R.xml.xml_0x7f170045) {
            ktp ktpVar = new ktp();
            ktpVar.b = Keyboard.class.getName();
            ktpVar.c(R.xml.xml_0x7f170045);
            ktr ktrVarB = ktpVar.b();
            kfu kfuVarB = kfwVar.b(ktzVar, ktrVarB);
            if (kfuVarB == null) {
                kfuVarB = new Keyboard(context, kfvVar, ktrVarB, kswVar, ktzVar);
            }
            kfwVar.a(ktzVar, kfuVarB, ktrVarB);
            return;
        }
        kgg kggVar2 = (kgg) this.a.get(iA);
        if (kggVar2 == null) {
            ktv ktvVar = new ktv();
            tsb tsbVar = new tsb(0L, iut.b);
            tsbVar.c(iA);
            ktvVar.e(ktzVar, new nea(tsbVar));
            kgg kggVar3 = new kgg(this, this.b, new ktw(ktvVar));
            this.a.put(iA, kggVar3);
            kggVar = kggVar3;
        } else {
            kggVar = kggVar2;
        }
        kggVar.a(context, kfvVar, kswVar, ktzVar, str, fmsVar, kfwVar);
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
