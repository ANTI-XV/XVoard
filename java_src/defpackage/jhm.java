package defpackage;

import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhm implements jhk {
    public View a;

    public jhm() {
        jhh.b.a(this);
    }

    public static void a(Printer printer, View view, boolean z, String str) {
        StringBuilder sb = new StringBuilder("<");
        String simpleName = view.getClass().getSimpleName();
        sb.append(simpleName);
        if (view.getId() != 0 && view.getId() != -1) {
            sb.append(" id=\"@id/");
            view.getContext();
            sb.append("#0x".concat(String.valueOf(Integer.toHexString(view.getId()))));
            sb.append("\"");
        }
        sb.append(String.format(Locale.US, " pos=%d,%d-%d,%d", Integer.valueOf(view.getLeft()), Integer.valueOf(view.getTop()), Integer.valueOf(view.getRight()), Integer.valueOf(view.getBottom())));
        sb.append(String.format(Locale.US, " visibility=\"%d\"", Integer.valueOf(view.getVisibility())));
        sb.append(String.format(Locale.US, " scaleX,Y=%.2f,%.2f", Float.valueOf(view.getScaleX()), Float.valueOf(view.getScaleY())));
        sb.append(String.format(Locale.US, " padding=%d,%d,%d,%d", Integer.valueOf(view.getPaddingLeft()), Integer.valueOf(view.getPaddingTop()), Integer.valueOf(view.getPaddingRight()), Integer.valueOf(view.getPaddingBottom())));
        if (view.isFocused()) {
            sb.append(" isFocused=\"true\"");
        }
        if (str != null) {
            sb.append(" ");
            sb.append(str);
        }
        boolean z2 = (view instanceof ViewGroup) && ((ViewGroup) view).getChildCount() > 0;
        if (z2) {
            sb.append(">");
        } else {
            sb.append("/>");
        }
        printer.println(sb.toString());
        if (z2) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                b(viewGroup.getChildAt(i), printer, z);
            }
            printer.println(String.format(Locale.US, "</%s>", simpleName));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static void b(View view, Printer printer, boolean z) {
        if (view instanceof jhk) {
            ((jhk) view).dump(new jhl(printer), z);
        } else {
            a(new jhl(printer), view, z, null);
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "ViewDumper";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("* Legend <ViewSimpleName pos=LEFT,TOP-RIGHT,BOTTOM scaleX,Y=SCALE_X,SCALE_Y padding=LEFT,TOP,RIGHT,BOTTOM>");
        if (z) {
            printer.println("SoftKeyDef is omitted as filterPii=true");
        }
        printer.println("SoftKeyDef is omitted as !DebugFlag");
        View view = this.a;
        if (view != null) {
            b(view, printer, z);
        }
    }
}
