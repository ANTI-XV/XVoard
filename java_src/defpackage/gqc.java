package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gqc extends kg {
    private static final pdn g = pdn.i("com/google/android/apps/inputmethod/libs/translate/LanguageListAdapterV2");
    public final gqh d;
    public String e;
    public Runnable f;
    private final Context h;
    private final Map i;
    private final ArrayList j = new ArrayList();
    private final opo k;

    public gqc(Context context, Map map, List list, String str, opo opoVar) {
        this.h = context;
        this.k = opoVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        this.i = linkedHashMap;
        ArrayList arrayList = new ArrayList();
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if (linkedHashMap.containsKey(str2)) {
                    arrayList.add(str2);
                }
            }
        }
        gqh gqhVar = new gqh(arrayList);
        this.d = gqhVar;
        if (this.i.isEmpty()) {
            ((pdk) ((pdk) g.c()).j("com/google/android/apps/inputmethod/libs/translate/LanguageListAdapterV2", "<init>", 84, "LanguageListAdapterV2.java")).t("No language added into list adapter.");
            return;
        }
        if (!TextUtils.isEmpty(str) && this.i.containsKey(str)) {
            this.e = str;
            gqhVar.c(str);
        } else if (gqhVar.d()) {
            String str3 = (String) this.i.keySet().iterator().next();
            this.e = str3;
            if (!TextUtils.isEmpty(str3)) {
                gqhVar.c(this.e);
            }
        } else {
            this.e = (String) (gqhVar.a() > 0 ? gqhVar.a.getFirst() : null);
        }
        if (!gqhVar.d()) {
            this.j.addAll(gqhVar.b());
        }
        this.j.add("____________");
        Stream streamFilter = Collection.EL.stream(this.i.keySet()).filter(new gco(this, 8));
        ArrayList arrayList2 = this.j;
        Objects.requireNonNull(arrayList2);
        streamFilter.forEach(new gct(arrayList2, 13));
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ ld d(ViewGroup viewGroup, int i) {
        return new gqb(LayoutInflater.from(this.h).inflate(R.layout.layout_0x7f0e05ce, viewGroup, false));
    }

    @Override // defpackage.kg
    public final int eq() {
        return this.j.size();
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ void o(ld ldVar, int i) {
        gqb gqbVar = (gqb) ldVar;
        String str = (String) this.j.get(i);
        boolean zEquals = "____________".equals(str);
        ImageView imageView = gqbVar.t;
        int i2 = 0;
        int i3 = true != zEquals ? 0 : 8;
        imageView.setVisibility(i3);
        gqbVar.u.setVisibility(i3);
        gqbVar.v.setVisibility(i3);
        gqbVar.s.setVisibility(true == zEquals ? 0 : 8);
        if (zEquals) {
            gqbVar.a.setActivated(false);
            gqbVar.a.setOnClickListener(null);
            gqbVar.a.setClickable(false);
            return;
        }
        boolean zEquals2 = TextUtils.equals(str, this.e);
        gqbVar.t.setVisibility(true != zEquals2 ? 4 : 0);
        gqbVar.u.setText((CharSequence) this.i.get(str));
        gqbVar.a.setActivated(zEquals2);
        gqbVar.a.setOnClickListener(new gsh(this, str, 1));
        gqbVar.a.setClipToOutline(true);
        boolean zBooleanValue = ((Boolean) this.k.a(str)).booleanValue();
        boolean zEquals3 = str.equals("auto");
        ImageView imageView2 = gqbVar.v;
        if (!zBooleanValue && !zEquals3) {
            i2 = 4;
        }
        imageView2.setVisibility(i2);
        if (zBooleanValue) {
            gqbVar.v.setImageResource(R.drawable.drawable_0x7f080318);
        } else if (zEquals3) {
            gqbVar.v.setImageResource(R.drawable.drawable_0x7f080519);
        }
    }
}
