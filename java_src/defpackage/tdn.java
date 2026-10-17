package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tdn implements tdo {
    public final Object a;
    public final Object b;
    private final /* synthetic */ int c;

    public tdn(CharSequence charSequence, tbo tboVar, int i) {
        this.c = i;
        tce.e(charSequence, "input");
        this.a = charSequence;
        this.b = tboVar;
    }

    @Override // defpackage.tdo
    public final Iterator a() {
        int i = this.c;
        if (i == 0) {
            return new tdm(this);
        }
        if (i != 1) {
            return i != 2 ? new tdv(this) : new tdt(this);
        }
        return new tdl(this);
    }

    public tdn(taz tazVar, tbk tbkVar, int i) {
        this.c = i;
        this.a = tazVar;
        this.b = tbkVar;
    }

    public tdn(tdo tdoVar, tbk tbkVar, int i) {
        this.c = i;
        this.b = tdoVar;
        this.a = tbkVar;
    }
}
