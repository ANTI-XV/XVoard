package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.autotranslate.AutoTranslatePreferenceFragment;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gpv implements gpy {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ gpv(AutoTranslatePreferenceFragment autoTranslatePreferenceFragment, Context context, int i) {
        this.c = i;
        this.b = autoTranslatePreferenceFragment;
        this.a = context;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [gpy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [gpy, java.lang.Object] */
    @Override // defpackage.gpy
    public final void a(Map map, Map map2) {
        Map map3;
        ?? r0;
        int i = this.c;
        if (i == 0) {
            Set setKeySet = map.keySet();
            gpx gpxVar = (gpx) this.a;
            gpxVar.a = setKeySet;
            gpxVar.b = map2.keySet();
            Map map4 = gpxVar.d;
            if (map4 == null || (map3 = gpxVar.c) == null || (r0 = this.b) == 0) {
                return;
            }
            r0.a(map3, map4);
            return;
        }
        if (i == 1) {
            jbv.b.execute(new qa((AutoTranslatePreferenceFragment) this.b, map, (Context) this.a, 17));
            return;
        }
        gpx gpxVar2 = (gpx) this.a;
        gpxVar2.c = map;
        gpxVar2.d = map2;
        ?? r5 = this.b;
        if (r5 != 0) {
            r5.a(gpxVar2.c, gpxVar2.d);
        }
    }

    public /* synthetic */ gpv(gpx gpxVar, gpy gpyVar, int i) {
        this.c = i;
        this.a = gpxVar;
        this.b = gpyVar;
    }
}
