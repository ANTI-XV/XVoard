.class public final Ldvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final c:Llhx;

.field private final d:Lmfx;

.field private final e:Lega;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldvg;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Llhx;Lmfx;Lega;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvg;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 5
    .line 6
    iput-object p2, p0, Ldvg;->c:Llhx;

    .line 7
    .line 8
    iput-object p3, p0, Ldvg;->d:Lmfx;

    .line 9
    .line 10
    iput-object p4, p0, Ldvg;->e:Lega;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lmfx;Lega;Ljava/util/Locale;JLopz;)Lowm;
    .locals 8

    .line 1
    new-instance v0, Lovu;

    .line 2
    .line 3
    invoke-direct {v0}, Lovu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1, v1, p2, v2}, Lega;->d(ZLjava/util/Locale;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "getEmojiShortcuts"

    .line 14
    .line 15
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader"

    .line 16
    .line 17
    const-string v4, "EmojiShortcutsLoader.java"

    .line 18
    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmfx;->h(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object v5, Ldvg;->a:Lpdn;

    .line 30
    .line 31
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lpdk;

    .line 36
    .line 37
    const/16 v7, 0x87

    .line 38
    .line 39
    invoke-interface {v6, v3, v2, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lpdk;

    .line 44
    .line 45
    const-string v7, "Reading %s emoji shortcuts"

    .line 46
    .line 47
    invoke-interface {v6, v7, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lqjy;->b:Lqjy;

    .line 51
    .line 52
    const/4 v7, 0x7

    .line 53
    invoke-virtual {v6, v7}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lrts;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v6}, Lmfx;->a(Ljava/io/File;Lrts;)Lrtl;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lqjy;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lpdk;

    .line 72
    .line 73
    const/16 p1, 0x8b

    .line 74
    .line 75
    invoke-interface {p0, v3, v2, p1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lpdk;

    .line 80
    .line 81
    const-string p1, "Emoji shortcuts I/O failed."

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lpdk;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_1
    iget-object p0, p0, Lqjy;->a:Lrsp;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lqjx;

    .line 104
    .line 105
    iget-object v1, p1, Lqjx;->b:Lrsp;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-wide/16 v6, -0x1

    .line 128
    .line 129
    cmp-long v6, p3, v6

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Lovu;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    int-to-long v6, v6

    .line 142
    cmp-long v6, v6, p3

    .line 143
    .line 144
    if-gez v6, :cond_3

    .line 145
    .line 146
    :cond_4
    iget-object v6, p1, Lqjx;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v5, v6}, Lovu;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p5}, Lopz;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    invoke-virtual {p5}, Lopz;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p1, Lqjx;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-boolean v7, p1, Lqjx;->c:Z

    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    sget-object p0, Ldvg;->a:Lpdn;

    .line 174
    .line 175
    invoke-virtual {p0}, Lpdd;->b()Lpeb;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lpdk;

    .line 180
    .line 181
    const/16 p1, 0x9c

    .line 182
    .line 183
    invoke-interface {p0, v3, v2, p1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lpdk;

    .line 188
    .line 189
    const-string p1, "Read %s emoji shortcuts successfully."

    .line 190
    .line 191
    invoke-interface {p0, p1, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lowm;->k(Lpba;)Lowm;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_6
    :goto_1
    sget-object p0, Ldvg;->a:Lpdn;

    .line 200
    .line 201
    invoke-virtual {p0}, Lpdd;->b()Lpeb;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lpdk;

    .line 206
    .line 207
    const/16 p1, 0x84

    .line 208
    .line 209
    invoke-interface {p0, v3, v2, p1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lpdk;

    .line 214
    .line 215
    const-string p1, "Emoji shortcut file does not exist."

    .line 216
    .line 217
    invoke-interface {p0, p1}, Lpdk;->t(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v1
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ldvg;->c:Llhx;

    .line 12
    .line 13
    invoke-static {v2}, Lmkd;->cM(Llhx;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "call"

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader"

    .line 20
    .line 21
    const-string v5, "EmojiShortcutsLoader.java"

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Ldvg;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/util/Locale;

    .line 46
    .line 47
    new-instance v13, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Ldvg;->d:Lmfx;

    .line 53
    .line 54
    iget-object v8, p0, Ldvg;->e:Lega;

    .line 55
    .line 56
    sget-object v9, Lduy;->B:Ljpg;

    .line 57
    .line 58
    invoke-interface {v9}, Ljpg;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-static {v13}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    move-object v9, v6

    .line 73
    invoke-static/range {v7 .. v12}, Ldvg;->b(Lmfx;Lega;Ljava/util/Locale;JLopz;)Lowm;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v13}, Lowr;->j(Ljava/util/Map;)Lowr;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v2, Ldvg;->a:Lpdn;

    .line 91
    .line 92
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lpdk;

    .line 97
    .line 98
    const/16 v6, 0x47

    .line 99
    .line 100
    invoke-interface {v2, v4, v3, v6, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lpdk;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const-string v7, "%d emoji shortcut maps loaded."

    .line 111
    .line 112
    invoke-interface {v2, v7, v6}, Lpdk;->u(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object v2, Ldvg;->a:Lpdn;

    .line 117
    .line 118
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lpdk;

    .line 123
    .line 124
    const/16 v6, 0x49

    .line 125
    .line 126
    invoke-interface {v2, v4, v3, v6, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lpdk;

    .line 131
    .line 132
    const-string v6, "Emoji suggestion is disabled. Use empty map to reload."

    .line 133
    .line 134
    invoke-interface {v2, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v2, p0, Ldvg;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 138
    .line 139
    invoke-static {v1}, Lowr;->j(Ljava/util/Map;)Lowr;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v6, Lqor;->c:Lqor;

    .line 144
    .line 145
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_c

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/util/Map$Entry;

    .line 168
    .line 169
    sget-object v8, Lqoq;->e:Lqoq;

    .line 170
    .line 171
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lowm;

    .line 180
    .line 181
    invoke-virtual {v9}, Loxi;->o()Lovz;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9}, Lovz;->e()Lpdb;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_7

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v8, v11}, Lrru;->aD(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v8, v11}, Lrru;->aE(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v11, v8, Lrru;->b:Lrrz;

    .line 220
    .line 221
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_3

    .line 226
    .line 227
    invoke-virtual {v8}, Lrru;->t()V

    .line 228
    .line 229
    .line 230
    :cond_3
    iget-object v11, v8, Lrru;->b:Lrrz;

    .line 231
    .line 232
    check-cast v11, Lqoq;

    .line 233
    .line 234
    iget-object v12, v11, Lqoq;->c:Lrsb;

    .line 235
    .line 236
    invoke-interface {v12}, Lrsb;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_4

    .line 241
    .line 242
    invoke-static {v12}, Lrrz;->bJ(Lrsb;)Lrsb;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    iput-object v12, v11, Lqoq;->c:Lrsb;

    .line 247
    .line 248
    :cond_4
    iget-object v11, v11, Lqoq;->c:Lrsb;

    .line 249
    .line 250
    const/4 v12, 0x1

    .line 251
    invoke-interface {v11, v12}, Lrsb;->f(Z)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    sget-object v12, Lpbt;->b:Lowr;

    .line 259
    .line 260
    invoke-virtual {v1, v11, v12}, Lowr;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Lowr;

    .line 265
    .line 266
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const/4 v12, 0x0

    .line 271
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v11, v10, v12}, Lowr;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    iget-object v11, v8, Lrru;->b:Lrrz;

    .line 286
    .line 287
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-nez v11, :cond_5

    .line 292
    .line 293
    invoke-virtual {v8}, Lrru;->t()V

    .line 294
    .line 295
    .line 296
    :cond_5
    iget-object v11, v8, Lrru;->b:Lrrz;

    .line 297
    .line 298
    check-cast v11, Lqoq;

    .line 299
    .line 300
    iget-object v12, v11, Lqoq;->d:Lrsb;

    .line 301
    .line 302
    invoke-interface {v12}, Lrsb;->c()Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-nez v13, :cond_6

    .line 307
    .line 308
    invoke-static {v12}, Lrrz;->bJ(Lrsb;)Lrsb;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    iput-object v12, v11, Lqoq;->d:Lrsb;

    .line 313
    .line 314
    :cond_6
    iget-object v11, v11, Lqoq;->d:Lrsb;

    .line 315
    .line 316
    invoke-interface {v11, v10}, Lrsb;->f(Z)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Ljava/util/Locale;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 332
    .line 333
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-nez v9, :cond_8

    .line 338
    .line 339
    invoke-virtual {v6}, Lrru;->t()V

    .line 340
    .line 341
    .line 342
    :cond_8
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 343
    .line 344
    check-cast v9, Lqor;

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v10, v9, Lqor;->b:Lrsp;

    .line 350
    .line 351
    invoke-interface {v10}, Lrsp;->c()Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-nez v11, :cond_9

    .line 356
    .line 357
    invoke-static {v10}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    iput-object v10, v9, Lqor;->b:Lrsp;

    .line 362
    .line 363
    :cond_9
    iget-object v9, v9, Lqor;->b:Lrsp;

    .line 364
    .line 365
    invoke-interface {v9, v7}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Lqoq;

    .line 373
    .line 374
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 375
    .line 376
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-nez v8, :cond_a

    .line 381
    .line 382
    invoke-virtual {v6}, Lrru;->t()V

    .line 383
    .line 384
    .line 385
    :cond_a
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 386
    .line 387
    check-cast v8, Lqor;

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v9, v8, Lqor;->a:Lrsp;

    .line 393
    .line 394
    invoke-interface {v9}, Lrsp;->c()Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-nez v10, :cond_b

    .line 399
    .line 400
    invoke-static {v9}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    iput-object v9, v8, Lqor;->a:Lrsp;

    .line 405
    .line 406
    :cond_b
    iget-object v8, v8, Lqor;->a:Lrsp;

    .line 407
    .line 408
    invoke-interface {v8, v7}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_c
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 414
    .line 415
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    move-object v11, v1

    .line 420
    check-cast v11, Lqor;

    .line 421
    .line 422
    iget-object v1, v0, Ldul;->f:Lkvo;

    .line 423
    .line 424
    invoke-interface {v1}, Lkvo;->i()Lkvy;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    new-instance v1, Lqa;

    .line 429
    .line 430
    const/16 v13, 0x14

    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    move-object v9, v1

    .line 434
    move-object v10, v0

    .line 435
    invoke-direct/range {v9 .. v14}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ldul;->f(Ljava/lang/Runnable;)Lpvq;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v1, Ldvg;->a:Lpdn;

    .line 443
    .line 444
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lpdk;

    .line 449
    .line 450
    const/16 v2, 0x52

    .line 451
    .line 452
    invoke-interface {v1, v4, v3, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lpdk;

    .line 457
    .line 458
    const-string v2, "Finished loading emoji shortcuts"

    .line 459
    .line 460
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object v0
.end method
