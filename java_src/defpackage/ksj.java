package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ksj extends ksg implements ksr, mph, ksp {
    public final ksi b;
    public final kry c;
    public final ksb d;
    public final krx e;
    public final kse f;
    public final kse g;
    public final ksc h;
    public final krw i;
    public final krw j;
    public final ksd k;
    public final krw l;
    public final krw m;
    public final krw n;
    public final ksa o;
    public final ksa p;
    public final ksf q;
    public oqu r;

    public ksj() {
        ksi ksiVar = new ksi();
        this.c = new kry(ksh.class);
        int[] iArr = iut.b;
        this.d = new ksb(iArr);
        this.e = new krx(ktb.class, ktb.e);
        String[] strArr = iut.g;
        this.f = new kse(strArr);
        this.g = new kse(strArr);
        this.h = new ksc(iArr);
        this.i = new krw(false);
        this.j = new krw(false);
        this.k = new ksd(0);
        this.l = new krw(false);
        this.m = new krw(true);
        this.n = new krw(true);
        this.o = new ksa(0);
        this.p = new ksa(-1);
        this.q = new ksf();
        this.b = ksiVar;
    }

    @Override // defpackage.mph
    public final void a(mpi mpiVar) throws XmlPullParserException {
        if (!mkd.bf(mpiVar, this)) {
            throw mpiVar.c("Unexpected xml node:".concat(String.valueOf(mpiVar.b())));
        }
    }

    @Override // defpackage.ksq
    public final /* bridge */ /* synthetic */ Object d() {
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:52:0x00be  */
    public final void f(mpi mpiVar) throws XmlPullParserException {
        AttributeSet attributeSetA = mpiVar.a();
        int attributeCount = attributeSetA.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            Context context = mpiVar.a;
            String attributeName = attributeSetA.getAttributeName(i);
            switch (attributeName) {
                case "type":
                    b(context, attributeSetA, i, this.c, null);
                    break;
                case "data":
                    b(context, attributeSetA, i, this.f, this.r);
                    break;
                case "keycode":
                    b(context, attributeSetA, i, this.d, this.r);
                    break;
                case "intention":
                    b(context, attributeSetA, i, this.e, this.r);
                    break;
                case "popup_label":
                    b(context, attributeSetA, i, this.g, this.r);
                    break;
                case "popup_icon":
                    b(context, attributeSetA, i, this.h, this.r);
                    break;
                case "action_on_down":
                    b(context, attributeSetA, i, this.i, null);
                    break;
                case "repeatable":
                    b(context, attributeSetA, i, this.j, null);
                    break;
                case "popup_layout":
                    b(context, attributeSetA, i, this.k, null);
                    break;
                case "always_show_popup":
                    b(context, attributeSetA, i, this.l, null);
                    break;
                case "play_media_effect":
                    b(context, attributeSetA, i, this.m, null);
                    break;
                case "play_media_effect_on_release":
                    b(context, attributeSetA, i, this.n, null);
                    break;
                case "icon_background_level":
                    b(context, attributeSetA, i, this.o, null);
                    break;
                case "merge_insertion_index":
                    b(context, attributeSetA, i, this.p, null);
                    break;
                case "content_description":
                    b(context, attributeSetA, i, this.q, null);
                    break;
                default:
                    throw mpiVar.c("Unexpected attribute: ".concat(String.valueOf(attributeName)));
            }
        }
    }

    @Override // defpackage.ksp
    public final void g(mpi mpiVar) throws XmlPullParserException {
        f(mpiVar);
    }

    @Override // defpackage.ksq
    public final /* bridge */ /* synthetic */ void o(mpi mpiVar) {
        throw null;
    }

    @Override // defpackage.ksr
    public final /* bridge */ /* synthetic */ void r(oqu oquVar) {
        throw null;
    }
}
