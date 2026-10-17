package defpackage;

import android.content.Context;
import android.database.MatrixCursor;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import com.google.android.apps.inputmethod.latin.preference.SettingsSearchIndexablesProvider;
import java.util.ArrayDeque;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dll extends lii {
    final /* synthetic */ boolean a;
    final /* synthetic */ ArrayList b;
    final /* synthetic */ Context c;
    final /* synthetic */ MatrixCursor d;
    private final ArrayDeque e;
    private final dmw f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dll(Context context, boolean z, ArrayList arrayList, Context context2, MatrixCursor matrixCursor) {
        super(context);
        this.a = z;
        this.b = arrayList;
        this.c = context2;
        this.d = matrixCursor;
        this.e = new ArrayDeque();
        this.f = new dmw();
    }

    private final void g() {
        this.e.removeLast();
    }

    private final void h(Preference preference) {
        boolean z = false;
        if (preference != null && i(preference)) {
            z = true;
        }
        this.e.addLast(Boolean.valueOf(z));
    }

    private final boolean i(Preference preference) {
        if (this.a) {
            return (!this.e.isEmpty() && ((Boolean) this.e.getLast()).booleanValue()) || !preference.A;
        }
        return true;
    }

    @Override // defpackage.lii
    public final void a(Preference preference, PreferenceScreen preferenceScreen) {
        h(preference);
        this.f.e(preference);
        if (this.a) {
            mvt mvtVar = new mvt(preferenceScreen);
            ArrayList arrayList = this.b;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((llv) arrayList.get(i)).b(this.c, mvtVar);
            }
        }
    }

    @Override // defpackage.lii
    public final void b(PreferenceScreen preferenceScreen) {
        this.f.f();
        g();
        if (this.a) {
            mvt mvtVar = new mvt(preferenceScreen);
            ArrayList arrayList = this.b;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((llv) arrayList.get(i)).a(mvtVar);
            }
        }
    }

    @Override // defpackage.lii
    public final void c(Preference preference) {
        if (SettingsSearchIndexablesProvider.a(preference) && i(preference)) {
            String strD = this.f.d(preference);
            MatrixCursor matrixCursor = this.d;
            String[] strArr = omv.a;
            matrixCursor.addRow(new Object[]{strD});
        }
    }

    @Override // defpackage.lii
    public final void d(PreferenceGroup preferenceGroup) {
        h((Preference) preferenceGroup);
    }

    @Override // defpackage.lii
    public final void e() {
        g();
    }
}
