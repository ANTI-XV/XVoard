package defpackage;

import android.content.res.AssetManager;
import android.content.res.Resources;
import android.util.Log;
import com.caverock.androidsvg.SVGImageView;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ddi extends ddh {
    final /* synthetic */ SVGImageView c;

    public ddi(SVGImageView sVGImageView) {
        this.c = sVGImageView;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        String[] strArr = (String[]) objArr;
        Resources resources = this.c.getResources();
        dct dctVarG = dct.f.g(strArr[0], a(resources));
        if (dctVarG != null) {
            return dctVarG;
        }
        try {
            try {
                AssetManager assets = this.c.getContext().getAssets();
                String str = strArr[0];
                ddt ddtVar = new ddt();
                InputStream inputStreamOpen = assets.open(str);
                try {
                    dct dctVarB = ddtVar.b(inputStreamOpen);
                    try {
                        inputStreamOpen.close();
                    } catch (IOException unused) {
                    }
                    b(dctVarB, resources);
                    dct.f.h(dctVarB, strArr[0]);
                    return dctVarB;
                } catch (Throwable th) {
                    try {
                        inputStreamOpen.close();
                    } catch (IOException unused2) {
                    }
                    throw th;
                }
            } catch (ddl e) {
                Log.e("SVGImageView", "Error loading file " + strArr[0] + ": " + e.getMessage());
                return null;
            }
        } catch (FileNotFoundException unused3) {
            Log.e("SVGImageView", "File not found: ".concat(String.valueOf(strArr[0])));
            return null;
        } catch (IOException e2) {
            Log.e("SVGImageView", "Unable to load asset file: ".concat(String.valueOf(strArr[0])), e2);
            return null;
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
