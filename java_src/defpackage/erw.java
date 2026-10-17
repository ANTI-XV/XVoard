package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.inputmethod.libs.expression.tenoranimation.TenorAnimationJni;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class erw implements ctw {
    private final /* synthetic */ int a;
    private final Object b;
    private final Object c;
    private final Object d;

    public erw(Context context, TenorAnimationJni tenorAnimationJni, opz opzVar, int i) {
        this.a = i;
        this.b = context;
        this.c = tenorAnimationJni;
        this.d = opzVar;
    }

    public static lhx c(Context context) {
        return lhx.M(context, null);
    }

    @Override // defpackage.ctw
    public final /* synthetic */ boolean a(Object obj) {
        if (this.a == 0) {
            return efi.e((Uri) obj);
        }
        Uri uri = (Uri) obj;
        return "content".equals(uri.getScheme()) && "com.bitstrips.imoji.provider".equals(uri.getAuthority());
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, kvo] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, oqx] */
    @Override // defpackage.ctw
    public final /* synthetic */ aie b(Object obj, int i, int i2, cpf cpfVar) {
        Uri uriBuild;
        if (this.a == 0) {
            Uri uri = (Uri) obj;
            return new aie(jsj.b(uri, new Object[0]), new erv((Context) this.b, uri, (TenorAnimationJni) this.c, (opz) this.d));
        }
        Uri uri2 = (Uri) obj;
        int i3 = eqi.b;
        if (uri2.getQueryParameter("meta_group_id") == null) {
            uriBuild = uri2;
        } else {
            Uri.Builder builderClearQuery = uri2.buildUpon().clearQuery();
            for (String str : uri2.getQueryParameterNames()) {
                if (!str.equals("meta_group_id")) {
                    Iterator<String> it = uri2.getQueryParameters(str).iterator();
                    while (it.hasNext()) {
                        builderClearQuery.appendQueryParameter(str, it.next());
                    }
                }
            }
            uriBuild = builderClearQuery.build();
        }
        return new aie(jsj.b(uriBuild, Integer.valueOf(((bju) this.d.a()).b("bitmoji_avatar_update_version", 0))), new equ((mvt) this.c, this.b, uri2));
    }

    protected erw(mvt mvtVar, kvo kvoVar, oqx oqxVar, int i) {
        this.a = i;
        this.c = mvtVar;
        this.b = kvoVar;
        this.d = oqxVar;
    }
}
