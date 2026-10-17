package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.text.SpannableString;
import android.text.SpannedString;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextLinks;
import j$.util.DesugarCollections;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jmz implements jna {
    public static final owk a = owk.A("email", "url", "phone", "datetime", "date", "address", "flight", "art", "consumer_good", "event", "location", "organization", "person", "webref_art", "webref_consumer_good", "webref_event", "webref_location", "webref_organization", "webref_person", "athlete", "musician");

    @Override // defpackage.jna
    public final pvq b(final Context context, final String str, final String[] strArr, pvt pvtVar) {
        return pvtVar.submit(new Callable() { // from class: jmy
            /* JADX WARN: Code duplicated, block: B:52:0x0174  */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Linkify.MatchFilter matchFilter;
                bok bokVar;
                bon bonVar;
                int i;
                byte b;
                int i2;
                int i3;
                int i4;
                List listAsList = Arrays.asList(strArr);
                ArrayList arrayList = new ArrayList(jmz.a);
                arrayList.removeAll(listAsList);
                Context context2 = context;
                ase.k(context2);
                synchronized (bok.a) {
                    WeakReference weakReference = (WeakReference) bok.b.get(context2);
                    matchFilter = null;
                    bokVar = weakReference != null ? (bok) weakReference.get() : null;
                    if (bokVar == null) {
                        bokVar = new bok(context2);
                        bok.b.put(context2, new WeakReference(bokVar));
                    }
                }
                synchronized (bokVar.c) {
                }
                String str2 = str;
                cyh cyhVar = bokVar.d;
                ase.k(str2);
                bol bolVar = new bol(listAsList, arrayList);
                SpannedString spannedStringValueOf = SpannedString.valueOf(str2);
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    throw new IllegalStateException("Must not be on main thread");
                }
                int i5 = 28;
                int i6 = 1;
                int i7 = 0;
                if (Build.VERSION.SDK_INT >= 28) {
                    TextLinks textLinksGenerateLinks = ((boj) cyhVar).a.generateLinks(new TextLinks.Request.Builder(spannedStringValueOf).setDefaultLocales(null).setEntityConfig(Build.VERSION.SDK_INT >= 29 ? new TextClassifier.EntityConfig.Builder().setIncludedTypes(bolVar.c).setExcludedTypes(bolVar.b).setHints(bolVar.a).includeTypesFromTextClassifier(true).build() : TextClassifier.EntityConfig.create(bolVar.a, bolVar.c, bolVar.b)).build());
                    ase.k(textLinksGenerateLinks);
                    ase.k(spannedStringValueOf);
                    Collection links = textLinksGenerateLinks.getLinks();
                    String string = spannedStringValueOf.toString();
                    ase.k(string);
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = links.iterator();
                    while (it.hasNext()) {
                        TextLinks.TextLink textLinkM123m = hv$$ExternalSyntheticApiModelOutline0.m123m(it.next());
                        int start = textLinkM123m.getStart();
                        int end = textLinkM123m.getEnd();
                        ase.k(textLinkM123m);
                        int entityCount = textLinkM123m.getEntityCount();
                        akb akbVar = new akb(entityCount);
                        for (int i8 = 0; i8 < entityCount; i8++) {
                            String entity = textLinkM123m.getEntity(i8);
                            akbVar.put(entity, Float.valueOf(textLinkM123m.getConfidenceScore(entity)));
                        }
                        cyh.b(start, end, akbVar, arrayList2);
                    }
                    bonVar = new bon(string, arrayList2);
                } else {
                    List list = boi.a;
                    akd akdVar = new akd();
                    if (list != null) {
                        akdVar.addAll(list);
                    }
                    akdVar.addAll(bolVar.c);
                    akdVar.removeAll(bolVar.b);
                    Collection<String> collectionUnmodifiableCollection = DesugarCollections.unmodifiableCollection(akdVar);
                    String string2 = spannedStringValueOf.toString();
                    ase.k(string2);
                    ArrayList arrayList3 = new ArrayList();
                    for (String str3 : collectionUnmodifiableCollection) {
                        int iHashCode = str3.hashCode();
                        int i9 = 2;
                        if (iHashCode != 116079) {
                            if (iHashCode != 96619420) {
                                if (iHashCode == 106642798 && str3.equals("phone")) {
                                    i = i6;
                                } else {
                                    i = -1;
                                }
                            } else if (str3.equals("email")) {
                                i = 2;
                            } else {
                                i = -1;
                            }
                        } else if (str3.equals("url")) {
                            i = i7;
                        } else {
                            i = -1;
                        }
                        if (i == 0) {
                            i9 = i6;
                        } else if (i == i6) {
                            i9 = 4;
                        } else if (i != 2) {
                            i9 = i7;
                        }
                        if (i9 != 0) {
                            SpannableString spannableString = new SpannableString(string2);
                            if (Build.VERSION.SDK_INT < i5) {
                                URLSpan[] uRLSpanArr = (URLSpan[]) spannableString.getSpans(i7, spannableString.length(), URLSpan.class);
                                for (int length = uRLSpanArr.length - 1; length >= 0; length--) {
                                    spannableString.removeSpan(uRLSpanArr[length]);
                                }
                                if ((i9 & 4) != 0) {
                                    Linkify.addLinks(spannableString, 4);
                                }
                                ArrayList arrayList4 = new ArrayList();
                                if ((i9 & 1) != 0) {
                                    avh.a(arrayList4, spannableString, avk.d, new String[]{"http://", "https://", "rtsp://"}, Linkify.sUrlMatchFilter);
                                }
                                if ((i9 & 2) != 0) {
                                    avh.a(arrayList4, spannableString, avk.e, new String[]{"mailto:"}, matchFilter);
                                }
                                URLSpan[] uRLSpanArr2 = (URLSpan[]) spannableString.getSpans(i7, spannableString.length(), URLSpan.class);
                                int length2 = uRLSpanArr2.length;
                                for (int i10 = i7; i10 < length2; i10++) {
                                    URLSpan uRLSpan = uRLSpanArr2[i10];
                                    avg avgVar = new avg();
                                    avgVar.c = uRLSpan;
                                    avgVar.a = spannableString.getSpanStart(uRLSpan);
                                    avgVar.b = spannableString.getSpanEnd(uRLSpan);
                                    arrayList4.add(avgVar);
                                }
                                Collections.sort(arrayList4, avh.a);
                                int size = arrayList4.size();
                                int i11 = i7;
                                while (true) {
                                    int i12 = size - 1;
                                    if (i11 >= i12) {
                                        break;
                                    }
                                    avg avgVar2 = (avg) arrayList4.get(i11);
                                    int i13 = i11 + 1;
                                    avg avgVar3 = (avg) arrayList4.get(i13);
                                    int i14 = avgVar2.a;
                                    int i15 = avgVar3.a;
                                    if (i14 > i15 || (i2 = avgVar2.b) <= i15) {
                                        b = -1;
                                    } else {
                                        int i16 = avgVar3.b;
                                        int i17 = (i16 > i2 && (i3 = i2 - i14) <= (i4 = i16 - i15)) ? i3 < i4 ? i11 : -1 : i13;
                                        b = -1;
                                        if (i17 != -1) {
                                            Object obj = ((avg) arrayList4.get(i17)).c;
                                            if (obj != null) {
                                                spannableString.removeSpan(obj);
                                            }
                                            arrayList4.remove(i17);
                                            size = i12;
                                        }
                                    }
                                    i11 = i13;
                                }
                                if (arrayList4.size() != 0) {
                                    int size2 = arrayList4.size();
                                    for (int i18 = 0; i18 < size2; i18++) {
                                        avg avgVar4 = (avg) arrayList4.get(i18);
                                        if (avgVar4.c == null) {
                                            spannableString.setSpan(new URLSpan((String) avgVar4.d), avgVar4.a, avgVar4.b, 33);
                                        }
                                    }
                                }
                                matchFilter = null;
                                i5 = 28;
                                i6 = 1;
                                i7 = 0;
                            } else if (Linkify.addLinks(spannableString, i9)) {
                            }
                            for (URLSpan uRLSpan2 : (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class)) {
                                cyh.b(spannableString.getSpanStart(uRLSpan2), spannableString.getSpanEnd(uRLSpan2), Collections.singletonMap(str3, Float.valueOf(1.0f)), arrayList3);
                            }
                            matchFilter = null;
                            i5 = 28;
                            i6 = 1;
                            i7 = 0;
                        }
                    }
                    bonVar = new bon(string2, arrayList3);
                }
                owf owfVar = new owf();
                for (bom bomVar : bonVar.a) {
                    int i19 = bomVar.b;
                    jmv jmvVarA = jmw.a();
                    jmvVarA.d(str2.substring(i19, bomVar.c));
                    jmvVarA.b(mkd.cI((String) DesugarCollections.unmodifiableList(bomVar.a.b).get(0)));
                    jmvVarA.c(i19);
                    owfVar.g(jmvVarA.a());
                }
                return owfVar.f();
            }
        });
    }
}
