package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class os extends ol {
    public static final Uri d(int i, Intent intent) {
        List arrayList;
        if (i != -1) {
            intent = null;
        }
        if (intent == null) {
            return null;
        }
        Uri data = intent.getData();
        if (data != null) {
            return data;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Uri data2 = intent.getData();
        if (data2 != null) {
            linkedHashSet.add(data2);
        }
        ClipData clipData = intent.getClipData();
        if (clipData == null && linkedHashSet.isEmpty()) {
            arrayList = szb.a;
        } else {
            if (clipData != null) {
                int itemCount = clipData.getItemCount();
                for (int i2 = 0; i2 < itemCount; i2++) {
                    Uri uri = clipData.getItemAt(i2).getUri();
                    if (uri != null) {
                        linkedHashSet.add(uri);
                    }
                }
            }
            arrayList = new ArrayList(linkedHashSet);
        }
        return (Uri) rvw.m(arrayList);
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, or] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.Object, or] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, or] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, or] */
    @Override // defpackage.ol
    public final /* synthetic */ Intent a(Context context, Object obj) {
        Intent intent;
        bhi bhiVar = (bhi) obj;
        tce.e(bhiVar, "input");
        if (ht.f()) {
            Intent intent2 = new Intent("android.provider.action.PICK_IMAGES");
            intent2.setType(ht.e(bhiVar.b));
            Object obj2 = bhiVar.a;
            intent2.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", 1);
            return intent2;
        }
        if (ht.d(context) != null) {
            ResolveInfo resolveInfoD = ht.d(context);
            if (resolveInfoD == null) {
                throw new IllegalStateException("Required value was null.");
            }
            ActivityInfo activityInfo = resolveInfoD.activityInfo;
            intent = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
            intent.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
            intent.setType(ht.e(bhiVar.b));
            Object obj3 = bhiVar.a;
            intent.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", 1);
        } else {
            if (ht.c(context) == null) {
                Intent intent3 = new Intent("android.intent.action.OPEN_DOCUMENT");
                intent3.setType(ht.e(bhiVar.b));
                if (intent3.getType() != null) {
                    return intent3;
                }
                intent3.setType("*/*");
                intent3.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
                return intent3;
            }
            ResolveInfo resolveInfoC = ht.c(context);
            if (resolveInfoC == null) {
                throw new IllegalStateException("Required value was null.");
            }
            ActivityInfo activityInfo2 = resolveInfoC.activityInfo;
            intent = new Intent("");
            intent.setClassName(activityInfo2.applicationInfo.packageName, activityInfo2.name);
            intent.setType(ht.e(bhiVar.b));
        }
        return intent;
    }

    @Override // defpackage.ol
    public final /* bridge */ /* synthetic */ Object b(int i, Intent intent) {
        return d(i, intent);
    }

    @Override // defpackage.ol
    public final /* synthetic */ azi c(Context context, Object obj) {
        tce.e((bhi) obj, "input");
        return null;
    }
}
