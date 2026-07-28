.class public final Legd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legc;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private b:Ljava/util/Locale;

.field private c:Lege;

.field private final d:Lega;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/shortcut/EmojiShortcutModuleImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Legd;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lega;->a(Landroid/content/Context;)Lega;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Legd;->d:Lega;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Locale;)Lege;
    .locals 10

    .line 1
    iget-object v0, p0, Legd;->b:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Legd;->c:Lege;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v2, p0, Legd;->d:Lega;

    .line 16
    .line 17
    sget-object v1, Lmfx;->b:Lmfx;

    .line 18
    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    sget-object v6, Loow;->a:Loow;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v1 .. v6}, Ldvg;->b(Lmfx;Lega;Ljava/util/Locale;JLopz;)Lowm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Legd;->a:Lpdn;

    .line 31
    .line 32
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lpdk;

    .line 37
    .line 38
    const-string v1, "buildEmojiShortcutData"

    .line 39
    .line 40
    const/16 v2, 0x48

    .line 41
    .line 42
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/shortcut/EmojiShortcutModuleImpl"

    .line 43
    .line 44
    const-string v4, "EmojiShortcutModuleImpl.java"

    .line 45
    .line 46
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lpdk;

    .line 51
    .line 52
    const-string v1, "Emoji shortcut mapping is null"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v1, Lege;

    .line 60
    .line 61
    invoke-direct {v1}, Lege;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Loxi;->A()Loxu;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Loxu;->e()Lpdb;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, p1}, Leur;->b(Ljava/lang/String;Ljava/util/Locale;)Lowk;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v6, v1

    .line 90
    :goto_1
    move-object v7, v4

    .line 91
    check-cast v7, Lpbo;

    .line 92
    .line 93
    iget v8, v7, Lpbo;->c:I

    .line 94
    .line 95
    if-ge v5, v8, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lowk;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ldql;

    .line 102
    .line 103
    iget-object v8, v8, Ldql;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, v6, Lege;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lege;

    .line 112
    .line 113
    if-nez v9, :cond_4

    .line 114
    .line 115
    new-instance v9, Lege;

    .line 116
    .line 117
    invoke-direct {v9}, Lege;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v6, v6, Lege;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    move-object v6, v9

    .line 126
    iget v7, v7, Lpbo;->c:I

    .line 127
    .line 128
    add-int/lit8 v7, v7, -0x1

    .line 129
    .line 130
    if-ne v5, v7, :cond_5

    .line 131
    .line 132
    iget-object v7, v6, Lege;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lowm;->c(Ljava/lang/Object;)Lowk;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object v0, v1

    .line 145
    :goto_2
    iput-object v0, p0, Legd;->c:Lege;

    .line 146
    .line 147
    iput-object p1, p0, Legd;->b:Ljava/util/Locale;

    .line 148
    .line 149
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Set;
    .locals 9

    .line 1
    sget-object v0, Legh;->b:Legh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2}, Legd;->c(Ljava/util/Locale;)Lege;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Legh;

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Leur;->a(Ljava/lang/String;)Lowk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ldvw;

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    invoke-direct {v4, p2, v5}, Ldvw;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v3, Ldlf;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-direct {v3, v4}, Ldlf;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/util/List;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_9

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v6, v1

    .line 64
    move v5, v3

    .line 65
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ge v5, v7, :cond_2

    .line 70
    .line 71
    iget-object v6, v6, Lege;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lege;

    .line 82
    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object v4, v6, Lege;->a:Ljava/lang/Object;

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_2
    if-nez v4, :cond_3

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/lit8 v6, v6, -0x1

    .line 103
    .line 104
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v2, v3}, Lowk;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ldql;

    .line 117
    .line 118
    iget v3, v3, Ldql;->b:I

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lowk;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ldql;

    .line 125
    .line 126
    iget v6, v6, Ldql;->c:I

    .line 127
    .line 128
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    sget-object v3, Legg;->c:Legg;

    .line 132
    .line 133
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 138
    .line 139
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    invoke-virtual {v3}, Lrru;->t()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 149
    .line 150
    check-cast v6, Legg;

    .line 151
    .line 152
    iget-object v7, v6, Legg;->a:Lrsp;

    .line 153
    .line 154
    invoke-interface {v7}, Lrsp;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_5

    .line 159
    .line 160
    invoke-static {v7}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iput-object v7, v6, Legg;->a:Lrsp;

    .line 165
    .line 166
    :cond_5
    iget-object v6, v6, Legg;->a:Lrsp;

    .line 167
    .line 168
    invoke-static {v4, v6}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5}, Lowk;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ldql;

    .line 176
    .line 177
    iget v4, v4, Ldql;->c:I

    .line 178
    .line 179
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 180
    .line 181
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    invoke-virtual {v3}, Lrru;->t()V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 191
    .line 192
    check-cast v6, Legg;

    .line 193
    .line 194
    iput v4, v6, Legg;->b:I

    .line 195
    .line 196
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 197
    .line 198
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0}, Lrru;->t()V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 208
    .line 209
    check-cast v4, Legh;

    .line 210
    .line 211
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Legg;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v6, v4, Legh;->a:Lrsp;

    .line 221
    .line 222
    invoke-interface {v6}, Lrsp;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_8

    .line 227
    .line 228
    invoke-static {v6}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iput-object v6, v4, Legh;->a:Lrsp;

    .line 233
    .line 234
    :cond_8
    iget-object v4, v4, Legh;->a:Lrsp;

    .line 235
    .line 236
    invoke-interface {v4, v3}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v3, v5, 0x1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_9
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Legh;

    .line 248
    .line 249
    :goto_3
    iget-object p1, p1, Legh;->a:Lrsp;

    .line 250
    .line 251
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance p2, Lebn;

    .line 256
    .line 257
    const/16 v0, 0xb

    .line 258
    .line 259
    invoke-direct {p2, v0}, Lebn;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object p2, Loul;->b:Lj$/util/stream/Collector;

    .line 267
    .line 268
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Loxu;

    .line 273
    .line 274
    return-object p1
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dS()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Legd;->b:Ljava/util/Locale;

    .line 3
    .line 4
    iput-object v0, p0, Legd;->c:Lege;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
