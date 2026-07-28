.class final Lfai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnau;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Lkbl;

.field private final c:Ldsc;

.field private final d:Ltuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySlicingStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfai;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkbl;Ltuh;Ldsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfai;->b:Lkbl;

    .line 5
    .line 6
    iput-object p2, p0, Lfai;->d:Ltuh;

    .line 7
    .line 8
    iput-object p3, p0, Lfai;->c:Ldsc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lnaw;Lncx;)Lnat;
    .locals 11

    .line 1
    sget-object p2, Lfai;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lpdk;

    .line 8
    .line 9
    const/16 v0, 0x4f

    .line 10
    .line 11
    const-string v1, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySlicingStrategy"

    .line 12
    .line 13
    const-string v2, "getSlices"

    .line 14
    .line 15
    const-string v3, "DictionarySlicingStrategy.java"

    .line 16
    .line 17
    invoke-interface {p2, v1, v2, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lpdk;

    .line 22
    .line 23
    const-string v0, "getSlices(): %s"

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkbi;->a()Lowk;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    move v7, v6

    .line 48
    :goto_0
    if-ge v7, v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lkbj;

    .line 55
    .line 56
    invoke-interface {v8}, Lkbj;->i()Lmgf;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lmgf;->t()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/Locale;

    .line 100
    .line 101
    sget-object v5, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    sget-object v4, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v0, p0, Lfai;->c:Ldsc;

    .line 120
    .line 121
    invoke-static {}, Lnat;->e()Lnas;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v0}, Ldsc;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1}, Lnaw;->i()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lneh;

    .line 148
    .line 149
    invoke-virtual {v5}, Lneh;->n()Lncx;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v8, "locale"

    .line 154
    .line 155
    const-string v9, ""

    .line 156
    .line 157
    invoke-virtual {v7, v8, v9}, Lncx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v5}, Lneh;->n()Lncx;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-string v9, "version"

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Lncx;->f(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iget-object v9, p0, Lfai;->d:Ltuh;

    .line 172
    .line 173
    iget-object v9, v9, Ltuh;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, Lfak;

    .line 176
    .line 177
    iget-object v9, v9, Lfak;->d:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v9}, Lezg;->c(Landroid/content/Context;)Lezg;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9, v7}, Lezg;->a(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iget-object v10, p0, Lfai;->d:Ltuh;

    .line 188
    .line 189
    iget-object v10, v10, Ltuh;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v10, Lfak;

    .line 192
    .line 193
    iget-object v10, v10, Lfak;->d:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v10}, Lezg;->c(Landroid/content/Context;)Lezg;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10, v7}, Lezg;->b(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_4

    .line 208
    .line 209
    if-le v8, v10, :cond_4

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    if-nez v9, :cond_5

    .line 214
    .line 215
    const/4 v7, 0x1

    .line 216
    move v9, v6

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    move v7, v6

    .line 219
    :goto_4
    invoke-static {}, Lnem;->g()Lnel;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8, v5}, Lnel;->f(Lneh;)V

    .line 224
    .line 225
    .line 226
    if-nez v9, :cond_6

    .line 227
    .line 228
    const/4 v5, 0x2

    .line 229
    goto :goto_5

    .line 230
    :cond_6
    move v5, v6

    .line 231
    :goto_5
    invoke-virtual {v8, v5}, Lnel;->d(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v7}, Lnel;->g(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Lnel;->a()Lnem;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v4, v5}, Lnas;->c(Lnem;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    invoke-virtual {v4}, Lnas;->a()Lnat;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object p2, Lfai;->a:Lpdn;

    .line 250
    .line 251
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Lpdk;

    .line 256
    .line 257
    const/16 v0, 0x6d

    .line 258
    .line 259
    invoke-interface {p2, v1, v2, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Lpdk;

    .line 264
    .line 265
    const-string v0, "getSlices(): result %s"

    .line 266
    .line 267
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DictSlicingStrategy"

    .line 2
    .line 3
    return-object v0
.end method
