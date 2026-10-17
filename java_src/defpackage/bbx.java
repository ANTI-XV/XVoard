package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bbx {
    public static final Object a = new Object();
    public static volatile bbx b;
    public final ReadWriteLock c;
    public final Set d;
    public int e;
    public final Handler f;
    public final bbu g;
    public final bbw h;
    final bcf i;

    public bbx(bbv bbvVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.c = reentrantReadWriteLock;
        this.e = 3;
        this.i = bbvVar.c;
        this.h = bbvVar.b;
        this.f = new Handler(Looper.getMainLooper());
        akd akdVar = new akd();
        this.d = akdVar;
        Set set = bbvVar.a;
        if (set != null && !set.isEmpty()) {
            akdVar.addAll(set);
        }
        bbu bbuVar = new bbu(this);
        this.g = bbuVar;
        reentrantReadWriteLock.writeLock().lock();
        try {
            this.e = 0;
            reentrantReadWriteLock.writeLock().unlock();
            if (a() == 0) {
                try {
                    tuh tuhVar = new tuh(bbuVar, null);
                    bcf bcfVar = bbuVar.b.i;
                    synchronized (bcfVar.a) {
                        if (bcfVar.b == null) {
                            bcfVar.c = new HandlerThread("emojiCompat", 10);
                            bcfVar.c.start();
                            bcfVar.b = new Handler(bcfVar.c.getLooper());
                        }
                        bcfVar.b.post(new auy(bcfVar, tuhVar, 2, (short[]) null));
                    }
                } catch (Throwable th) {
                    bbuVar.b.d(th);
                }
            }
        } catch (Throwable th2) {
            this.c.writeLock().unlock();
            throw th2;
        }
    }

    public static bbx b() {
        bbx bbxVar;
        synchronized (a) {
            ase.g(b != null, "EmojiCompat is not initialized. Please call EmojiCompat.init() first");
            bbxVar = b;
        }
        return bbxVar;
    }

    public final int a() {
        this.c.readLock().lock();
        try {
            return this.e;
        } finally {
            this.c.readLock().unlock();
        }
    }

    public final CharSequence c(CharSequence charSequence, int i, int i2, int i3, int i4) {
        int iCharCount;
        bcc[] bccVarArr;
        int iCharCount2 = i;
        int iMax = i2;
        int length = i3;
        ase.g(e(), "Not initialized yet");
        ase.j(iCharCount2, "start cannot be negative");
        ase.j(iMax, "end cannot be negative");
        ase.j(length, "maxEmojiCount cannot be negative");
        ase.e(iCharCount2 <= iMax, "start should be <= than end");
        Spannable spannableString = null;
        if (charSequence == null) {
            return null;
        }
        ase.e(iCharCount2 <= charSequence.length(), "start should be < than charSequence length");
        ase.e(iMax <= charSequence.length(), "end should be < than charSequence length");
        if (charSequence.length() == 0 || iCharCount2 == iMax) {
            return charSequence;
        }
        boolean z = i4 == 1;
        boolean z2 = charSequence instanceof bco;
        bcb bcbVar = this.g.a;
        if (z2) {
            ((bco) charSequence).a();
        }
        if (z2) {
            spannableString = (Spannable) charSequence;
        } else {
            try {
                if (charSequence instanceof Spannable) {
                    spannableString = (Spannable) charSequence;
                } else if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(iCharCount2 - 1, iMax + 1, bcc.class) <= iMax) {
                    spannableString = new SpannableString(charSequence);
                }
            } catch (Throwable th) {
                if (z2) {
                    ((bco) charSequence).b();
                }
                throw th;
            }
        }
        if (spannableString != null && (bccVarArr = (bcc[]) spannableString.getSpans(iCharCount2, iMax, bcc.class)) != null && (bccVarArr.length) > 0) {
            for (bcc bccVar : bccVarArr) {
                int spanStart = spannableString.getSpanStart(bccVar);
                int spanEnd = spannableString.getSpanEnd(bccVar);
                if (spanStart != iMax) {
                    spannableString.removeSpan(bccVar);
                }
                iCharCount2 = Math.min(spanStart, iCharCount2);
                iMax = Math.max(spanEnd, iMax);
            }
        }
        if (iCharCount2 != iMax && iCharCount2 < charSequence.length()) {
            if (length != Integer.MAX_VALUE && spannableString != null) {
                length -= ((bcc[]) spannableString.getSpans(0, spannableString.length(), bcc.class)).length;
            }
            bca bcaVar = new bca((bch) ((bio) bcbVar.a).a);
            int iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
            Spannable spannableString2 = spannableString;
            int i5 = 0;
            loop1: while (true) {
                iCharCount = iCharCount2;
                while (true) {
                    if (iCharCount2 >= iMax || i5 >= length) {
                        break loop1;
                    }
                    int iA = bcaVar.a(iCodePointAt);
                    if (iA == 1) {
                        iCharCount += Character.charCount(Character.codePointAt(charSequence, iCharCount));
                        if (iCharCount < iMax) {
                            iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                        }
                        iCharCount2 = iCharCount;
                    } else {
                        if (iA != 2) {
                            break;
                        }
                        iCharCount2 += Character.charCount(iCodePointAt);
                        if (iCharCount2 < iMax) {
                            iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                        }
                    }
                }
                if (z || !bcbVar.c(charSequence, iCharCount, iCharCount2, bcaVar.c())) {
                    if (spannableString2 == null) {
                        spannableString2 = new SpannableString(charSequence);
                    }
                    bcb.d(spannableString2, bcaVar.c(), iCharCount, iCharCount2);
                    i5++;
                }
            }
            CharSequence charSequence2 = spannableString2;
            charSequence2 = spannableString2;
            if (bcaVar.d() && i5 < length && (z || !bcbVar.c(charSequence, iCharCount, iCharCount2, bcaVar.b()))) {
                if (spannableString2 == null) {
                    spannableString2 = new SpannableString(charSequence);
                }
                bcb.d(spannableString2, bcaVar.b(), iCharCount, iCharCount2);
                charSequence2 = spannableString2;
            }
            if (charSequence2 == null) {
                charSequence2 = charSequence;
            }
            if (!z2) {
                return charSequence2;
            }
            ((bco) charSequence).b();
            return charSequence2;
        }
        if (!z2) {
            return charSequence;
        }
        ((bco) charSequence).b();
        return charSequence;
    }

    final void d(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.c.writeLock().lock();
        try {
            this.e = 2;
            arrayList.addAll(this.d);
            this.d.clear();
            this.c.writeLock().unlock();
            this.f.post(new bsr(arrayList, this.e, 1));
        } catch (Throwable th2) {
            this.c.writeLock().unlock();
            throw th2;
        }
    }

    public final boolean e() {
        return a() == 1;
    }
}
