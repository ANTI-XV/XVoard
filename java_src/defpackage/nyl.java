package defpackage;

import android.app.blob.BlobHandle;
import android.app.blob.BlobStoreManager;
import android.content.Context;
import android.net.Uri;
import android.os.LimitExceededException;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nyl implements nzn {
    private final BlobStoreManager a;

    public nyl(Context context) {
        this.a = pv$$ExternalSyntheticApiModelOutline0.m213m(context.getSystemService("blob_store"));
    }

    private final ParcelFileDescriptor n(Uri uri) {
        nym.a(uri);
        return this.a.openBlob(BlobHandle.createWithSha256(nym.d(uri.getPath()), "The file is shared to provide a better user experience", 0L, "File downloaded through MDDLib"));
    }

    private final void o(byte[] bArr) throws IOException {
        try {
            this.a.releaseLease(BlobHandle.createWithSha256(bArr, "The file is shared to provide a better user experience", 0L, "File downloaded through MDDLib"));
        } catch (IllegalArgumentException | IllegalStateException | SecurityException e) {
            throw new IOException("Failed to release the lease", e);
        }
    }

    @Override // defpackage.nzn
    public final /* synthetic */ File d(Uri uri) throws nyu {
        throw new nyu("Cannot convert uri to file blobstore ".concat(String.valueOf(String.valueOf(uri))));
    }

    @Override // defpackage.nzn
    public final InputStream e(Uri uri) {
        return new ParcelFileDescriptor.AutoCloseInputStream(n(uri));
    }

    @Override // defpackage.nzn
    public final String f() {
        return "blobstore";
    }

    @Override // defpackage.nzn
    public final boolean g(Uri uri) throws IOException {
        boolean z = false;
        try {
            ParcelFileDescriptor parcelFileDescriptorN = n(uri);
            if (parcelFileDescriptorN != null) {
                try {
                    if (parcelFileDescriptorN.getFileDescriptor().valid()) {
                        z = true;
                    }
                } catch (Throwable th) {
                    try {
                        parcelFileDescriptorN.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            if (parcelFileDescriptorN != null) {
                parcelFileDescriptorN.close();
            }
        } catch (SecurityException unused) {
        }
        return z;
    }

    @Override // defpackage.nzn
    public final /* synthetic */ Iterable h(Uri uri) throws nyu {
        throw new nyu("children not supported by blobstore");
    }

    @Override // defpackage.nzn
    public final /* synthetic */ void i(Uri uri) throws nyu {
        throw new nyu("createDirectory not supported by blobstore");
    }

    @Override // defpackage.nzn
    public final /* synthetic */ void j(Uri uri) throws nyu {
        throw new nyu("deleteDirectory not supported by blobstore");
    }

    @Override // defpackage.nzn
    public final void k(Uri uri) throws IOException {
        nym.a(uri);
        if (!nym.b(uri.getPath())) {
            o(nym.d(uri.getPath()));
            return;
        }
        Iterator it = this.a.getLeasedBlobs().iterator();
        while (it.hasNext()) {
            o(pv$$ExternalSyntheticApiModelOutline0.m(it.next()).getSha256Digest());
        }
    }

    @Override // defpackage.nzn
    public final /* synthetic */ void l(Uri uri, Uri uri2) throws nyu {
        throw new nyu("rename not supported by blobstore");
    }

    @Override // defpackage.nzn
    public final boolean m(Uri uri) {
        return false;
    }

    @Override // defpackage.nzn
    public final /* synthetic */ long p(Uri uri) throws nyu {
        throw new nyu("fileSize not supported by blobstore");
    }

    @Override // defpackage.nzn
    public final /* synthetic */ OutputStream q(Uri uri) throws nyu {
        throw new nyu("openForAppend not supported by blobstore");
    }

    @Override // defpackage.nzn
    public final OutputStream r(Uri uri) throws IOException {
        nym.a(uri);
        byte[] bArrD = nym.d(uri.getPath());
        try {
            if (!nym.c(uri.getPath())) {
                BlobStoreManager.Session sessionOpenSession = this.a.openSession(this.a.createSession(BlobHandle.createWithSha256(bArrD, "The file is shared to provide a better user experience", 0L, "File downloaded through MDDLib")));
                sessionOpenSession.allowPublicAccess();
                return new nyk(sessionOpenSession.openWrite(0L, -1L), sessionOpenSession);
            }
            if (this.a.getRemainingLeaseQuotaBytes() <= 0) {
                throw new nyr((byte[]) null);
            }
            TimeUnit timeUnit = TimeUnit.SECONDS;
            String query = uri.getQuery();
            if (TextUtils.isEmpty(query)) {
                throw new nys(String.format("The uri query is null or empty, expected %s", "expiryDateSecs=<expiryDateSecs>"));
            }
            String queryParameter = uri.getQueryParameter("expiryDateSecs");
            if (queryParameter == null) {
                throw new nys(String.format("The uri query is malformed, expected %s but found %s", "expiryDateSecs=<expiryDateSecs>", query));
            }
            this.a.acquireLease(BlobHandle.createWithSha256(bArrD, "The file is shared to provide a better user experience", 0L, "File downloaded through MDDLib"), "String description needed for providing a better user experience", timeUnit.toMillis(Long.parseLong(queryParameter)));
            return null;
        } catch (LimitExceededException e) {
            throw new nyr(e);
        } catch (IllegalStateException e2) {
            throw new IOException("Failed to write into BlobStoreManager", e2);
        }
    }
}
