package defpackage;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class asn extends ContentProvider {
    private static final String[] a = {"_display_name", "_size"};
    private static final File b = new File("/");
    private static final HashMap c = new HashMap();
    private final Object d = new Object();
    private String e;
    private bcb f;

    public static Uri a(Context context, String str, File file) {
        bcb bcbVarD = d(context, str);
        try {
            String canonicalPath = file.getCanonicalPath();
            Map.Entry entry = null;
            for (Map.Entry entry2 : ((HashMap) bcbVarD.a).entrySet()) {
                String path = ((File) entry2.getValue()).getPath();
                if (bcb.g(canonicalPath, path) && (entry == null || path.length() > ((File) entry.getValue()).getPath().length())) {
                    entry = entry2;
                }
            }
            if (entry == null) {
                throw new IllegalArgumentException("Failed to find configured root that contains ".concat(String.valueOf(canonicalPath)));
            }
            String path2 = ((File) entry.getValue()).getPath();
            return new Uri.Builder().scheme("content").authority((String) bcbVarD.b).encodedPath(Uri.encode((String) entry.getKey()) + '/' + Uri.encode(path2.endsWith("/") ? canonicalPath.substring(path2.length()) : canonicalPath.substring(path2.length() + 1), "/")).build();
        } catch (IOException unused) {
            Objects.toString(file);
            throw new IllegalArgumentException("Failed to resolve canonical path for ".concat(String.valueOf(file)));
        }
    }

    public static String b(String str) {
        return (str.length() <= 0 || str.charAt(str.length() + (-1)) != '/') ? str : str.substring(0, str.length() - 1);
    }

    private final bcb c() {
        bcb bcbVar;
        synchronized (this.d) {
            a.F(this.e, "mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?");
            if (this.f == null) {
                this.f = d(getContext(), this.e);
            }
            bcbVar = this.f;
        }
        return bcbVar;
    }

    private static bcb d(Context context, String str) {
        bcb bcbVar;
        HashMap map = c;
        synchronized (map) {
            bcbVar = (bcb) map.get(str);
            if (bcbVar == null) {
                try {
                    try {
                        bcbVar = new bcb(str);
                        ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider(str, 128);
                        if (providerInfoResolveContentProvider == null) {
                            throw new IllegalArgumentException("Couldn't find meta-data for provider with authority ".concat(String.valueOf(str)));
                        }
                        Bundle bundle = providerInfoResolveContentProvider.metaData;
                        XmlResourceParser xmlResourceParserLoadXmlMetaData = providerInfoResolveContentProvider.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
                        if (xmlResourceParserLoadXmlMetaData == null) {
                            throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
                        }
                        while (true) {
                            int next = xmlResourceParserLoadXmlMetaData.next();
                            if (next == 1) {
                                c.put(str, bcbVar);
                                break;
                            }
                            if (next == 2) {
                                String name = xmlResourceParserLoadXmlMetaData.getName();
                                File externalStorageDirectory = null;
                                String attributeValue = xmlResourceParserLoadXmlMetaData.getAttributeValue(null, "name");
                                String attributeValue2 = xmlResourceParserLoadXmlMetaData.getAttributeValue(null, "path");
                                if ("root-path".equals(name)) {
                                    externalStorageDirectory = b;
                                } else if ("files-path".equals(name)) {
                                    externalStorageDirectory = context.getFilesDir();
                                } else if ("cache-path".equals(name)) {
                                    externalStorageDirectory = context.getCacheDir();
                                } else if ("external-path".equals(name)) {
                                    externalStorageDirectory = Environment.getExternalStorageDirectory();
                                } else if ("external-files-path".equals(name)) {
                                    File[] fileArrD = asl.d(context);
                                    if (fileArrD.length > 0) {
                                        externalStorageDirectory = fileArrD[0];
                                    }
                                } else if ("external-cache-path".equals(name)) {
                                    File[] externalCacheDirs = context.getExternalCacheDirs();
                                    if (externalCacheDirs.length > 0) {
                                        externalStorageDirectory = externalCacheDirs[0];
                                    }
                                } else if ("external-media-path".equals(name)) {
                                    File[] fileArrA = asm.a(context);
                                    if (fileArrA.length > 0) {
                                        externalStorageDirectory = fileArrA[0];
                                    }
                                }
                                if (externalStorageDirectory != null) {
                                    String[] strArr = {attributeValue2};
                                    for (char c2 = 0; c2 <= 0; c2 = 1) {
                                        String str2 = strArr[0];
                                        if (str2 != null) {
                                            externalStorageDirectory = new File(externalStorageDirectory, str2);
                                        }
                                    }
                                    if (TextUtils.isEmpty(attributeValue)) {
                                        throw new IllegalArgumentException("Name must not be empty");
                                    }
                                    try {
                                        ((HashMap) bcbVar.a).put(attributeValue, externalStorageDirectory.getCanonicalFile());
                                    } catch (IOException e) {
                                        Objects.toString(externalStorageDirectory);
                                        throw new IllegalArgumentException("Failed to resolve canonical path for ".concat(externalStorageDirectory.toString()), e);
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                    } catch (IOException e2) {
                        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e2);
                    }
                } catch (XmlPullParserException e3) {
                    throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e3);
                }
            }
        }
        return bcbVar;
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (providerInfo.exported) {
            throw new SecurityException("Provider must not be exported");
        }
        if (!providerInfo.grantUriPermissions) {
            throw new SecurityException("Provider must grant uri permissions");
        }
        String str = providerInfo.authority.split(";")[0];
        synchronized (this.d) {
            this.e = str;
        }
        HashMap map = c;
        synchronized (map) {
            map.remove(str);
        }
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return c().f(uri).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        File fileF = c().f(uri);
        int iLastIndexOf = fileF.getName().lastIndexOf(46);
        if (iLastIndexOf < 0) {
            return "application/octet-stream";
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileF.getName().substring(iLastIndexOf + 1));
        return mimeTypeFromExtension != null ? mimeTypeFromExtension : "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public final String getTypeAnonymous(Uri uri) {
        return "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str) {
        int i;
        File fileF = c().f(uri);
        if ("r".equals(str)) {
            i = 268435456;
        } else if ("w".equals(str) || "wt".equals(str)) {
            i = 738197504;
        } else if ("wa".equals(str)) {
            i = 704643072;
        } else if ("rw".equals(str)) {
            i = 939524096;
        } else {
            if (!"rwt".equals(str)) {
                throw new IllegalArgumentException("Invalid mode: ".concat(String.valueOf(str)));
            }
            i = 1006632960;
        }
        return ParcelFileDescriptor.open(fileF, i);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i;
        File fileF = c().f(uri);
        String queryParameter = uri.getQueryParameter("displayName");
        if (strArr == null) {
            strArr = a;
        }
        int length = strArr.length;
        String[] strArr3 = new String[length];
        Object[] objArr = new Object[length];
        int i2 = 0;
        for (String str3 : strArr) {
            if ("_display_name".equals(str3)) {
                i = i2 + 1;
                strArr3[i2] = "_display_name";
                objArr[i2] = queryParameter == null ? fileF.getName() : queryParameter;
            } else {
                if ("_size".equals(str3)) {
                    i = i2 + 1;
                    strArr3[i2] = "_size";
                    objArr[i2] = Long.valueOf(fileF.length());
                }
            }
            i2 = i;
        }
        String[] strArr4 = new String[i2];
        System.arraycopy(strArr3, 0, strArr4, 0, i2);
        Object[] objArr2 = new Object[i2];
        System.arraycopy(objArr, 0, objArr2, 0, i2);
        MatrixCursor matrixCursor = new MatrixCursor(strArr4, 1);
        matrixCursor.addRow(objArr2);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }
}
