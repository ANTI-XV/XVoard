.class public final Lmji;
.super Lmip;
.source "PG"


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Llhx;

.field private final c:Llcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/webdebugbridge/oemconfigs/OemConfigsHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmji;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmip;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmji;->b:Llhx;

    .line 9
    .line 10
    invoke-static {p1}, Llcv;->a(Landroid/content/Context;)Llcv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmji;->c:Llcv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrtl;)Lrtl;
    .locals 10

    .line 1
    check-cast p1, Lmjo;

    .line 2
    .line 3
    sget-object v0, Lmjp;->c:Lmjp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lmjo;->a:I

    .line 10
    .line 11
    invoke-static {v1}, La;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_e

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_c

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v2, v3, :cond_9

    .line 24
    .line 25
    const-string v5, "handleRequest"

    .line 26
    .line 27
    const-string v6, "com/google/android/libraries/inputmethod/webdebugbridge/oemconfigs/OemConfigsHandler"

    .line 28
    .line 29
    const-string v7, "OemConfigsHandler.java"

    .line 30
    .line 31
    const-string v8, "oem_configs_for_test"

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eq v2, v4, :cond_6

    .line 35
    .line 36
    if-eq v2, v9, :cond_5

    .line 37
    .line 38
    invoke-static {v1}, La;->S(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    if-eq p1, v3, :cond_4

    .line 45
    .line 46
    if-eq p1, v4, :cond_3

    .line 47
    .line 48
    if-eq p1, v9, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-eq p1, v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    if-eq p1, v1, :cond_0

    .line 55
    .line 56
    const-string p1, "null"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "REQUESTONEOF_NOT_SET"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p1, "CLEAR_TEST_OEM_CONFIGS"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string p1, "SET_TEST_OEM_CONFIGS"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string p1, "FETCH_OEM_CONFIGS"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string p1, "FETCH_APPLY_STATUS"

    .line 72
    .line 73
    :goto_0
    const-string v1, "Unknown request type: "

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_5
    iget-object p1, p0, Lmji;->c:Llcv;

    .line 84
    .line 85
    iget-object p1, p1, Llcv;->d:Llhx;

    .line 86
    .line 87
    invoke-virtual {p1, v8}, Llhx;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lmji;->b:Llhx;

    .line 91
    .line 92
    invoke-virtual {p1}, Llhx;->I()Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    .line 102
    .line 103
    sget-object p1, Lmji;->a:Lpdn;

    .line 104
    .line 105
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lpdk;

    .line 110
    .line 111
    const/16 v1, 0x37

    .line 112
    .line 113
    invoke-interface {p1, v6, v5, v1, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lpdk;

    .line 118
    .line 119
    const-string v1, "CLEAR_TEST_OEM_CONFIGS: preference removed."

    .line 120
    .line 121
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lmjp;

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_6
    iget-object v2, p0, Lmji;->c:Llcv;

    .line 133
    .line 134
    if-ne v1, v9, :cond_7

    .line 135
    .line 136
    iget-object p1, p1, Lmjo;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lmjn;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    sget-object p1, Lmjn;->b:Lmjn;

    .line 142
    .line 143
    :goto_1
    iget-object p1, p1, Lmjn;->a:Llcn;

    .line 144
    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    sget-object p1, Llcn;->d:Llcn;

    .line 148
    .line 149
    :cond_8
    invoke-virtual {p1}, Lrqj;->bB()[B

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v1, v2, Llcv;->d:Llhx;

    .line 159
    .line 160
    invoke-virtual {v1, v8, p1}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lmji;->b:Llhx;

    .line 164
    .line 165
    invoke-virtual {p1}, Llhx;->I()Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 174
    .line 175
    .line 176
    sget-object p1, Lmji;->a:Lpdn;

    .line 177
    .line 178
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lpdk;

    .line 183
    .line 184
    const/16 v1, 0x31

    .line 185
    .line 186
    invoke-interface {p1, v6, v5, v1, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lpdk;

    .line 191
    .line 192
    const-string v1, "SET_TEST_OEM_CONFIGS: preference added."

    .line 193
    .line 194
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lmjp;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    iget-object p1, p0, Lmji;->c:Llcv;

    .line 205
    .line 206
    iget-object p1, p1, Llcv;->b:Llcn;

    .line 207
    .line 208
    if-nez p1, :cond_a

    .line 209
    .line 210
    sget-object p1, Llcn;->d:Llcn;

    .line 211
    .line 212
    :cond_a
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 213
    .line 214
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_b

    .line 219
    .line 220
    invoke-virtual {v0}, Lrru;->t()V

    .line 221
    .line 222
    .line 223
    :cond_b
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 224
    .line 225
    check-cast v1, Lmjp;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object p1, v1, Lmjp;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iput v4, v1, Lmjp;->a:I

    .line 233
    .line 234
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lmjp;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_c
    iget-object p1, p0, Lmji;->c:Llcv;

    .line 242
    .line 243
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 244
    .line 245
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_d

    .line 250
    .line 251
    invoke-virtual {v0}, Lrru;->t()V

    .line 252
    .line 253
    .line 254
    :cond_d
    iget-object p1, p1, Llcv;->e:Llcr;

    .line 255
    .line 256
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 257
    .line 258
    check-cast v1, Lmjp;

    .line 259
    .line 260
    invoke-virtual {p1}, Llcr;->a()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, v1, Lmjp;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iput v3, v1, Lmjp;->a:I

    .line 271
    .line 272
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lmjp;

    .line 277
    .line 278
    :goto_2
    return-object p1

    .line 279
    :cond_e
    const/4 p1, 0x0

    .line 280
    throw p1
.end method

.method protected final b()Lrtf;
    .locals 1

    .line 1
    sget-object v0, Lmjo;->d:Lrtf;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Lrtf;
    .locals 1

    .line 1
    sget-object v0, Lmjp;->d:Lrtf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
