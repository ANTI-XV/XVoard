.class public final Lltp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltm;


# static fields
.field private static final c:Lpdn;


# instance fields
.field public final a:Llxl;

.field public final b:Ljava/lang/String;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/BuiltinThemePackage"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lltp;->c:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Llxl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltp;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lltp;->a:Llxl;

    .line 7
    .line 8
    iput-object p3, p0, Lltp;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lltp;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lmkd;->S(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_1
    sget-object v2, Llxl;->k:Llxl;

    .line 10
    .line 11
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lrro;->a()Lrro;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v1, v3}, Lrqi;->k(Ljava/io/InputStream;Lrro;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lrss; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw v2
    :try_end_4
    .catch Lrss; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :catch_0
    :goto_1
    move-object v2, v0

    .line 37
    :goto_2
    if-nez v2, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f030004

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v1, v0

    .line 52
    and-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    if-nez v3, :cond_7

    .line 55
    .line 56
    shr-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    new-instance v3, Lakb;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lakb;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_3
    array-length v4, v0

    .line 65
    if-ge v1, v4, :cond_2

    .line 66
    .line 67
    aget-object v4, v0, v1

    .line 68
    .line 69
    add-int/lit8 v5, v1, 0x1

    .line 70
    .line 71
    aget-object v5, v0, v5

    .line 72
    .line 73
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    move-object p2, v0

    .line 90
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 97
    .line 98
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Lrru;->t()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 108
    .line 109
    check-cast v1, Llxl;

    .line 110
    .line 111
    sget-object v3, Llxl;->k:Llxl;

    .line 112
    .line 113
    iget v3, v1, Llxl;->a:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x2

    .line 116
    .line 117
    iput v3, v1, Llxl;->a:I

    .line 118
    .line 119
    iput-object p2, v1, Llxl;->e:Ljava/lang/String;

    .line 120
    .line 121
    :cond_5
    new-instance p2, Lltp;

    .line 122
    .line 123
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Llxl;

    .line 128
    .line 129
    const-string v2, "theme_package_metadata_"

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    sget-object v2, Lltp;->c:Lpdn;

    .line 145
    .line 146
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lpdk;

    .line 151
    .line 152
    const-string v3, "createCacheKey"

    .line 153
    .line 154
    const/16 v4, 0x47

    .line 155
    .line 156
    const-string v5, "com/google/android/libraries/inputmethod/theme/inflater/BuiltinThemePackage"

    .line 157
    .line 158
    const-string v6, "BuiltinThemePackage.java"

    .line 159
    .line 160
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lpdk;

    .line 165
    .line 166
    const-string v3, "Unexpected metadata name: %s"

    .line 167
    .line 168
    invoke-interface {v2, v3, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    sget-object v2, Lltl;->a:Lpdn;

    .line 172
    .line 173
    const-string v2, "builtin_"

    .line 174
    .line 175
    invoke-static {p1, v2, v0}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p0, v1, p1}, Lltp;-><init>(Landroid/content/Context;Llxl;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p2

    .line 183
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string p1, "array size should be multiple of 2."

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :catch_1
    move-exception p0

    .line 192
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v0, "Invalid pb file in assets: "

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw p2
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;Llxd;)Llxd;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p2, v0}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lrru;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lrru;->w(Lrrz;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v0, p2}, Llwe;->m(Landroid/content/Context;Lrru;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Llxd;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Ljava/util/Set;Llxd;)Llxd;
    .locals 2

    .line 1
    iget-object v0, p0, Lltp;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lltp;->a:Llxl;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lmkd;->R(Llxl;Ljava/util/Set;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1, p2}, Lltp;->f(Landroid/content/Context;Ljava/util/List;Llxd;)Llxd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c()Llxl;
    .locals 1

    .line 1
    iget-object v0, p0, Lltp;->a:Llxl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lltp;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
