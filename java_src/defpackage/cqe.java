package defpackage;

import android.content.ContentResolver;
import android.content.UriMatcher;
import android.net.Uri;
import android.provider.ContactsContract;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cqe extends cqa {
    private static final UriMatcher a;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        a = uriMatcher;
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/#/photo", 2);
        uriMatcher.addURI("com.android.contacts", "contacts/#", 3);
        uriMatcher.addURI("com.android.contacts", "contacts/#/display_photo", 4);
        uriMatcher.addURI("com.android.contacts", "phone_lookup/*", 5);
    }

    public cqe(ContentResolver contentResolver, Uri uri) {
        super(contentResolver, uri);
    }

    private static final InputStream e(ContentResolver contentResolver, Uri uri) {
        return ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uri, true);
    }

    @Override // defpackage.cpo
    public final Class a() {
        return InputStream.class;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0019  */
    /* JADX WARN: Code duplicated, block: B:12:0x001f  */
    /* JADX WARN: Code duplicated, block: B:17:0x003a  */
    @Override // defpackage.cqa
    protected final /* bridge */ /* synthetic */ Object b(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        Uri uriLookupContact;
        InputStream inputStreamE;
        int iMatch = a.match(uri);
        if (iMatch == 1) {
            uriLookupContact = ContactsContract.Contacts.lookupContact(contentResolver, uri);
            if (uriLookupContact != null) {
                throw new FileNotFoundException("Contact cannot be found");
            }
            inputStreamE = e(contentResolver, uriLookupContact);
        } else if (iMatch == 3) {
            inputStreamE = e(contentResolver, uri);
        } else if (iMatch != 5) {
            inputStreamE = contentResolver.openInputStream(uri);
        } else {
            uriLookupContact = ContactsContract.Contacts.lookupContact(contentResolver, uri);
            if (uriLookupContact != null) {
                throw new FileNotFoundException("Contact cannot be found");
            }
            inputStreamE = e(contentResolver, uriLookupContact);
        }
        if (inputStreamE != null) {
            return inputStreamE;
        }
        throw new FileNotFoundException("InputStream is null for ".concat(String.valueOf(String.valueOf(uri))));
    }

    @Override // defpackage.cqa
    protected final /* synthetic */ void c(Object obj) throws IOException {
        ((InputStream) obj).close();
    }
}
