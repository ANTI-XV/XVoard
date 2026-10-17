.class public final Lkcu;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Lkct;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkvs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lkcl;->a:Lkcl;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lkcu;->a:[Lkvs;

    .line 10
    .line 11
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/metricsprocessor/InputMethodEntryMetricsProcessorHelper"

    .line 12
    .line 13
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkcu;->f:Lpdn;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcu;->g:Lkct;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget-object v0, Lkcl;->a:Lkcl;

    .line 2
    .line 3
    const-string v1, "doProcessMetrics"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/metricsprocessor/InputMethodEntryMetricsProcessorHelper"

    .line 6
    .line 7
    const-string v3, "InputMethodEntryMetricsProcessorHelper.java"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v0, p1, :cond_a

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkcu;->f:Lpdn;

    .line 18
    .line 19
    sget-object p2, Ljqt;->a:Ljqt;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p2, 0x1f

    .line 26
    .line 27
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lpdk;

    .line 32
    .line 33
    const-string p2, "the 3th argument is null!"

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    iget-object v0, p0, Lkcu;->g:Lkct;

    .line 40
    .line 41
    aget-object v1, p2, v4

    .line 42
    .line 43
    check-cast v1, Lkbj;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aget-object v2, p2, v1

    .line 47
    .line 48
    check-cast v2, Lkbj;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    aget-object p2, p2, v3

    .line 52
    .line 53
    check-cast p2, Ljava/util/Collection;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v3, v0, Lkct;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v3}, Lkwv;->a(Landroid/content/Context;)Lkwv;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lkwv;->c:Lpns;

    .line 68
    .line 69
    const/4 v5, 0x5

    .line 70
    invoke-virtual {v3, v5}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lrru;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Lrru;->w(Lrrz;)V

    .line 77
    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 82
    .line 83
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5}, Lrru;->t()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 93
    .line 94
    check-cast p2, Lpns;

    .line 95
    .line 96
    sget-object v2, Lpns;->i:Lpns;

    .line 97
    .line 98
    iget v2, p2, Lpns;->a:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x4

    .line 101
    .line 102
    iput v2, p2, Lpns;->a:I

    .line 103
    .line 104
    const-string v2, ""

    .line 105
    .line 106
    iput-object v2, p2, Lpns;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 109
    .line 110
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v5}, Lrru;->t()V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 120
    .line 121
    move-object v3, p2

    .line 122
    check-cast v3, Lpns;

    .line 123
    .line 124
    iget v6, v3, Lpns;->a:I

    .line 125
    .line 126
    or-int/lit8 v6, v6, 0x8

    .line 127
    .line 128
    iput v6, v3, Lpns;->a:I

    .line 129
    .line 130
    iput-object v2, v3, Lpns;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v5}, Lrru;->t()V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 142
    .line 143
    check-cast p2, Lpns;

    .line 144
    .line 145
    iget v2, p2, Lpns;->a:I

    .line 146
    .line 147
    or-int/lit8 v2, v2, 0x40

    .line 148
    .line 149
    iput v2, p2, Lpns;->a:I

    .line 150
    .line 151
    iput-boolean v4, p2, Lpns;->h:Z

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-interface {v2}, Lkbj;->i()Lmgf;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v3, v3, Lmgf;->n:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 161
    .line 162
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    invoke-virtual {v5}, Lrru;->t()V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 172
    .line 173
    check-cast v6, Lpns;

    .line 174
    .line 175
    sget-object v7, Lpns;->i:Lpns;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v7, v6, Lpns;->a:I

    .line 181
    .line 182
    or-int/lit8 v7, v7, 0x4

    .line 183
    .line 184
    iput v7, v6, Lpns;->a:I

    .line 185
    .line 186
    iput-object v3, v6, Lpns;->d:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_6

    .line 195
    .line 196
    move v4, v1

    .line 197
    :cond_6
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 198
    .line 199
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_7

    .line 204
    .line 205
    invoke-virtual {v5}, Lrru;->t()V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 209
    .line 210
    check-cast p2, Lpns;

    .line 211
    .line 212
    iget v3, p2, Lpns;->a:I

    .line 213
    .line 214
    or-int/lit8 v3, v3, 0x40

    .line 215
    .line 216
    iput v3, p2, Lpns;->a:I

    .line 217
    .line 218
    iput-boolean v4, p2, Lpns;->h:Z

    .line 219
    .line 220
    invoke-interface {v2}, Lkbj;->q()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iget-object v2, v5, Lrru;->b:Lrrz;

    .line 225
    .line 226
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    invoke-virtual {v5}, Lrru;->t()V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object v2, v5, Lrru;->b:Lrrz;

    .line 236
    .line 237
    check-cast v2, Lpns;

    .line 238
    .line 239
    iget v3, v2, Lpns;->a:I

    .line 240
    .line 241
    or-int/lit8 v3, v3, 0x8

    .line 242
    .line 243
    iput v3, v2, Lpns;->a:I

    .line 244
    .line 245
    iput-object p2, v2, Lpns;->e:Ljava/lang/String;

    .line 246
    .line 247
    :goto_0
    iget-object p2, v0, Lkct;->a:Lkvm;

    .line 248
    .line 249
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {p2, v2}, Lkvm;->g(Lrtl;)V

    .line 254
    .line 255
    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    iget-object p1, v0, Lkct;->a:Lkvm;

    .line 259
    .line 260
    const-string p2, "InputMethodEntryChange.Temporary"

    .line 261
    .line 262
    invoke-interface {p1, p2}, Lkvm;->c(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    return v1

    .line 266
    :cond_a
    sget-object p2, Lkcu;->f:Lpdn;

    .line 267
    .line 268
    sget-object v0, Ljqt;->a:Ljqt;

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    const/16 v0, 0x25

    .line 275
    .line 276
    invoke-interface {p2, v2, v1, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Lpdk;

    .line 281
    .line 282
    const-string v0, "unhandled metricsType: %s"

    .line 283
    .line 284
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return v4
.end method
