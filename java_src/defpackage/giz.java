package defpackage;

import android.app.Dialog;
import android.support.v7.widget.AppCompatTextView;
import android.support.v7.widget.RecyclerView;
import android.text.method.ScrollingMovementMethod;
import com.google.android.apps.inputmethod.libs.sharing.SharingLinkReceiveActivity;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.LinkableTextView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class giz implements jfz {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ giz(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.jfz
    public final void a(List list, int i) {
        if (this.b == 0) {
            Object obj = this.a;
            ((gjc) obj).b((Dialog) obj, list, i, false);
            return;
        }
        pdn pdnVar = kwo.a;
        kwk.a.d(gjj.SHARING_LINK_LANGUAGE_RECEIVED, pos.ENABLE_PAGE, list, Integer.valueOf(i));
        owk owkVarO = giq.o(list);
        boolean zIsEmpty = owkVarO.isEmpty();
        Object obj2 = this.a;
        if (!zIsEmpty) {
            kwk.a.d(gjj.SHARING_LINK_RECEIVING_USAGE, pos.ENABLE_PAGE, por.ENABLE_SHOWN);
            giu giuVar = new giu(owkVarO);
            cm cmVar = (cm) obj2;
            giq.f((RecyclerView) cmVar.findViewById(R.id.id_0x7f0b0268), giuVar);
            ((SharingLinkReceiveActivity) obj2).o.m((LinkableTextView) cmVar.findViewById(R.id.id_0x7f0b026b));
            cmVar.findViewById(R.id.id_0x7f0b026a).setOnClickListener(new gfm(obj2, giuVar, 18));
            return;
        }
        SharingLinkReceiveActivity.s(pov.ENTRYPOINT_SHOWN);
        cm cmVar2 = (cm) obj2;
        AppCompatTextView appCompatTextView = (AppCompatTextView) cmVar2.findViewById(R.id.id_0x7f0b0271);
        appCompatTextView.setText(((SharingLinkReceiveActivity) obj2).o.a(list, R.string.string_0x7f140a80, R.string.string_0x7f140a81, R.string.string_0x7f140a82));
        appCompatTextView.setMovementMethod(ScrollingMovementMethod.getInstance());
        cmVar2.findViewById(R.id.id_0x7f0b026f).setVisibility(0);
        cmVar2.findViewById(R.id.id_0x7f0b0264).setVisibility(8);
        cmVar2.findViewById(R.id.id_0x7f0b0275).setOnClickListener(new gif(obj2, 5));
        cmVar2.findViewById(R.id.id_0x7f0b0276).setOnClickListener(new gif(obj2, 6));
    }
}
