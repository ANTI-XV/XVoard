package defpackage;

import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.util.LruCache;
import java.text.BreakIterator;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingDeque;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gjx {
    public static final String[] a = new String[0];
    public psq c;
    public psq d;
    public String f;
    private psq i;
    private boolean h = true;
    private final gju j = new gju();
    public final BlockingQueue e = new LinkedBlockingDeque();
    private final LruCache g = new LruCache(1000);
    public final LruCache b = new LruCache(50);

    public final synchronized gjz a(String str) {
        if (this.b.get(str) == null) {
            gju gjuVar = this.j;
            if (!gjuVar.e.contains(str) && gjuVar.c.get(str) == null) {
                return (gjz) this.g.get(str);
            }
        }
        return gjz.a;
    }

    public final synchronized psq b() {
        psq psqVar;
        if (this.h && (psqVar = this.i) != null) {
            String[] strArr = (String[]) this.b.snapshot().keySet().toArray(new String[0]);
            psq psqVar2 = new psq(psqVar.g);
            int[] iArr = psqVar.b;
            psqVar2.b = Arrays.copyOf(iArr, iArr.length);
            int[] iArr2 = psqVar.c;
            psqVar2.c = Arrays.copyOf(iArr2, iArr2.length);
            int[] iArr3 = psqVar.d;
            psqVar2.d = Arrays.copyOf(iArr3, iArr3.length);
            int[] iArr4 = psqVar.f;
            psqVar2.f = Arrays.copyOf(iArr4, iArr4.length);
            String[][] strArr2 = psqVar.e;
            psqVar2.e = (String[][]) Arrays.copyOf(strArr2, strArr2.length);
            psqVar2.j = psqVar.j;
            if (true == psqVar2.c(strArr)) {
                psqVar = psqVar2;
            }
            this.i = psqVar;
            this.h = false;
        }
        return this.i;
    }

    public final synchronized void c() {
        this.b.evictAll();
    }

    public final synchronized void d(String str, String[] strArr) {
        this.g.put(str, new gjz(false, strArr));
    }

    public final synchronized void e(String str) {
        this.h = true;
        this.b.put(str, str);
    }

    public final synchronized void f(String str, gjz gjzVar) {
        this.g.put(str, gjzVar);
    }

    public final synchronized void g(psq psqVar) {
        this.i = psqVar;
        this.h = false;
    }

    protected final synchronized boolean h(String str) {
        gju gjuVar = this.j;
        return gjuVar.f.contains(str) || gjuVar.d.contains(str);
    }

    public final synchronized void i(String str, int i, CharSequence charSequence) {
        gju gjuVar = this.j;
        if (!TextUtils.equals(str, gjuVar.b)) {
            for (String str2 : gjuVar.e) {
                gjuVar.c.put(str2, str2);
            }
            gjuVar.d.clear();
            gjuVar.d.addAll(gjuVar.f);
            gjuVar.b = str;
        }
        if (i - 1 == 1) {
            gjuVar.a();
            return;
        }
        if (charSequence == null) {
            ((pdk) ((pdk) gju.a.d()).j("com/google/android/apps/inputmethod/libs/spellchecker/ProofreadSessionCache", "trackProofreadOperation", 64, "ProofreadSessionCache.java")).t("Ignores null proofread result.");
            return;
        }
        gjuVar.a();
        BreakIterator sentenceInstance = BreakIterator.getSentenceInstance();
        String string = charSequence.toString();
        sentenceInstance.setText(string);
        int iFirst = sentenceInstance.first();
        int next = sentenceInstance.next();
        while (true) {
            int i2 = next;
            int i3 = iFirst;
            iFirst = i2;
            if (iFirst == -1) {
                break;
            }
            gjuVar.f.add(string.substring(i3, iFirst));
            next = sentenceInstance.next();
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance();
        if (((Boolean) gka.j.e()).booleanValue()) {
            gjuVar.b(wordInstance, charSequence.toString());
            return;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            BackgroundColorSpan[] backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, charSequence.length(), BackgroundColorSpan.class);
            if (backgroundColorSpanArr != null) {
                for (BackgroundColorSpan backgroundColorSpan : backgroundColorSpanArr) {
                    gjuVar.b(wordInstance, charSequence.subSequence(spanned.getSpanStart(backgroundColorSpan), spanned.getSpanEnd(backgroundColorSpan)).toString());
                }
            }
        }
    }

    public final synchronized String toString() {
        StringBuilder sb;
        sb = new StringBuilder("SpellCheckerCache");
        for (Map.Entry entry : this.g.snapshot().entrySet()) {
            sb.append("\n[");
            sb.append((String) entry.getKey());
            sb.append("] =");
            sb.append(entry.getValue());
        }
        for (String str : this.b.snapshot().keySet()) {
            sb.append("\n[");
            sb.append(str);
            sb.append("] = IV");
        }
        return sb.toString();
    }
}
