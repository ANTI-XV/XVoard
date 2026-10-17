.class public final Ldoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# static fields
.field public static final a:Lpdn;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/content/ClipboardManager;

.field public e:Ljpf;

.field public volatile f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile h:Lpvq;

.field public i:Llhv;

.field public j:Ldno;

.field public k:Ldoa;

.field public l:Lkbj;

.field public m:Landroid/view/inputmethod/EditorInfo;

.field public n:Lldq;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Llhx;

.field public r:Ljny;

.field public s:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

.field private final t:Landroid/os/Handler;

.field private u:Llhv;

.field private v:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ldoy;->a:Lpdn;

    .line 9
    .line 10
    const-string v0, "_id"

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Ldoy;->b:[Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Ldoy;->t:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    iput-object v0, p0, Ldoy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Ldoy;->p:Z

    .line 28
    return-void
.end method

.method static a(Landroid/content/Context;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    const-string v0, "clipboard_primary_timestamp"

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lbju;->c(Ljava/lang/String;J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method static bridge synthetic q(Ldoy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ldoy;->h:Lpvq;

    .line 4
    return-void
.end method

.method private final r()Lpvt;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ldoy;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Ljbf;->a:Lpvu;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Ljbf;->b:Lpvu;

    .line 18
    :goto_0
    return-object v0
.end method

.method private final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldoy;->c:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "clipboard_primary_uri"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method private final t()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldoy;->q:Llhx;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1406f5

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbju;->x(IZ)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;I)Landroid/database/Cursor;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ldoy;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v0, "timestamp"

    .line 9
    .line 10
    const-string v2, "uri"

    .line 11
    .line 12
    const-string v3, "_id"

    .line 13
    .line 14
    .line 15
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    filled-new-array {p2}, [Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    const-string v6, "timestamp DESC"

    .line 27
    .line 28
    const-string v4, "item_type = ?"

    .line 29
    move-object v2, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final c(Z)Ldnq;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "image"

    .line 5
    .line 6
    iget-object v2, v1, Ldoy;->d:Landroid/content/ClipboardManager;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    :try_start_0
    iget-object v4, v1, Ldoy;->c:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object v5, v1, Ldoy;->d:Landroid/content/ClipboardManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    :cond_0
    const/4 v6, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 52
    move-result-wide v9

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ClipDescription;)J

    .line 56
    move-result-wide v11

    .line 57
    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    cmp-long v13, v11, v13

    .line 61
    .line 62
    if-lez v13, :cond_1

    .line 63
    move-wide v9, v11

    .line 64
    .line 65
    :cond_1
    if-eqz v7, :cond_3

    .line 66
    .line 67
    sget-object v11, Ldpy;->g:Ljpg;

    .line 68
    .line 69
    .line 70
    invoke-interface {v11}, Ljpg;->e()Ljava/lang/Object;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    check-cast v11, Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Long;->intValue()I

    .line 77
    move-result v11

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v12

    .line 82
    .line 83
    if-le v12, v11, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {v7, v6, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    move-object v11, v3

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 97
    move-result-object v11

    .line 98
    move-object v15, v11

    .line 99
    move-object v11, v8

    .line 100
    move-object v8, v15

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object v11, v8

    .line 103
    move-object v8, v3

    .line 104
    .line 105
    :goto_0
    new-instance v12, Ldnp;

    .line 106
    .line 107
    .line 108
    invoke-direct {v12}, Ldnp;-><init>()V

    .line 109
    .line 110
    iput-wide v9, v12, Ldnp;->a:J

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v8}, Ldnp;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v11}, Ldnp;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v6}, Ldnp;->c(I)V

    .line 120
    .line 121
    iput-wide v9, v12, Ldnp;->b:J

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v7

    .line 126
    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    new-instance v0, Ldnq;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v12}, Ldnq;-><init>(Ldnp;)V

    .line 133
    :goto_1
    move-object v3, v0

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_4
    if-eqz v2, :cond_a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    const-string v8, "content://"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    move-result v7

    .line 148
    .line 149
    if-eqz v7, :cond_a

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v2}, Ldpd;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 153
    move-result v7

    .line 154
    .line 155
    if-eqz v7, :cond_5

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v5}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 160
    move-result v7

    .line 161
    .line 162
    if-nez v7, :cond_6

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v5, v6}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    move-result v6

    .line 172
    .line 173
    if-nez v6, :cond_7

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-static {v2}, Lmgm;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 182
    move-result v7

    .line 183
    .line 184
    if-nez v7, :cond_8

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_8
    if-eqz p1, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Lmgm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v2, v9, v10, v0}, Ldpd;->b(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;)Landroid/net/Uri;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v0}, Ldnp;->e(Landroid/net/Uri;)V

    .line 207
    .line 208
    new-instance v0, Ldnq;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v12}, Ldnq;-><init>(Ldnp;)V

    .line 212
    goto :goto_1

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-static {v4, v3}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    const-string v2, "clipboard_primary_uri"

    .line 219
    .line 220
    const-string v4, ""

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2, v4}, Lbju;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    move-result v2

    .line 229
    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v0}, Ldnp;->e(Landroid/net/Uri;)V

    .line 238
    .line 239
    new-instance v0, Ldnq;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v12}, Ldnq;-><init>(Ldnp;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    goto :goto_1

    .line 244
    :cond_a
    :goto_2
    return-object v3

    .line 245
    :catch_0
    move-exception v0

    .line 246
    move-object v10, v0

    .line 247
    .line 248
    sget-object v0, Ldoy;->a:Lpdn;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    const-string v7, "getClipItemFromSystemClipboard"

    .line 255
    .line 256
    const/16 v8, 0x21e

    .line 257
    .line 258
    const-string v5, "Failed to get clip item from system clipboard."

    .line 259
    .line 260
    const-string v6, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler"

    .line 261
    .line 262
    const-string v9, "ClipboardDataHandler.java"

    .line 263
    .line 264
    .line 265
    invoke-static/range {v4 .. v10}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    :cond_b
    return-object v3
.end method

.method public final d(Ldnq;Lpvt;)Lpvq;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ldoy;->k:Ldoa;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ldnq;->h()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    iget-object v4, v0, Ldoa;->b:Lowr;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v4}, Lowr;->p()Loxu;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Loxu;->e()Lpdb;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    check-cast v5, Ljna;

    .line 47
    .line 48
    iget-object v6, v0, Ldoa;->a:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v6, v3, v4, p2}, Ljna;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lpvt;)Lpvq;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v2}, Lnpd;->l(Ljava/lang/Iterable;)Lpvq;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    new-instance v2, Lexq;

    .line 69
    const/4 v4, 0x1

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0, p1, v3, v4}, Lexq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, p2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 76
    move-result-object v1

    .line 77
    :goto_1
    return-object v1
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldoy;->j:Ldno;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Ldno;->k:Lowk;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldno;->d(I)V

    .line 14
    :cond_0
    return-void
.end method

.method final f(Ldnq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldoy;->g(Lowk;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ldoy;->t()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ldnq;->i()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ldoy;->s(Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method final g(Lowk;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ldoy;->j:Ldno;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    .line 19
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Ldnq;

    .line 26
    .line 27
    iget-wide v4, v4, Ldnq;->e:J

    .line 28
    .line 29
    iget-object v6, v0, Ldno;->d:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    const v7, 0x7f1406f3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Lbju;->y(I)J

    .line 40
    move-result-wide v6

    .line 41
    .line 42
    cmp-long v4, v4, v6

    .line 43
    .line 44
    if-gtz v4, :cond_1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    iget-object v4, v0, Ldno;->k:Lowk;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v4, v0, Ldno;->e:Lkvo;

    .line 52
    .line 53
    sget-object v5, Ldqc;->l:Ldqc;

    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    new-array v7, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v6, v7, v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v5, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 67
    .line 68
    :cond_2
    if-eq v2, v3, :cond_3

    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v2, p1

    .line 72
    .line 73
    :goto_1
    iput-object v2, v0, Ldno;->k:Lowk;

    .line 74
    .line 75
    iput-boolean v1, v0, Ldno;->n:Z

    .line 76
    .line 77
    iput-boolean v1, v0, Ldno;->t:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ldno;->c()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ldno;->j()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    invoke-direct {p0}, Ldoy;->t()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    new-instance v0, Lowf;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Lowf;-><init>()V

    .line 95
    .line 96
    new-instance v2, Ljava/util/HashSet;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    move-result v3

    .line 104
    move v4, v1

    .line 105
    .line 106
    :goto_3
    if-ge v4, v3, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    check-cast v5, Ldnq;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ldnq;->h()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 126
    .line 127
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Ldoy;->r()Lpvt;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    new-instance v2, Ldlo;

    .line 139
    const/4 v3, 0x2

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, p0, p1, v3}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    new-instance v2, Ldox;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, p0, p1, v1}, Ldox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Ldoy;->r()Lpvt;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    new-instance v1, Ldox;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, p0, p1, v3}, Ldox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    sget-object p1, Ljbv;->a:Ljbv;

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 169
    :cond_7
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldoy;->c(Z)Ldnq;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    sget-object v2, Lkwo;->a:Lpdn;

    .line 10
    .line 11
    sget-object v2, Lkwk;->a:Lkwo;

    .line 12
    .line 13
    sget-object v3, Ldqc;->h:Ldqc;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-wide v2, v1, Ldnq;->e:J

    .line 22
    .line 23
    iget-object v4, p0, Ldoy;->c:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ldoy;->a(Landroid/content/Context;)J

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    cmp-long v4, v2, v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v2, v3}, Ldoy;->j(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ldnq;->h()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ldoy;->r()Lpvt;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Ldoy;->d(Ldnq;Lpvt;)Lpvq;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance v3, Ldox;

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, p0, v1, v0, v4}, Ldox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    sget-object v0, Ljbv;->b:Ljbv;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0, v1}, Ldoy;->f(Ldnq;)V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, v1}, Ldoy;->f(Ldnq;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Ldoy;->j(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ldoy;->e()V

    .line 84
    return-void
.end method

.method public final i(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "uri"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ldoy;->c:Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, "timestamp"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0}, Ldpd;->i(Landroid/content/Context;JLjava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method final j(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldoy;->c:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "clipboard_primary_timestamp"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2}, Lbju;->i(Ljava/lang/String;J)V

    .line 13
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldoy;->u:Llhv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ldoy;->q:Llhx;

    .line 7
    .line 8
    .line 9
    const v2, 0x7f14071d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Llhx;->ak(Llhv;I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Ldoy;->u:Llhv;

    .line 16
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldoy;->v:Landroid/database/ContentObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldoy;->c:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Ldoy;->v:Landroid/database/ContentObserver;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Ldoy;->v:Landroid/database/ContentObserver;

    .line 19
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldoy;->q:Llhx;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f140707

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ldno;

    .line 14
    .line 15
    iget-object v1, p0, Ldoy;->c:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v2, Lkwo;->a:Lpdn;

    .line 18
    .line 19
    sget-object v2, Lkwk;->a:Lkwo;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ldno;-><init>(Landroid/content/Context;Lkvo;)V

    .line 23
    .line 24
    iput-object v0, p0, Ldoy;->j:Ldno;

    .line 25
    .line 26
    iget-object v1, p0, Ldoy;->l:Lkbj;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Ldoy;->r:Ljny;

    .line 31
    .line 32
    iget-object v3, p0, Ldoy;->m:Landroid/view/inputmethod/EditorInfo;

    .line 33
    .line 34
    iget-boolean v4, p0, Ldoy;->p:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, v3, v4}, Ldno;->q(Ljny;Lkbj;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-object v0, p0, Ldoy;->j:Ldno;

    .line 42
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldoy;->q:Llhx;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f14071d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ldoa;

    .line 14
    .line 15
    iget-object v1, p0, Ldoy;->c:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ldoa;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object v0, p0, Ldoy;->k:Ldoa;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ldoa;->b()V

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Ldoy;->k:Ldoa;

    .line 28
    return-void
.end method

.method public final o(Ljpg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ldlq;

    .line 15
    const/4 v0, 0x6

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Ldlq;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    iput-object p1, p0, Ldoy;->u:Llhv;

    .line 21
    .line 22
    iget-object v0, p0, Ldoy;->q:Llhx;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f14071d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Llhx;->ac(Llhv;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ldoy;->n()V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Ldoy;->k()V

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    iput-object p1, p0, Ldoy;->k:Ldoa;

    .line 39
    return-void
.end method

.method public final onPrimaryClipChanged()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldoy;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldoy;->c:Landroid/content/Context;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "clipboard_primary_uri"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbju;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v1, v1, Ljbf;->b:Lpvu;

    .line 34
    .line 35
    new-instance v3, Ldiv;

    .line 36
    const/4 v4, 0x5

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p0, v0, v4}, Ldiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Lpvu;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Ldoy;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Ldoy;->h()V

    .line 56
    return-void
.end method

.method public final p(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "updateScreenshotsContentObserver"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler"

    .line 6
    .line 7
    const-string v3, "ClipboardDataHandler.java"

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Ldoy;->a:Lpdn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lpdk;

    .line 19
    .line 20
    const/16 v5, 0x112

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2, v1, v5, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lpdk;

    .line 27
    .line 28
    const-string v1, "Enable the feature of handling screenshots in the clipboard."

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p0, Ldoy;->c:Landroid/content/Context;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v1, "clipboard_screenshot_enabled_at_least_once"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v4}, Lbju;->f(Ljava/lang/String;Z)V

    .line 44
    .line 45
    iget-object p1, p0, Ldoy;->v:Landroid/database/ContentObserver;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Ldoy;->t:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, Ldow;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Ldow;-><init>(Ldoy;Landroid/os/Handler;)V

    .line 55
    .line 56
    iput-object v1, p0, Ldoy;->v:Landroid/database/ContentObserver;

    .line 57
    .line 58
    iget-object p1, p0, Ldoy;->c:Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v2, p0, Ldoy;->v:Landroid/database/ContentObserver;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 70
    .line 71
    :cond_0
    sget-object p1, Lkwo;->a:Lpdn;

    .line 72
    .line 73
    sget-object p1, Lkwk;->a:Lkwo;

    .line 74
    .line 75
    sget-object v1, Ldqc;->k:Ldqc;

    .line 76
    const/4 v2, 0x4

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    new-array v3, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v2, v3, v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_1
    sget-object p1, Ldoy;->a:Lpdn;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lpdk;

    .line 97
    .line 98
    const/16 v5, 0x11b

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v2, v1, v5, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lpdk;

    .line 105
    .line 106
    const-string v1, "Disable the feature of handling screenshots in the clipboard."

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ldoy;->l()V

    .line 113
    .line 114
    sget-object p1, Lkwo;->a:Lpdn;

    .line 115
    .line 116
    sget-object p1, Lkwk;->a:Lkwo;

    .line 117
    .line 118
    sget-object v1, Ldqc;->k:Ldqc;

    .line 119
    const/4 v2, 0x5

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    new-array v3, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v2, v3, v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 131
    return-void
.end method
