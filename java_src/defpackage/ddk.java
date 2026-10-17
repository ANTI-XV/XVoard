package defpackage;

import android.util.Log;
import com.caverock.androidsvg.SVGImageView;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ddk extends ddh {
    final /* synthetic */ SVGImageView c;

    public ddk(SVGImageView sVGImageView) {
        this.c = sVGImageView;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        dct dctVarB;
        InputStream[] inputStreamArr = (InputStream[]) objArr;
        try {
            try {
                InputStream inputStream = inputStreamArr[0];
                dmw dmwVar = dct.f;
                dctVarB = new ddt().b(inputStream);
                b(dctVarB, this.c.getResources());
            } catch (ddl e) {
                Log.e("SVGImageView", "Parse error loading URI: " + e.getMessage());
                dctVarB = null;
            }
            return dctVarB;
        } finally {
            try {
                inputStreamArr[0].close();
            } catch (IOException unused) {
            }
        }
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        dct dctVar = (dct) obj;
        if (dctVar != null) {
            this.c.setImageDrawable(new ddg(dctVar, this.b));
        }
    }
}
