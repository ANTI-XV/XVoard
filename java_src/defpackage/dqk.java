package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Printer;
import java.text.BreakIterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dqk implements dqj, kyd {
    private final dqm c = new dqm();
    public final dqg b = new dqg(jbf.a().b(5));

    @Override // defpackage.dqj
    public final String a() {
        String strTrim;
        dqm dqmVar = this.c;
        kad kadVar = this.b.b;
        Locale localeE = kba.e();
        synchronized (dqmVar) {
            dqm dqmVar2 = this.c;
            strTrim = (String) dqmVar2.d.get(kadVar);
            if (strTrim == null) {
                strTrim = "";
                if (!TextUtils.isEmpty(kadVar.c)) {
                    String string = kadVar.c.toString();
                    int i = kadVar.d;
                    BreakIterator sentenceInstance = (BreakIterator) dqmVar2.c.get(localeE);
                    if (sentenceInstance == null) {
                        sentenceInstance = BreakIterator.getSentenceInstance(localeE);
                        dqmVar2.c = owr.k(localeE, sentenceInstance);
                    }
                    sentenceInstance.setText(string);
                    int iFirst = sentenceInstance.first();
                    int next = sentenceInstance.next();
                    while (true) {
                        int i2 = next;
                        int i3 = iFirst;
                        iFirst = i2;
                        if (iFirst != -1) {
                            if (i >= i3 && i <= iFirst) {
                                strTrim = string.substring(i3, iFirst).trim();
                                break;
                            }
                            next = sentenceInstance.next();
                        } else {
                            break;
                        }
                    }
                    dqmVar2.d = owr.k(kadVar, strTrim);
                }
            }
        }
        return strTrim;
    }

    @Override // defpackage.dqj
    public final String b() {
        kad kadVar = this.b.b;
        return (!kadVar.h() || kadVar.g()) ? "" : kadVar.c.toString();
    }

    @Override // defpackage.dqj
    public final boolean c() {
        return this.b.a.get();
    }

    @Override // defpackage.dqj
    public final /* synthetic */ int d() {
        return cdw.f(this);
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
    }

    @Override // defpackage.kyd
    public final void dS() {
        this.b.close();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "ConversationContextProcessorModule";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("isActive = " + c());
        printer.println("currentInputSentenceIsEmpty = " + a().isEmpty());
        printer.println("currentLocale = ".concat(String.valueOf(String.valueOf(kba.e()))));
    }
}
