.class public final Lewv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnau;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Lewu;

.field private final c:Ldsc;

.field private final d:Ljava/util/function/Supplier;

.field private final e:Lewp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSlicingStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lewv;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lewu;Lewp;Ldsc;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewv;->b:Lewu;

    .line 5
    .line 6
    iput-object p2, p0, Lewv;->e:Lewp;

    .line 7
    .line 8
    iput-object p3, p0, Lewv;->c:Ldsc;

    .line 9
    .line 10
    iput-object p4, p0, Lewv;->d:Ljava/util/function/Supplier;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lnaw;Lncx;)Lnat;
    .locals 10

    .line 1
    const-string v0, "useForeground"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2, v0, v1}, Lncx;->e(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sget-object v0, Lewv;->a:Lpdn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpdk;

    .line 15
    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSlicingStrategy"

    .line 19
    .line 20
    const-string v4, "getSlices"

    .line 21
    .line 22
    const-string v5, "HandwritingSlicingStrategy.java"

    .line 23
    .line 24
    invoke-interface {v0, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpdk;

    .line 29
    .line 30
    const-string v2, "getSlices(): %s useForeground=%b"

    .line 31
    .line 32
    invoke-interface {v0, v2, p1, p2}, Lpdk;->H(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lewv;->c:Ldsc;

    .line 36
    .line 37
    invoke-interface {v0}, Ldsc;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x2

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v6, v2

    .line 50
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_2
    invoke-static {}, Lnat;->e()Lnas;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lnaw;->j()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-static {v0}, Lexf;->c(Ljava/util/Set;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {}, Lnem;->g()Lnel;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {p1, v0}, Lnaw;->h(Ljava/lang/String;)Lneh;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v7, v0}, Lnel;->f(Lneh;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2}, Lnel;->d(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, Lnel;->g(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lnel;->a()Lnem;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Lnas;->c(Lnem;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lewv;->d:Ljava/util/function/Supplier;

    .line 127
    .line 128
    invoke-static {v2}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lmgf;

    .line 149
    .line 150
    iget-object v8, p0, Lewv;->b:Lewu;

    .line 151
    .line 152
    invoke-virtual {v8, v7}, Lewz;->g(Lmgf;)Lexk;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    sget-object v8, Lewv;->a:Lpdn;

    .line 159
    .line 160
    invoke-virtual {v8}, Lpdd;->c()Lpeb;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lpdk;

    .line 165
    .line 166
    const/16 v9, 0x55

    .line 167
    .line 168
    invoke-interface {v8, v3, v4, v9, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lpdk;

    .line 173
    .line 174
    const-string v9, "getSlices(): packMapping unavailable for %s"

    .line 175
    .line 176
    invoke-interface {v8, v9, v7}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    new-instance v7, Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v9, p0, Lewv;->e:Lewp;

    .line 186
    .line 187
    invoke-virtual {v9, v8, v7, v7}, Lewp;->a(Lexk;Ljava/util/Set;Ljava/util/Set;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1}, Lnaw;->j()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_8

    .line 215
    .line 216
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_8

    .line 221
    .line 222
    invoke-static {}, Lnem;->g()Lnel;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {p1, v8}, Lnaw;->h(Ljava/lang/String;)Lneh;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v9, v8}, Lnel;->f(Lneh;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v6}, Lnel;->d(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v1}, Lnel;->g(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Lnel;->a()Lnem;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {p2, v8}, Lnas;->c(Lnem;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    invoke-virtual {p2}, Lnas;->a()Lnat;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object p2, Lewv;->a:Lpdn;

    .line 252
    .line 253
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lpdk;

    .line 258
    .line 259
    const/16 v0, 0x67

    .line 260
    .line 261
    invoke-interface {p2, v3, v4, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lpdk;

    .line 266
    .line 267
    const-string v0, "getSlices(): result %s"

    .line 268
    .line 269
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HWSlicingStrategy"

    .line 2
    .line 3
    return-object v0
.end method
