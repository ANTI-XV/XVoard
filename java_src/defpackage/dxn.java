package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxn extends dxu {
    @Override // defpackage.dxu
    protected final void a(neg negVar, String str, String str2, StringBuilder sb) {
        super.a(negVar, str, str2, sb);
        if ("appName".equals(str)) {
            negVar.e("appName", str2);
            sb.append("_");
            sb.append(str2.replace(".", "_").replace(",", "_").replace("*", "_"));
        }
    }
}
