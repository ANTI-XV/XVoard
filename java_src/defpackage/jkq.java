package defpackage;

import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerTabletKeyboard;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jkq implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ jkq(Object obj, int i, int i2) {
        this.c = i2;
        this.b = obj;
        this.a = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.c == 0) {
            jkl jklVar = (jkl) ((jkr) this.b).e.a;
            tuh tuhVar = jklVar.C;
            if (tuhVar != null && !TextUtils.isEmpty(((EmojiPickerTabletKeyboard) tuhVar.a).c)) {
                ((EmojiPickerTabletKeyboard) tuhVar.a).C();
            }
            jklVar.l(this.a, 3);
            return;
        }
        fry fryVar = (fry) this.b;
        List list = fryVar.b.d;
        int i = this.a;
        if (view != list.get(i)) {
            fryVar.b.d.set(i, view);
            Iterator it = ((List) fryVar.b.c.get(i)).iterator();
            while (true) {
                boolean z = false;
                if (!it.hasNext()) {
                    break;
                }
                View view2 = (View) it.next();
                if (view2 == view) {
                    z = true;
                }
                view2.setSelected(z);
            }
            if (i == 0) {
                fryVar.b.d(0);
            }
        }
    }
}
