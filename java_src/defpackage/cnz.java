package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Log;
import android.widget.ImageView;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Objects;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cnz extends cyk implements Cloneable {
    private cnz A;
    private cnz B;
    private Float C;
    private boolean D = true;
    private boolean E;
    private boolean F;
    private final Context t;
    private final coc u;
    private final Class v;
    private final cnp w;
    private cod x;
    private Object y;
    private List z;

    static {
    }

    protected cnz(cnl cnlVar, coc cocVar, Class cls, Context context) {
        this.u = cocVar;
        this.v = cls;
        this.t = context;
        cnp cnpVar = cocVar.a.b;
        cod codVar = (cod) cnpVar.c.get(cls);
        if (codVar == null) {
            for (Map.Entry entry : cnpVar.c.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    codVar = (cod) entry.getValue();
                }
            }
        }
        this.x = codVar == null ? cnp.a : codVar;
        this.w = cnlVar.b;
        Iterator it = cocVar.d.iterator();
        while (it.hasNext()) {
            a((cyr) it.next());
        }
        m(cocVar.k());
    }

    private final cnz W(cnz cnzVar) {
        PackageInfo packageInfo;
        cnz cnzVar2 = (cnz) cnzVar.L(this.t.getTheme());
        int i = czh.b;
        ConcurrentMap concurrentMap = czi.a;
        Context context = this.t;
        String packageName = context.getPackageName();
        cpb cpbVar = (cpb) czi.a.get(packageName);
        if (cpbVar == null) {
            try {
                packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            } catch (PackageManager.NameNotFoundException e) {
                Log.e("AppVersionSignature", "Cannot resolve info for".concat(String.valueOf(context.getPackageName())), e);
                packageInfo = null;
            }
            czk czkVar = new czk(packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString());
            cpbVar = (cpb) czi.a.putIfAbsent(packageName, czkVar);
            if (cpbVar == null) {
                cpbVar = czkVar;
            }
        }
        return (cnz) cnzVar2.K(new czh(context.getResources().getConfiguration().uiMode & 48, cpbVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final cyn X(Object obj, czd czdVar, cyr cyrVar, cyp cypVar, cod codVar, cnr cnrVar, int i, int i2, cyk cykVar, Executor executor) {
        cyl cylVar;
        cyp cylVar2;
        cyn cynVarY;
        int i3;
        int i4;
        cnr cnrVar2;
        int i5;
        int i6;
        if (this.B != null) {
            cylVar2 = new cyl(obj, cypVar);
            cylVar = cylVar2;
        } else {
            cylVar = 0;
            cylVar2 = cypVar;
        }
        cnz cnzVar = this.A;
        if (cnzVar == null) {
            cynVarY = Y(obj, czdVar, cyrVar, cykVar, cylVar2, codVar, cnrVar, i, i2, executor);
        } else {
            if (this.F) {
                throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
            }
            cod codVar2 = true == cnzVar.D ? codVar : cnzVar.x;
            if (super.Q(8)) {
                cnrVar2 = cnzVar.c;
            } else {
                int i7 = cny.b[cnrVar.ordinal()];
                if (i7 == 1) {
                    cnrVar2 = cnr.NORMAL;
                } else if (i7 == 2) {
                    cnrVar2 = cnr.HIGH;
                } else {
                    if (i7 != 3 && i7 != 4) {
                        throw new IllegalArgumentException("unknown priority: ".concat(String.valueOf(String.valueOf(this.c))));
                    }
                    cnrVar2 = cnr.IMMEDIATE;
                }
            }
            cnr cnrVar3 = cnrVar2;
            cnz cnzVar2 = this.A;
            int i8 = cnzVar2.h;
            int i9 = cnzVar2.g;
            if (!czz.l(i, i2) || this.A.R()) {
                i5 = i9;
                i6 = i8;
            } else {
                i6 = cykVar.h;
                i5 = cykVar.g;
            }
            cyu cyuVar = new cyu(obj, cylVar2);
            cyn cynVarY2 = Y(obj, czdVar, cyrVar, cykVar, cyuVar, codVar, cnrVar, i, i2, executor);
            this.F = true;
            cnz cnzVar3 = this.A;
            cyn cynVarX = cnzVar3.X(obj, czdVar, cyrVar, cyuVar, codVar2, cnrVar3, i6, i5, cnzVar3, executor);
            this.F = false;
            cyuVar.a = cynVarY2;
            cyuVar.b = cynVarX;
            cynVarY = cyuVar;
        }
        if (cylVar == 0) {
            return cynVarY;
        }
        cnz cnzVar4 = this.B;
        int i10 = cnzVar4.h;
        int i11 = cnzVar4.g;
        if (!czz.l(i, i2) || this.B.R()) {
            i3 = i11;
            i4 = i10;
        } else {
            i4 = cykVar.h;
            i3 = cykVar.g;
        }
        cnz cnzVar5 = this.B;
        cyn cynVarX2 = cnzVar5.X(obj, czdVar, cyrVar, cylVar, cnzVar5.x, cnzVar5.c, i4, i3, cnzVar5, executor);
        cylVar.a = cynVarY;
        cylVar.b = cynVarX2;
        return cylVar;
    }

    private final cyn Y(Object obj, czd czdVar, cyr cyrVar, cyk cykVar, cyp cypVar, cod codVar, cnr cnrVar, int i, int i2, Executor executor) {
        Object obj2 = this.y;
        List list = this.z;
        cai caiVar = codVar.a;
        Context context = this.t;
        Class cls = this.v;
        cnp cnpVar = this.w;
        return new cyt(context, cnpVar, obj, obj2, cls, cykVar, i, i2, cnrVar, czdVar, cyrVar, list, cypVar, cnpVar.h, executor);
    }

    private final void Z(czd czdVar, cyr cyrVar, cyk cykVar, Executor executor) {
        caj.o(czdVar);
        if (!this.E) {
            throw new IllegalArgumentException("You must call #load() before calling #into()");
        }
        cyn cynVarX = X(new Object(), czdVar, cyrVar, null, this.x, cykVar.c, cykVar.h, cykVar.g, cykVar, executor);
        cyn cynVarD = czdVar.d();
        if (!cynVarX.m(cynVarD) || (!cykVar.f && cynVarD.l())) {
            this.u.l(czdVar);
            czdVar.f(cynVarX);
            this.u.s(czdVar, cynVarX);
        } else {
            caj.o(cynVarD);
            if (cynVarD.n()) {
                return;
            }
            cynVarD.b();
        }
    }

    public cnz a(cyr cyrVar) {
        if (this.p) {
            return n().a(cyrVar);
        }
        if (cyrVar != null) {
            if (this.z == null) {
                this.z = new ArrayList();
            }
            this.z.add(cyrVar);
        }
        U();
        return this;
    }

    @Override // defpackage.cyk
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public cnz m(cyk cykVar) {
        caj.o(cykVar);
        return (cnz) super.m(cykVar);
    }

    @Override // defpackage.cyk
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public cnz n() {
        cnz cnzVar = (cnz) super.n();
        cnzVar.x = cnzVar.x.clone();
        List list = cnzVar.z;
        if (list != null) {
            cnzVar.z = new ArrayList(list);
        }
        cnz cnzVar2 = cnzVar.A;
        if (cnzVar2 != null) {
            cnzVar.A = cnzVar2.n();
        }
        cnz cnzVar3 = cnzVar.B;
        if (cnzVar3 != null) {
            cnzVar.B = cnzVar3.n();
        }
        return cnzVar;
    }

    public cnz d(cnz cnzVar) {
        if (this.p) {
            return n().d(cnzVar);
        }
        this.B = cnzVar;
        U();
        return this;
    }

    public cnz e(cyr cyrVar) {
        if (this.p) {
            return n().e(cyrVar);
        }
        this.z = null;
        return a(cyrVar);
    }

    @Override // defpackage.cyk
    public final boolean equals(Object obj) {
        if (obj instanceof cnz) {
            cnz cnzVar = (cnz) obj;
            if (super.equals(cnzVar) && Objects.equals(this.v, cnzVar.v) && this.x.equals(cnzVar.x) && Objects.equals(this.y, cnzVar.y) && Objects.equals(this.z, cnzVar.z) && Objects.equals(this.A, cnzVar.A) && Objects.equals(this.B, cnzVar.B)) {
                Float f = cnzVar.C;
                if (Objects.equals(null, null) && this.D == cnzVar.D && this.E == cnzVar.E) {
                    return true;
                }
            }
        }
        return false;
    }

    public cnz f(Uri uri) {
        cnz cnzVarK = k(uri);
        return (uri == null || !"android.resource".equals(uri.getScheme())) ? cnzVarK : W(cnzVarK);
    }

    public cnz g(File file) {
        return k(file);
    }

    public cnz h(Integer num) {
        return W(k(num));
    }

    @Override // defpackage.cyk
    public final int hashCode() {
        return czz.c(this.E ? 1 : 0, czz.c(this.D ? 1 : 0, czz.d(null, czz.d(this.B, czz.d(this.A, czz.d(this.z, czz.d(this.y, czz.d(this.x, czz.d(this.v, super.hashCode())))))))));
    }

    public cnz i(Object obj) {
        return k(obj);
    }

    public cnz j(String str) {
        return k(str);
    }

    public final cnz k(Object obj) {
        if (this.p) {
            return n().k(obj);
        }
        this.y = obj;
        this.E = true;
        U();
        return this;
    }

    public cnz l(cnz cnzVar) {
        if (this.p) {
            return n().l(cnzVar);
        }
        this.A = cnzVar;
        U();
        return this;
    }

    public final czd o() {
        czc czcVar = new czc(this.u);
        r(czcVar);
        return czcVar;
    }

    public final cyq p() {
        cyq cyqVar = new cyq();
        Z(cyqVar, cyqVar, this, czr.b);
        return cyqVar;
    }

    public final void q(ImageView imageView) {
        cyk cykVarA;
        czd cyzVar;
        czz.g();
        caj.o(imageView);
        if (!super.Q(2048) && this.k && imageView.getScaleType() != null) {
            switch (cny.a[imageView.getScaleType().ordinal()]) {
                case 1:
                    cykVarA = n().A();
                    break;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    cykVarA = n().B();
                    break;
                case 3:
                case 4:
                case 5:
                    cykVarA = n().C();
                    break;
                case 6:
                    cykVarA = n().B();
                    break;
                default:
                    cykVarA = this;
                    break;
            }
        } else {
            cykVarA = this;
        }
        cnp cnpVar = this.w;
        Class cls = this.v;
        cai caiVar = cnpVar.g;
        if (Bitmap.class.equals(cls)) {
            cyzVar = new cyw(imageView);
        } else {
            if (!Drawable.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException(cmc.c(cls, "Unhandled class: ", ", try .as*(Class).transcode(ResourceTranscoder)"));
            }
            cyzVar = new cyz(imageView);
        }
        Z(cyzVar, null, cykVarA, czr.a);
    }

    public final void r(czd czdVar) {
        Z(czdVar, null, this, czr.a);
    }
}
