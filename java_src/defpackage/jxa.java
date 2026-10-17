package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jxa {
    static final Pattern a = Pattern.compile("(?:\\b[-\\p{L}\\p{M}\\p{N}_'&&[^\\p{InCJKUnifiedIdeographs}\\p{InEnclosedAlphanumericSupplement}\\p{InMiscellaneousSymbolsAndPictographs}\\p{InEmoticons}\\p{InDingbats}\\p{InMiscellaneousSymbols}\\p{InTags}\\x{1F3FB}\\x{1F3FC}\\x{1F3FD}\\x{1F3FE}\\x{1F3FF}]]+|(?:(?:\\p{InCJKUnifiedIdeographs}|\\p{InEnclosedAlphanumericSupplement}{2}|\\p{InMiscellaneousSymbolsAndPictographs}{2}|\\p{InEmoticons}{2}|\\p{InDingbats}|\\p{InMiscellaneousSymbols}{2}|.(?:\\p{InTags}+|[\\x{1F3FB}\\x{1F3FC}\\x{1F3FD}\\x{1F3FE}\\x{1F3FF}])?)(?:[\\u200D\\u2060](?:\\p{InCJKUnifiedIdeographs}|\\p{InEnclosedAlphanumericSupplement}{2}|\\p{InMiscellaneousSymbolsAndPictographs}{2}|\\p{InEmoticons}{2}|\\p{InDingbats}|\\p{InMiscellaneousSymbols}{2}|.(?:\\p{InTags}+|[\\x{1F3FB}\\x{1F3FC}\\x{1F3FD}\\x{1F3FE}\\x{1F3FF}])?)?)*))?(?:\\p{P}|\\p{Z})*+$");
}
