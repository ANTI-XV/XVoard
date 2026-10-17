package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class avw implements avv {
    private final ClipData a;
    private final int b;
    private final int c;
    private final Uri d;
    private final Bundle e;

    public avw(avt avtVar) {
        ClipData clipData = avtVar.a;
        ase.k(clipData);
        this.a = clipData;
        int i = avtVar.b;
        ase.h(i, 0, 5, "source");
        this.b = i;
        this.c = avtVar.c;
        this.d = avtVar.d;
        this.e = avtVar.e;
    }

    @Override // defpackage.avv
    public final int a() {
        return this.c;
    }

    @Override // defpackage.avv
    public final int b() {
        return this.b;
    }

    @Override // defpackage.avv
    public final ClipData c() {
        return this.a;
    }

    @Override // defpackage.avv
    public final ContentInfo d() {
        return null;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
        sb.append(this.a.getDescription());
        sb.append(", source=");
        int i = this.b;
        if (i != 1) {
            str = i != 2 ? "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD";
        } else {
            str = "SOURCE_CLIPBOARD";
        }
        sb.append(str);
        sb.append(", flags=");
        sb.append(1 != this.c ? "0" : "FLAG_CONVERT_TO_PLAIN_TEXT");
        if (this.d == null) {
            str2 = "";
        } else {
            str2 = ", hasLinkUri(" + this.d.toString().length() + ")";
        }
        sb.append(str2);
        sb.append(this.e != null ? ", hasExtras" : "");
        sb.append("}");
        return sb.toString();
    }
}
