.class public final Lola;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lokt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lib/([^/]+)/(.*\\.so)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lola;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lola;->a:Lokt;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lolc;Loky;)V
    .locals 13

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    iget-object v1, p0, Lolc;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object p0, p0, Lolc;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Lola;->c:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v9, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' for ABI \'%s\'"

    .line 59
    .line 60
    const/4 v10, 0x3

    .line 61
    new-array v10, v10, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, v10, v5

    .line 64
    .line 65
    aput-object v7, v10, v6

    .line 66
    .line 67
    aput-object v8, v10, v4

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/Set;

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    new-instance v4, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance v5, Lmwa;

    .line 89
    .line 90
    invoke-direct {v5, v3, v7}, Lmwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 106
    .line 107
    array-length v3, v2

    .line 108
    move v7, v5

    .line 109
    :goto_1
    if-ge v7, v3, :cond_6

    .line 110
    .line 111
    aget-object v8, v2, v7

    .line 112
    .line 113
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    const-string v9, "NativeLibraryExtractor: there are native libraries for supported ABI %s; will use this ABI"

    .line 120
    .line 121
    new-array v10, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v8, v10, v5

    .line 124
    .line 125
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Lmwa;

    .line 149
    .line 150
    iget-object v11, v10, Lmwa;->b:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {p0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_3

    .line 157
    .line 158
    const-string v11, "NativeLibraryExtractor: skipping library %s for ABI %s; already present for a better ABI"

    .line 159
    .line 160
    iget-object v10, v10, Lmwa;->b:Ljava/lang/Object;

    .line 161
    .line 162
    new-array v12, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v10, v12, v5

    .line 165
    .line 166
    aput-object v8, v12, v6

    .line 167
    .line 168
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    iget-object v11, v10, Lmwa;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v11, "NativeLibraryExtractor: using library %s for ABI %s"

    .line 178
    .line 179
    iget-object v10, v10, Lmwa;->b:Ljava/lang/Object;

    .line 180
    .line 181
    new-array v12, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v10, v12, v5

    .line 184
    .line 185
    aput-object v8, v12, v6

    .line 186
    .line 187
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const-string v9, "NativeLibraryExtractor: there are no native libraries for supported ABI %s"

    .line 192
    .line 193
    new-array v10, v6, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v8, v10, v5

    .line 196
    .line 197
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v0, v1}, Loky;->a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catch_1
    move-exception p0

    .line 220
    const/4 v0, 0x0

    .line 221
    :goto_3
    if-eqz v0, :cond_7

    .line 222
    .line 223
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catch_2
    move-exception p1

    .line 228
    invoke-virtual {p0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_4
    throw p0
.end method


# virtual methods
.method public final b(Lolc;Ljava/util/Set;Lokz;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmwa;

    .line 16
    .line 17
    iget-object v1, p0, Lola;->a:Lokt;

    .line 18
    .line 19
    iget-object v2, p1, Lolc;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v0, Lmwa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lokt;->c(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lokt;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v2, v0, Lmwa;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    cmp-long v2, v4, v6

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Lokt;->m(Ljava/io/File;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_0
    invoke-interface {p3, v0, v1, v3}, Lokz;->a(Lmwa;Ljava/io/File;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
