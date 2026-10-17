package j$.desugar.sun.nio.fs;

import j$.util.Objects;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class g {
    public static /* synthetic */ String a(Collection collection) {
        StringBuilder sb = new StringBuilder();
        Iterator it = collection.iterator();
        if (it.hasNext()) {
            while (true) {
                sb.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb.append((CharSequence) "/");
            }
        }
        return sb.toString();
    }

    public static /* synthetic */ List b(Object[] objArr) {
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(Objects.requireNonNull(obj));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static /* synthetic */ Set c(Object[] objArr) {
        HashSet hashSet = new HashSet(objArr.length);
        for (Object obj : objArr) {
            if (!hashSet.add(Objects.requireNonNull(obj))) {
                throw new IllegalArgumentException("duplicate element: " + obj);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    private static char d(String str, int i) {
        if (i < str.length()) {
            return str.charAt(i);
        }
        return (char) 0;
    }

    static String e(String str) {
        int i;
        StringBuilder sb = new StringBuilder("^");
        int i2 = 0;
        while (true) {
            boolean z = false;
            while (true) {
                if (i2 >= str.length()) {
                    if (z) {
                        throw new PatternSyntaxException("Missing '}", str, i2 - 1);
                    }
                    sb.append('$');
                    return sb.toString();
                }
                i = i2 + 1;
                char cCharAt = str.charAt(i2);
                if (cCharAt != '*') {
                    if (cCharAt != ',') {
                        char c = '/';
                        if (cCharAt == '/') {
                            sb.append(cCharAt);
                        } else if (cCharAt == '?') {
                            sb.append("[^/]");
                        } else if (cCharAt != '{') {
                            if (cCharAt != '}') {
                                if (cCharAt == '[') {
                                    sb.append("[[^/]&&[");
                                    if (d(str, i) == '^') {
                                        sb.append("\\^");
                                        i2 += 2;
                                    } else {
                                        if (d(str, i) == '!') {
                                            sb.append('^');
                                            i = i2 + 2;
                                        }
                                        if (d(str, i) == '-') {
                                            sb.append('-');
                                            i2 = i + 1;
                                        } else {
                                            i2 = i;
                                        }
                                    }
                                    boolean z2 = false;
                                    char c2 = 0;
                                    while (i2 < str.length()) {
                                        int i3 = i2 + 1;
                                        char cCharAt2 = str.charAt(i2);
                                        if (cCharAt2 == ']') {
                                            i2 = i3;
                                            cCharAt = cCharAt2;
                                            break;
                                        }
                                        if (cCharAt2 == c) {
                                            throw new PatternSyntaxException("Explicit 'name separator' in class", str, i2);
                                        }
                                        if (cCharAt2 == '\\' || cCharAt2 == '[' || (cCharAt2 == '&' && d(str, i3) == '&')) {
                                            sb.append('\\');
                                        }
                                        sb.append(cCharAt2);
                                        if (cCharAt2 != '-') {
                                            i2 = i3;
                                            cCharAt = cCharAt2;
                                            c2 = cCharAt;
                                            z2 = true;
                                        } else {
                                            if (!z2) {
                                                throw new PatternSyntaxException("Invalid range", str, i2);
                                            }
                                            int i4 = i2 + 2;
                                            cCharAt = d(str, i3);
                                            if (cCharAt == 0 || cCharAt == ']') {
                                                i2 = i4;
                                                break;
                                            }
                                            if (cCharAt < c2) {
                                                throw new PatternSyntaxException("Invalid range", str, i2 - 1);
                                            }
                                            sb.append(cCharAt);
                                            i2 = i4;
                                            z2 = false;
                                        }
                                        c = '/';
                                    }
                                    if (cCharAt != ']') {
                                        throw new PatternSyntaxException("Missing ']", str, i2 - 1);
                                    }
                                    sb.append("]]");
                                } else if (cCharAt != '\\') {
                                    if (".^$+{[]|()".indexOf(cCharAt) != -1) {
                                        sb.append('\\');
                                    }
                                    sb.append(cCharAt);
                                } else {
                                    if (i == str.length()) {
                                        throw new PatternSyntaxException("No character to escape", str, i2);
                                    }
                                    i2 += 2;
                                    char cCharAt3 = str.charAt(i);
                                    if ("\\*?[{".indexOf(cCharAt3) != -1 || ".^$+{[]|()".indexOf(cCharAt3) != -1) {
                                        sb.append('\\');
                                    }
                                    sb.append(cCharAt3);
                                }
                            } else {
                                if (z) {
                                    break;
                                }
                                sb.append('}');
                            }
                        } else {
                            if (z) {
                                throw new PatternSyntaxException("Cannot nest groups", str, i2);
                            }
                            sb.append("(?:(?:");
                            i2 = i;
                            z = true;
                        }
                    } else if (z) {
                        sb.append(")|(?:");
                    } else {
                        sb.append(',');
                    }
                    i2 = i;
                } else if (d(str, i) == '*') {
                    sb.append(".*");
                    i2 += 2;
                } else {
                    sb.append("[^/]*");
                    i2 = i;
                }
            }
            sb.append("))");
            i2 = i;
        }
    }

    public static FileChannel f(FileChannel fileChannel) {
        return e.c(fileChannel);
    }
}
