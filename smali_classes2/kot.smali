.class public abstract Lkot;
.super Lcm;
.source "PG"


# static fields
.field public static final o:Lpeu;

.field public static final p:Landroid/util/SparseArray;

.field private static final y:Landroid/util/SparseIntArray;


# instance fields
.field private A:Ljava/lang/String;

.field public q:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;

.field public v:[I

.field public w:[Ljava/lang/String;

.field public x:I

.field private final z:Lkdr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lkot;->o:Lpeu;

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0e00d1

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0b05bd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0e00d7

    .line 21
    .line 22
    .line 23
    const v4, 0x7f0b05bf

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0e00d6

    .line 30
    .line 31
    .line 32
    const v5, 0x7f0b05be

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f0e00d8

    .line 39
    .line 40
    .line 41
    const v6, 0x7f0b05c0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lkot;->y:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    new-instance v0, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "first_run_page_enable"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "first_run_page_select_input_method"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "first_run_page_permission"

    .line 65
    .line 66
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "first_run_page_setup_user_metrics"

    .line 70
    .line 71
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lkot;->p:Landroid/util/SparseArray;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkor;-><init>(Lkot;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkot;->z:Lkdr;

    .line 10
    .line 11
    sget-object v0, Liut;->b:[I

    .line 12
    .line 13
    iput-object v0, p0, Lkot;->v:[I

    .line 14
    .line 15
    sget-object v0, Liut;->g:[Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lkot;->w:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lkot;->x:I

    .line 21
    .line 22
    return-void
.end method

.method public static v(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lasb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "notification"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcm;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkoo;->a:Lpeu;

    .line 5
    .line 6
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "HAD_FIRST_RUN"

    .line 11
    .line 12
    invoke-static {p0}, Lkoo;->a(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lbju;->h(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcm;->k()V

    .line 20
    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lkot;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0e00cf

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lnn;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkot;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lkot;->A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Llds;->d(Landroid/content/Context;)Llds;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Llds;->p()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lkot;->w:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lkot;->s()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lkot;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-array v1, v0, [I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    move v3, v2

    .line 69
    :goto_0
    if-ge v3, v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aput v4, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iput-object v1, p0, Lkot;->v:[I

    .line 86
    .line 87
    array-length p1, v1

    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    const p1, 0x7f0b0242

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcm;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 98
    .line 99
    iput-object p1, p0, Lkot;->q:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    sget-object p1, Lkot;->o:Lpeu;

    .line 104
    .line 105
    sget-object v0, Ljqt;->a:Ljqt;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "onCreate"

    .line 112
    .line 113
    const/16 v1, 0xcf

    .line 114
    .line 115
    const-string v3, "com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity"

    .line 116
    .line 117
    const-string v4, "FirstRunActivity.java"

    .line 118
    .line 119
    invoke-interface {p1, v3, v0, v1, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lpeq;

    .line 124
    .line 125
    const-string v0, "View with @id/first_run_pager doesn\'t exist"

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v0, Lkos;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lkos;-><init>(Lkot;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lbrx;->j(Lbrn;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    const p1, 0x7f0b05c1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcm;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;

    .line 147
    .line 148
    iput-object p1, p0, Lkot;->u:Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    iget-object v1, p0, Lkot;->v:[I

    .line 154
    .line 155
    array-length v1, v1

    .line 156
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;->b(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lkot;->v:[I

    .line 160
    .line 161
    array-length p1, p1

    .line 162
    if-ne p1, v0, :cond_3

    .line 163
    .line 164
    iget-object p1, p0, Lkot;->u:Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_3
    const p1, 0x7f0b055b

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcm;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lkot;->r:Landroid/view/View;

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    new-instance v1, Lkfd;

    .line 183
    .line 184
    const/16 v3, 0xa

    .line 185
    .line 186
    invoke-direct {v1, p0, v3}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    const p1, 0x7f0b055a

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcm;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lkot;->s:Landroid/view/View;

    .line 200
    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    new-instance v1, Lkfd;

    .line 204
    .line 205
    const/16 v3, 0xb

    .line 206
    .line 207
    invoke-direct {v1, p0, v3}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    const p1, 0x7f0b055c

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcm;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lkot;->t:Landroid/view/View;

    .line 221
    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    new-instance v1, Lkfd;

    .line 225
    .line 226
    const/16 v3, 0xc

    .line 227
    .line 228
    invoke-direct {v1, p0, v3}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    new-instance p1, Lmga;

    .line 235
    .line 236
    invoke-direct {p1, p0}, Lmga;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lmga;->f()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lmga;->k()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_7

    .line 247
    .line 248
    const p1, 0x7f0b05bd

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lkot;->u(I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iput p1, p0, Lkot;->x:I

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    invoke-virtual {p1}, Lmga;->m()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    const v1, 0x7f0b05bf

    .line 263
    .line 264
    .line 265
    if-nez p1, :cond_8

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Lkot;->u(I)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iput p1, p0, Lkot;->x:I

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_8
    invoke-virtual {p0, v1}, Lkot;->u(I)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    add-int/2addr p1, v0

    .line 279
    iput p1, p0, Lkot;->x:I

    .line 280
    .line 281
    :goto_2
    sget-object p1, Lkwo;->a:Lpdn;

    .line 282
    .line 283
    sget-object p1, Lkwk;->a:Lkwo;

    .line 284
    .line 285
    sget-object v1, Lkwh;->I:Lkwh;

    .line 286
    .line 287
    invoke-virtual {p0}, Lkot;->t()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-array v0, v0, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v3, v0, v2

    .line 294
    .line 295
    invoke-virtual {p1, v1, v0}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_9
    new-instance p1, Lorf;

    .line 300
    .line 301
    const-string v0, "First run activity should have at least one page."

    .line 302
    .line 303
    invoke-direct {p1, v0}, Lorf;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    goto :goto_3

    .line 309
    :catchall_1
    move-exception p1

    .line 310
    move-object v0, p1

    .line 311
    const/4 p1, 0x0

    .line 312
    :goto_3
    if-eqz p1, :cond_a

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 315
    .line 316
    .line 317
    :cond_a
    throw v0
.end method

.method protected final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkot;->v:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lkot;->p:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget v2, p0, Lkot;->x:I

    .line 8
    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lkot;->o:Lpeu;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpeq;

    .line 30
    .line 31
    const-string v1, "onDestroy"

    .line 32
    .line 33
    const/16 v2, 0x165

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity"

    .line 36
    .line 37
    const-string v4, "FirstRunActivity.java"

    .line 38
    .line 39
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lpeq;

    .line 44
    .line 45
    iget-object v1, p0, Lkot;->v:[I

    .line 46
    .line 47
    iget v2, p0, Lkot;->x:I

    .line 48
    .line 49
    aget v1, v1, v2

    .line 50
    .line 51
    const-string v2, "Failed to find name for id: %s"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Lpeq;->u(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, Lkwo;->a:Lpdn;

    .line 58
    .line 59
    sget-object v1, Lkwk;->a:Lkwo;

    .line 60
    .line 61
    sget-object v2, Lkwh;->J:Lkwh;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    aput-object v0, v3, v4

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-super {p0}, Lcm;->onDestroy()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected final onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcm;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkoo;->c(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Landroid/app/NotificationChannel;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkot;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f1402ad

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "com.google.android.libraries.inputmethod.launcher.firstrun"

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lasb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "notification"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/NotificationManager;

    .line 38
    .line 39
    invoke-static {v1, v0}, Larx;->f(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, v0}, Lkoo;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v2, 0xc000000

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v2, "com.google.android.libraries.inputmethod.launcher.firstrun"

    .line 57
    .line 58
    new-instance v4, Larm;

    .line 59
    .line 60
    invoke-direct {v4, p0, v2}, Larm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f08045b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Larm;->i(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lkot;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Larm;->g(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lkot;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v5, 0x7f1402ae

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v4, v2}, Larm;->f(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Larm;->e()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v4, Larm;->g:Landroid/app/PendingIntent;

    .line 96
    .line 97
    invoke-virtual {v4}, Larm;->a()Landroid/app/Notification;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v1, 0x0

    .line 103
    :goto_0
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const-string v2, "notification"

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/app/NotificationManager;

    .line 112
    .line 113
    iget-object v4, p0, Lkot;->A:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    const-string v6, "android.support.useSideChannel"

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    new-instance v5, Lary;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-direct {v5, v6, v4, v1}, Lary;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;)V

    .line 134
    .line 135
    .line 136
    sget-object v6, Lasb;->d:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v6

    .line 139
    :try_start_0
    sget-object v1, Lasb;->e:Lasa;

    .line 140
    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    new-instance v1, Lasa;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-direct {v1, v7}, Lasa;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    sput-object v1, Lasb;->e:Lasa;

    .line 153
    .line 154
    :cond_1
    sget-object v1, Lasb;->e:Lasa;

    .line 155
    .line 156
    iget-object v1, v1, Lasa;->a:Landroid/os/Handler;

    .line 157
    .line 158
    invoke-virtual {v1, v3, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 163
    .line 164
    .line 165
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-virtual {v2, v4, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw v0

    .line 173
    :cond_2
    invoke-virtual {v2, v4, v0, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object v0, p0, Lkot;->z:Lkdr;

    .line 177
    .line 178
    sget-object v1, Lpuk;->a:Lpuk;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lkdr;->e(Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcm;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkot;->v(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcm;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkot;->x:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkot;->w(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkot;->q:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbrx;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lkot;->x:I

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcm;->onStop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected abstract s()I
.end method

.method protected abstract t()Ljava/lang/String;
.end method

.method public final u(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lkot;->v:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    sget-object v2, Lkot;->y:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public final w(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkot;->v:[I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkot;->q:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lbrx;->l(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
