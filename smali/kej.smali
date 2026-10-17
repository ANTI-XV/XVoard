.class public Lkej;
.super Landroid/inputmethodservice/InputMethodService;
.source "PG"

# interfaces
.implements Lkdg;
.implements Ljyp;
.implements Ljnt;
.implements Lkkm;
.implements Llhd;


# static fields
.field private static final a:Ljhn;

.field private static final b:Ljpg;

.field private static final c:Ljpg;

.field private static final d:Ljpg;

.field private static final e:Lnkp;

.field public static final g:Lpdn;

.field public static final h:Ljhn;

.field public static final i:Ljpg;

.field public static final j:Ljpg;

.field public static final k:Ljpg;

.field static final l:Ljpg;

.field public static final m:Lmgf;


# instance fields
.field public A:Z

.field public final B:Lkac;

.field public final C:Ljzp;

.field public final D:Lkac;

.field public final E:Ljzp;

.field protected F:Lkac;

.field public final G:Landroid/content/res/Configuration;

.field public H:Landroid/content/Context;

.field public I:Llhf;

.field public J:Z

.field public K:Lkkn;

.field public L:Ljxe;

.field public M:Lknz;

.field public N:F

.field public O:Z

.field public final P:Llhv;

.field public Q:Llbx;

.field public R:Ljns;

.field public S:Lkmu;

.field public T:Lktz;

.field public final U:Lkaz;

.field public V:Lkbh;

.field public final W:Liuh;

.field public final X:Llcd;

.field public final Y:Llcd;

.field public final Z:Lkqp;

.field private final aA:Lkhc;

.field private final aB:Lkhc;

.field private aC:Z

.field private final aD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aE:Ljpf;

.field private aF:Lkfy;

.field private aG:Lkbj;

.field private aH:Lkua;

.field private final aI:Ljbu;

.field private final aJ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final aK:Ljhm;

.field private aL:Lpvq;

.field private aM:Z

.field private aN:Lkek;

.field private aO:Lkel;

.field private final aP:Lojh;

.field public final aa:Lkeo;

.field public ab:Z

.field public final ac:Lkdb;

.field public final ad:Llbx;

.field public final ae:Llbx;

.field public final af:Lloi;

.field public final ag:Lkev;

.field public final ah:Lken;

.field public final ai:Lkeq;

.field public aj:Lkdt;

.field public ak:Lmnf;

.field public al:Lkfe;

.field public final am:Leyo;

.field public an:Lmvt;

.field private final ao:Llln;

.field private volatile ap:Llti;

.field private aq:Landroid/view/LayoutInflater;

.field private ar:Lilc;

.field private as:Z

.field private at:Z

.field private au:I

.field private final av:Landroid/content/res/Configuration;

.field private aw:Landroid/content/Context;

.field private final ax:Ljava/lang/Runnable;

.field private ay:Z

.field private az:I

.field public n:Lpvq;

.field public o:Z

.field public p:I

.field public q:Ljyi;

.field public r:Lksv;

.field public s:Lcom/google/android/libraries/inputmethod/inputview/InputView;

.field public t:Lkfe;

.field public u:Llhx;

.field public v:Lkbl;

.field protected w:Lmga;

.field public x:Z

.field private xvoardClearer:Lxvoard/ClipboardClearer;

.field private xvoardHandler:Landroid/os/Handler;

.field public y:Z

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lkej;->g:Lpdn;

    .line 9
    .line 10
    new-instance v0, Ljhn;

    .line 11
    .line 12
    const-string v1, "InputMethodService"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljhn;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lkej;->h:Ljhn;

    .line 18
    .line 19
    new-instance v0, Ljhn;

    .line 20
    .line 21
    const-string v1, "StartInputHistory"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljhn;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    sput-object v0, Lkej;->a:Ljhn;

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1e

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    .line 39
    :goto_0
    const-string v1, "no_draw_before_ready"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Lkej;->b:Ljpg;

    .line 46
    .line 47
    const-string v0, "avoid_fullscreen_mode_in_apps"

    .line 48
    .line 49
    const-string v1, "-"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lkej;->c:Ljpg;

    .line 56
    .line 57
    const-string v0, "log_on_finish_input_view_metadata"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Lkej;->i:Ljpg;

    .line 64
    .line 65
    const-string v0, "avoid_recreating_input_view"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lkej;->j:Ljpg;

    .line 72
    .line 73
    const-string v0, "persist_keyboard_type_for_orientation_change"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sput-object v0, Lkej;->k:Ljpg;

    .line 80
    .line 81
    const-string v0, "hide_nav_bar_in_floating_mode"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sput-object v0, Lkej;->l:Ljpg;

    .line 88
    .line 89
    const-string v0, "config_force_full_screen_mode"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sput-object v0, Lkej;->d:Ljpg;

    .line 96
    .line 97
    new-instance v0, Lnkp;

    .line 98
    .line 99
    const-string v1, "OnConfigurationChanged"

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lnkp;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    sput-object v0, Lkej;->e:Lnkp;

    .line 105
    .line 106
    const-string v0, "en"

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sput-object v0, Lkej;->m:Lmgf;

    .line 113
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lkej;->c:Ljpg;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Llln;->e(Ljpg;I)Llln;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lkej;->ao:Llln;

    .line 13
    .line 14
    sget-object v0, Ljyi;->a:Ljyi;

    .line 15
    .line 16
    iput-object v0, p0, Lkej;->q:Ljyi;

    .line 17
    .line 18
    sget-object v0, Lksv;->a:Lksv;

    .line 19
    .line 20
    iput-object v0, p0, Lkej;->r:Lksv;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lkej;->z:Ljava/util/List;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput v0, p0, Lkej;->au:I

    .line 31
    .line 32
    new-instance v8, Lojh;

    .line 33
    .line 34
    .line 35
    invoke-direct {v8, p0}, Lojh;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    iput-object v8, p0, Lkej;->aP:Lojh;

    .line 38
    .line 39
    new-instance v2, Lkdw;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Lkdw;-><init>(Lkej;I)V

    .line 43
    .line 44
    new-instance v3, Lkeg;

    .line 45
    const/4 v9, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v9}, Lkeg;-><init>(I)V

    .line 49
    .line 50
    new-instance v10, Lkef;

    .line 51
    .line 52
    .line 53
    invoke-direct {v10, p0}, Lkef;-><init>(Lkej;)V

    .line 54
    .line 55
    new-instance v11, Lkac;

    .line 56
    .line 57
    new-instance v4, Lgyr;

    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, p0, v1}, Lgyr;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    sget-object v1, Lkwo;->a:Lpdn;

    .line 65
    .line 66
    sget-object v6, Lkwk;->a:Lkwo;

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v1, v11

    .line 69
    move-object v5, v8

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v1 .. v7}, Lkac;-><init>(Lkal;Lkai;Ljqy;Lojh;Lkvo;Z)V

    .line 73
    .line 74
    sget-object v1, Lkej;->h:Ljhn;

    .line 75
    .line 76
    const-string v2, "setInputConnectionProvider()"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljhn;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v10}, Lkac;->o(Ljzz;)V

    .line 83
    .line 84
    iput-object v11, p0, Lkej;->B:Lkac;

    .line 85
    .line 86
    new-instance v1, Ljzl;

    .line 87
    .line 88
    sget-object v2, Lkaf;->b:Lkaf;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2, v11}, Ljzl;-><init>(Lkaf;Lkac;)V

    .line 92
    .line 93
    iput-object v1, p0, Lkej;->C:Ljzp;

    .line 94
    .line 95
    new-instance v2, Lkdw;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p0, v9}, Lkdw;-><init>(Lkej;I)V

    .line 99
    .line 100
    new-instance v3, Lkeg;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v0}, Lkeg;-><init>(I)V

    .line 104
    .line 105
    new-instance v10, Lkac;

    .line 106
    .line 107
    new-instance v4, Lgyr;

    .line 108
    .line 109
    const/16 v1, 0x13

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, p0, v1}, Lgyr;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    sget-object v6, Lkwk;->a:Lkwo;

    .line 115
    const/4 v7, 0x1

    .line 116
    move-object v1, v10

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v1 .. v7}, Lkac;-><init>(Lkal;Lkai;Ljqy;Lojh;Lkvo;Z)V

    .line 120
    .line 121
    iput-object v10, p0, Lkej;->D:Lkac;

    .line 122
    .line 123
    new-instance v1, Ljzl;

    .line 124
    .line 125
    sget-object v2, Lkaf;->b:Lkaf;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2, v10}, Ljzl;-><init>(Lkaf;Lkac;)V

    .line 129
    .line 130
    iput-object v1, p0, Lkej;->E:Ljzp;

    .line 131
    .line 132
    iput-object v11, p0, Lkej;->F:Lkac;

    .line 133
    .line 134
    new-instance v1, Landroid/content/res/Configuration;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 138
    .line 139
    iput-object v1, p0, Lkej;->av:Landroid/content/res/Configuration;

    .line 140
    .line 141
    new-instance v1, Landroid/content/res/Configuration;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 145
    .line 146
    iput-object v1, p0, Lkej;->G:Landroid/content/res/Configuration;

    .line 147
    .line 148
    new-instance v1, Ljzv;

    .line 149
    .line 150
    const/16 v2, 0xb

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, p0, v2}, Ljzv;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    iput-object v1, p0, Lkej;->ax:Ljava/lang/Runnable;

    .line 156
    .line 157
    new-instance v1, Lkgt;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, p0, v9}, Lkgt;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    iput-object v1, p0, Lkej;->aA:Lkhc;

    .line 163
    .line 164
    new-instance v1, Lkdz;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, p0}, Lkdz;-><init>(Lkej;)V

    .line 168
    .line 169
    iput-object v1, p0, Lkej;->aB:Lkhc;

    .line 170
    .line 171
    const/high16 v1, 0x3f800000    # 1.0f

    .line 172
    .line 173
    iput v1, p0, Lkej;->N:F

    .line 174
    .line 175
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 179
    .line 180
    iput-object v1, p0, Lkej;->aD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    new-instance v1, Lgzv;

    .line 183
    const/4 v3, 0x7

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, p0, v3}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    iput-object v1, p0, Lkej;->P:Llhv;

    .line 189
    .line 190
    new-instance v1, Ling;

    .line 191
    .line 192
    const/16 v4, 0xa

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, p0, v4}, Ling;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    iput-object v1, p0, Lkej;->aE:Ljpf;

    .line 198
    .line 199
    sget-object v1, Lktz;->a:Lktz;

    .line 200
    .line 201
    iput-object v1, p0, Lkej;->T:Lktz;

    .line 202
    .line 203
    new-instance v1, Lkec;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, p0}, Lkec;-><init>(Lkej;)V

    .line 207
    .line 208
    iput-object v1, p0, Lkej;->U:Lkaz;

    .line 209
    .line 210
    new-instance v1, Lked;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, p0}, Lked;-><init>(Lkej;)V

    .line 214
    .line 215
    iput-object v1, p0, Lkej;->W:Liuh;

    .line 216
    .line 217
    new-instance v1, Ljbu;

    .line 218
    .line 219
    .line 220
    invoke-direct {v1}, Ljbu;-><init>()V

    .line 221
    .line 222
    iput-object v1, p0, Lkej;->aI:Ljbu;

    .line 223
    .line 224
    new-instance v1, Lfns;

    .line 225
    const/4 v5, 0x6

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, p0, v5}, Lfns;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    iput-object v1, p0, Lkej;->X:Llcd;

    .line 231
    .line 232
    new-instance v1, Lfns;

    .line 233
    const/4 v5, 0x5

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, p0, v5}, Lfns;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    iput-object v1, p0, Lkej;->Y:Llcd;

    .line 239
    .line 240
    new-instance v1, Lkqp;

    .line 241
    .line 242
    new-instance v5, Ljzv;

    .line 243
    .line 244
    .line 245
    invoke-direct {v5, p0, v3}, Ljzv;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v5}, Lkqp;-><init>(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    iput-object v1, p0, Lkej;->Z:Lkqp;

    .line 251
    .line 252
    new-instance v1, Lkeo;

    .line 253
    .line 254
    .line 255
    invoke-direct {v1}, Lkeo;-><init>()V

    .line 256
    .line 257
    iput-object v1, p0, Lkej;->aa:Lkeo;

    .line 258
    .line 259
    new-instance v1, Lkdv;

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, p0, v0}, Lkdv;-><init>(Lkej;I)V

    .line 263
    .line 264
    iput-object v1, p0, Lkej;->aJ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 265
    .line 266
    new-instance v0, Leyo;

    .line 267
    .line 268
    const/16 v1, 0xe

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, p0, v1}, Leyo;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    iput-object v0, p0, Lkej;->am:Leyo;

    .line 274
    .line 275
    new-instance v0, Ljhm;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0}, Ljhm;-><init>()V

    .line 279
    .line 280
    iput-object v0, p0, Lkej;->aK:Ljhm;

    .line 281
    .line 282
    new-instance v0, Lkdb;

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v11, v10}, Lkdb;-><init>(Lkac;Lkac;)V

    .line 286
    .line 287
    iput-object v0, p0, Lkej;->ac:Lkdb;

    .line 288
    .line 289
    sget-object v0, Lpvm;->a:Lpvq;

    .line 290
    .line 291
    iput-object v0, p0, Lkej;->aL:Lpvq;

    .line 292
    .line 293
    new-instance v0, Ljzv;

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, p0, v4}, Ljzv;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    new-instance v1, Ljzv;

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, p0, v4}, Ljzv;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    sget-object v3, Lloa;->a:Llnz;

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v1, v3}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    iput-object v0, p0, Lkej;->ad:Llbx;

    .line 310
    .line 311
    new-instance v0, Lgrx;

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v4}, Lgrx;-><init>(I)V

    .line 315
    .line 316
    new-instance v1, Lgrx;

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, v2}, Lgrx;-><init>(I)V

    .line 320
    .line 321
    sget-object v2, Lloh;->a:Llog;

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1, v2}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    iput-object v0, p0, Lkej;->ae:Llbx;

    .line 328
    .line 329
    new-instance v0, Lkee;

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, p0}, Lkee;-><init>(Lkej;)V

    .line 333
    .line 334
    iput-object v0, p0, Lkej;->af:Lloi;

    .line 335
    .line 336
    new-instance v0, Lkev;

    .line 337
    .line 338
    .line 339
    invoke-direct {v0}, Lkev;-><init>()V

    .line 340
    .line 341
    iput-object v0, p0, Lkej;->ag:Lkev;

    .line 342
    .line 343
    new-instance v0, Lken;

    .line 344
    .line 345
    new-instance v1, Lojh;

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, p0}, Lojh;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, v1}, Lken;-><init>(Lojh;)V

    .line 352
    .line 353
    iput-object v0, p0, Lkej;->ah:Lken;

    .line 354
    .line 355
    new-instance v0, Lkeq;

    .line 356
    .line 357
    .line 358
    invoke-direct {v0}, Lkeq;-><init>()V

    .line 359
    .line 360
    iput-object v0, p0, Lkej;->ai:Lkeq;

    .line 361
    return-void
.end method

.method private final aY()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkej;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "com.android.systemui"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    if-le v0, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    const/4 v1, 0x1

    .line 36
    :goto_1
    return v1

    .line 37
    :cond_3
    const/4 v0, 0x2

    .line 38
    return v0
.end method

.method private final aZ(Landroid/content/res/Configuration;Lkvs;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkej;->a(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lkej;->H:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lkej;->v:Lkbl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkej;->an()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkbl;->r(Landroid/content/Context;)V

    .line 16
    .line 17
    iget-object v0, p0, Lkej;->H:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, p1

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lkej;->av:Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lgei;->bC(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    sget-object v2, Lkwo;->a:Lpdn;

    .line 38
    .line 39
    iget-object v2, p0, Lkej;->G:Landroid/content/res/Configuration;

    .line 40
    .line 41
    sget-object v3, Lkwk;->a:Lkwo;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x3

    .line 47
    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    aput-object v2, v5, v6

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    aput-object p1, v5, v2

    .line 55
    const/4 v2, 0x2

    .line 56
    .line 57
    aput-object v4, v5, v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, p2, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p2, p0, Lkej;->G:Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 66
    .line 67
    iget-object p1, p0, Lkej;->av:Landroid/content/res/Configuration;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lkej;->an()Landroid/content/Context;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Llnv;->f(Landroid/content/Context;)V

    .line 78
    return v1
.end method

.method private final ba()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final bb()Llth;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->v:Lkbl;

    .line 3
    .line 4
    check-cast v0, Lkck;

    .line 5
    .line 6
    iget-object v0, v0, Lkck;->s:Ljfa;

    .line 7
    .line 8
    iget-object v0, v0, Ljfa;->d:Llth;

    .line 9
    return-object v0
.end method

.method private final bc()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lkej;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkej;->aq()Ljyo;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Ljyo;->n()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljyo;->k()Lktz;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    new-instance v0, Lkua;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, Lkua;-><init>(Lktz;Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, Ljyo;->j()Lktz;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v3, Lkua;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v0, v2}, Lkua;-><init>(Lktz;Ljava/lang/Object;)V

    .line 41
    move-object v0, v3

    .line 42
    .line 43
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkej;->aq()Ljyo;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v2, Ljyo;->h:Ljuy;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljuy;->e(Lkua;)Lkua;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    :cond_3
    const-string v2, "getKeyboardToRestore"

    .line 60
    .line 61
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 62
    .line 63
    const-string v4, "GoogleInputMethodService.java"

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v5, v0, Lkua;->a:Lktz;

    .line 68
    .line 69
    iget-boolean v5, v5, Lktz;->l:Z

    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    sget-object v1, Lkej;->g:Lpdn;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lpdk;

    .line 81
    .line 82
    const/16 v5, 0xc14

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lpdk;

    .line 89
    .line 90
    const-string v2, "Get keyboard pair to restore: %s"

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    move-object v1, v0

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_5
    :goto_1
    sget-object v5, Lkej;->g:Lpdn;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    check-cast v5, Lpdk;

    .line 104
    .line 105
    const/16 v6, 0xc11

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v3, v2, v6, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Lpdk;

    .line 112
    .line 113
    const-string v5, "No valid keyboard type to restore: %s"

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v5, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    :goto_2
    iput-object v1, p0, Lkej;->aH:Lkua;

    .line 119
    .line 120
    sget-object v0, Lkej;->h:Ljhn;

    .line 121
    .line 122
    const-string v2, "maybePersistKeyboardForRestore() keep keyboard for restore: %s"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Ljhn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    sget-object v0, Lkej;->g:Lpdn;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Lpdk;

    .line 134
    .line 135
    const-string v1, "maybePersistKeyboardForRestore"

    .line 136
    .line 137
    const/16 v5, 0x6a9

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v3, v1, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Lpdk;

    .line 144
    .line 145
    iget-object v1, p0, Lkej;->aH:Lkua;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    return-void

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {p0}, Lkej;->aw()V

    .line 153
    return-void
.end method

.method private final bd()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->ah:Lken;

    .line 3
    .line 4
    iget-object v1, v0, Lken;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeAllViews()V

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lken;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeAllViews()V

    .line 26
    :cond_2
    return-void
.end method

.method private final be(Lksv;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lkej;->r:Lksv;

    .line 3
    .line 4
    iget-object v0, p0, Lkej;->q:Ljyi;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljyi;->f(Lksv;)V

    .line 8
    return-void
.end method

.method private final bf()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkej;->h:Ljhn;

    .line 10
    .line 11
    const-string v1, "requestShowSelf()"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljhn;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Lkej;I)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkej;->w:Lmga;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lkej;->h:Ljhn;

    .line 25
    .line 26
    const-string v1, "showSoftInputFromInputMethod()"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljhn;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lkej;->w:Lmga;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lmga;->a()Landroid/os/IBinder;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v0, v0, Lmga;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    .line 45
    :cond_1
    return-void
.end method

.method private final bg(Ljnb;)Z
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    return v3

    .line 9
    .line 10
    :cond_0
    iget-object v4, v2, Ljnb;->u:Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/16 v5, 0x73

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v10, 0x100000000003L

    .line 18
    const/4 v12, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ljnb;->j()Z

    .line 24
    move-result v13

    .line 25
    .line 26
    if-nez v13, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    move-result v13

    .line 33
    .line 34
    iget-boolean v14, v1, Lkej;->A:Z

    .line 35
    .line 36
    if-nez v14, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {v13}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 40
    move-result v14

    .line 41
    .line 42
    if-nez v14, :cond_2

    .line 43
    .line 44
    if-ne v13, v5, :cond_8

    .line 45
    .line 46
    :cond_2
    iput-boolean v3, v1, Lkej;->A:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 50
    move-result v13

    .line 51
    .line 52
    if-gtz v13, :cond_8

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lkej;->aq()Ljyo;

    .line 56
    move-result-object v13

    .line 57
    .line 58
    if-eqz v13, :cond_8

    .line 59
    .line 60
    iget-object v13, v13, Ljyo;->f:Ljzc;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13}, Ljzc;->n()Z

    .line 64
    move-result v14

    .line 65
    .line 66
    if-eqz v14, :cond_8

    .line 67
    .line 68
    iget-object v14, v13, Ljzc;->c:Lkfu;

    .line 69
    .line 70
    .line 71
    invoke-interface {v14}, Lkfu;->Q()V

    .line 72
    .line 73
    iget-object v14, v13, Ljzc;->c:Lkfu;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    .line 77
    move-result v15

    .line 78
    .line 79
    .line 80
    invoke-interface {v14, v10, v11, v15}, Lkfu;->q(JZ)V

    .line 81
    .line 82
    iget-object v14, v13, Ljzc;->c:Lkfu;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    .line 86
    move-result v15

    .line 87
    .line 88
    if-eq v12, v15, :cond_3

    .line 89
    .line 90
    const-wide/16 v8, 0x41

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    const-wide/16 v8, 0x40

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v4}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 97
    move-result v15

    .line 98
    .line 99
    .line 100
    invoke-interface {v14, v8, v9, v15}, Lkfu;->q(JZ)V

    .line 101
    .line 102
    iget-object v8, v13, Ljzc;->c:Lkfu;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 106
    move-result v9

    .line 107
    .line 108
    const-wide/16 v14, 0x4

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, v14, v15, v9}, Lkfu;->q(JZ)V

    .line 112
    .line 113
    iget-object v8, v13, Ljzc;->c:Lkfu;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 117
    move-result v9

    .line 118
    .line 119
    const-wide/16 v6, 0x8

    .line 120
    .line 121
    .line 122
    invoke-interface {v8, v6, v7, v9}, Lkfu;->q(JZ)V

    .line 123
    .line 124
    iget-object v8, v13, Ljzc;->c:Lkfu;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 128
    move-result v9

    .line 129
    .line 130
    const-wide/16 v5, 0x10

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v5, v6, v9}, Lkfu;->q(JZ)V

    .line 134
    .line 135
    iget-object v7, v13, Ljzc;->c:Lkfu;

    .line 136
    .line 137
    .line 138
    invoke-interface {v7}, Lkfu;->S()V

    .line 139
    .line 140
    iget-object v7, v13, Ljzc;->v:Ljzg;

    .line 141
    .line 142
    iget-object v7, v7, Ljzg;->b:Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v8

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    check-cast v8, Lobh;

    .line 163
    .line 164
    iget-object v8, v8, Lobh;->b:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz v8, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-interface {v8}, Lkfu;->Q()V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_5
    iget-object v7, v13, Ljzc;->v:Ljzg;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    .line 176
    move-result v8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v10, v11, v8}, Ljzg;->a(JZ)V

    .line 180
    .line 181
    iget-object v7, v13, Ljzc;->v:Ljzg;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    .line 185
    move-result v8

    .line 186
    .line 187
    if-eq v12, v8, :cond_6

    .line 188
    .line 189
    const-wide/16 v8, 0x41

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_6
    const-wide/16 v8, 0x40

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {v4}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 196
    move-result v10

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v8, v9, v10}, Ljzg;->a(JZ)V

    .line 200
    .line 201
    iget-object v7, v13, Ljzc;->v:Ljzg;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 205
    move-result v8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v14, v15, v8}, Ljzg;->a(JZ)V

    .line 209
    .line 210
    iget-object v7, v13, Ljzc;->v:Ljzg;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 214
    move-result v8

    .line 215
    .line 216
    const-wide/16 v9, 0x8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v9, v10, v8}, Ljzg;->a(JZ)V

    .line 220
    .line 221
    iget-object v7, v13, Ljzc;->v:Ljzg;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 225
    move-result v4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v5, v6, v4}, Ljzg;->a(JZ)V

    .line 229
    .line 230
    iget-object v4, v13, Ljzc;->v:Ljzg;

    .line 231
    .line 232
    iget-object v4, v4, Ljzg;->b:Ljava/util/HashMap;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v5

    .line 245
    .line 246
    if-eqz v5, :cond_8

    .line 247
    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    check-cast v5, Lobh;

    .line 253
    .line 254
    iget-object v5, v5, Lobh;->b:Ljava/lang/Object;

    .line 255
    .line 256
    if-eqz v5, :cond_7

    .line 257
    .line 258
    .line 259
    invoke-interface {v5}, Lkfu;->S()V

    .line 260
    goto :goto_3

    .line 261
    .line 262
    :cond_8
    :goto_4
    :try_start_0
    iget-object v4, v1, Lkej;->R:Ljns;

    .line 263
    const/4 v5, 0x2

    .line 264
    const/4 v6, 0x0

    .line 265
    .line 266
    if-eqz v4, :cond_20

    .line 267
    .line 268
    iget-boolean v7, v4, Ljns;->n:Z

    .line 269
    .line 270
    if-nez v7, :cond_9

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    if-eqz v4, :cond_20

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    iget v4, v4, Lktc;->c:I

    .line 283
    .line 284
    goto/16 :goto_c

    .line 285
    .line 286
    :cond_9
    iget-object v7, v4, Ljns;->i:Ljny;

    .line 287
    .line 288
    if-nez v7, :cond_a

    .line 289
    goto :goto_5

    .line 290
    .line 291
    :cond_a
    iget v8, v7, Ljny;->g:I

    .line 292
    .line 293
    if-eq v8, v5, :cond_b

    .line 294
    const/4 v9, 0x3

    .line 295
    .line 296
    if-ne v8, v9, :cond_c

    .line 297
    .line 298
    .line 299
    :cond_b
    invoke-virtual {v7}, Ljny;->ad()Z

    .line 300
    move-result v8

    .line 301
    .line 302
    if-eqz v8, :cond_c

    .line 303
    .line 304
    const-class v8, Ljnd;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v8}, Ljny;->B(Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    move-result-object v7

    .line 309
    .line 310
    check-cast v7, Ljnd;

    .line 311
    .line 312
    if-eqz v7, :cond_c

    .line 313
    .line 314
    .line 315
    invoke-interface {v7, v2}, Ljnd;->l(Ljnb;)Z

    .line 316
    move-result v7

    .line 317
    .line 318
    if-eqz v7, :cond_c

    .line 319
    .line 320
    goto/16 :goto_b

    .line 321
    .line 322
    :cond_c
    :goto_5
    iget-object v7, v4, Ljns;->g:Lowk;

    .line 323
    .line 324
    .line 325
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 326
    move-result v8

    .line 327
    move v9, v3

    .line 328
    .line 329
    :goto_6
    if-ge v9, v8, :cond_e

    .line 330
    .line 331
    .line 332
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v10

    .line 334
    .line 335
    check-cast v10, Ljnr;

    .line 336
    .line 337
    iget-object v11, v10, Ljnr;->b:Ljny;

    .line 338
    .line 339
    iget-object v13, v4, Ljns;->i:Ljny;

    .line 340
    .line 341
    if-eq v11, v13, :cond_d

    .line 342
    .line 343
    iget v13, v10, Ljnr;->c:I

    .line 344
    .line 345
    const/16 v14, 0x3e8

    .line 346
    .line 347
    if-ge v13, v14, :cond_d

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Ljny;->ad()Z

    .line 351
    move-result v11

    .line 352
    .line 353
    if-eqz v11, :cond_d

    .line 354
    .line 355
    iget-object v10, v10, Ljnr;->a:Ljnd;

    .line 356
    .line 357
    .line 358
    invoke-interface {v10, v2}, Ljnd;->l(Ljnb;)Z

    .line 359
    move-result v10

    .line 360
    .line 361
    if-nez v10, :cond_1f

    .line 362
    .line 363
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 364
    goto :goto_6

    .line 365
    .line 366
    .line 367
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 368
    move-result-object v7

    .line 369
    .line 370
    if-eqz v7, :cond_20

    .line 371
    .line 372
    iget v8, v7, Lktc;->c:I

    .line 373
    .line 374
    const/16 v9, -0x274a

    .line 375
    .line 376
    if-ne v8, v9, :cond_f

    .line 377
    .line 378
    iget-object v7, v7, Lktc;->e:Ljava/lang/Object;

    .line 379
    .line 380
    if-eqz v7, :cond_20

    .line 381
    .line 382
    sget-object v5, Ljnm;->b:Ljnm;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v7, v5, v6}, Ljns;->s(Ljava/lang/Object;Ljnm;Ljava/util/Map;)Z

    .line 386
    .line 387
    goto/16 :goto_b

    .line 388
    .line 389
    :cond_f
    const/16 v9, -0x2779

    .line 390
    .line 391
    if-ne v8, v9, :cond_10

    .line 392
    .line 393
    iget-object v7, v7, Lktc;->e:Ljava/lang/Object;

    .line 394
    .line 395
    if-eqz v7, :cond_20

    .line 396
    .line 397
    sget-object v5, Ljnm;->c:Ljnm;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v7, v5, v6}, Ljns;->s(Ljava/lang/Object;Ljnm;Ljava/util/Map;)Z

    .line 401
    .line 402
    goto/16 :goto_b

    .line 403
    .line 404
    :cond_10
    const/16 v9, -0x2776

    .line 405
    .line 406
    if-ne v8, v9, :cond_12

    .line 407
    .line 408
    iget-object v8, v7, Lktc;->e:Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz v8, :cond_20

    .line 411
    .line 412
    const-string v24, ""

    .line 413
    .line 414
    const-string v23, "query"

    .line 415
    .line 416
    sget-object v22, Ljnm;->c:Ljnm;

    .line 417
    .line 418
    const-string v21, "activation_source"

    .line 419
    .line 420
    const-string v19, "extension_interface"

    .line 421
    .line 422
    move-object/from16 v20, v8

    .line 423
    .line 424
    .line 425
    invoke-static/range {v19 .. v24}, Lowr;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 426
    move-result-object v5

    .line 427
    .line 428
    iget-object v6, v2, Ljnb;->k:Ljava/lang/Object;

    .line 429
    .line 430
    if-eqz v6, :cond_11

    .line 431
    .line 432
    check-cast v6, Ljnm;

    .line 433
    goto :goto_7

    .line 434
    .line 435
    :cond_11
    sget-object v6, Ljnm;->c:Ljnm;

    .line 436
    .line 437
    :goto_7
    iget-object v7, v7, Lktc;->e:Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v7, v6, v5}, Ljns;->s(Ljava/lang/Object;Ljnm;Ljava/util/Map;)Z

    .line 441
    .line 442
    goto/16 :goto_b

    .line 443
    .line 444
    :cond_12
    const/16 v9, -0x274b

    .line 445
    .line 446
    if-ne v8, v9, :cond_15

    .line 447
    .line 448
    iget-object v7, v7, Lktc;->e:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v7, Ljava/util/Map;

    .line 451
    .line 452
    if-eqz v7, :cond_20

    .line 453
    .line 454
    const-string v5, "extension_interface"

    .line 455
    .line 456
    .line 457
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v5

    .line 459
    .line 460
    if-eqz v5, :cond_14

    .line 461
    .line 462
    const-string v8, "activation_source"

    .line 463
    .line 464
    .line 465
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v8

    .line 467
    .line 468
    check-cast v8, Ljnm;

    .line 469
    .line 470
    const-string v9, "activation_result_callback"

    .line 471
    .line 472
    .line 473
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object v9

    .line 475
    .line 476
    check-cast v9, Lojh;

    .line 477
    .line 478
    if-nez v8, :cond_13

    .line 479
    .line 480
    sget-object v8, Ljnm;->b:Ljnm;

    .line 481
    .line 482
    .line 483
    :cond_13
    invoke-virtual {v4, v5, v8, v7}, Ljns;->s(Ljava/lang/Object;Ljnm;Ljava/util/Map;)Z

    .line 484
    move-result v4

    .line 485
    .line 486
    if-eqz v9, :cond_1f

    .line 487
    .line 488
    if-nez v4, :cond_1f

    .line 489
    .line 490
    iget-object v4, v9, Lojh;->a:Ljava/lang/Object;

    .line 491
    move-object v5, v4

    .line 492
    .line 493
    check-cast v5, Ljtr;

    .line 494
    .line 495
    iput-boolean v3, v5, Ljtr;->b:Z

    .line 496
    .line 497
    check-cast v4, Ljtr;

    .line 498
    .line 499
    iput-object v6, v4, Ljtr;->a:Ljava/lang/String;

    .line 500
    .line 501
    goto/16 :goto_b

    .line 502
    .line 503
    :cond_14
    const-string v4, "openExtensionWithMap(): PARAM_KEY_EXTENSION_INTERFACE in map should not be null."

    .line 504
    .line 505
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    .line 508
    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 509
    throw v5

    .line 510
    .line 511
    :cond_15
    const/16 v9, -0x278c

    .line 512
    .line 513
    if-ne v8, v9, :cond_16

    .line 514
    .line 515
    iget-object v7, v7, Lktc;->e:Ljava/lang/Object;

    .line 516
    .line 517
    if-eqz v7, :cond_20

    .line 518
    .line 519
    sget-object v5, Ljnm;->d:Ljnm;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v7, v5, v6}, Ljns;->s(Ljava/lang/Object;Ljnm;Ljava/util/Map;)Z

    .line 523
    .line 524
    goto/16 :goto_b

    .line 525
    .line 526
    :cond_16
    const/16 v9, -0x274c

    .line 527
    .line 528
    const/16 v10, -0x2714

    .line 529
    .line 530
    if-ne v8, v9, :cond_1b

    .line 531
    .line 532
    iget-object v5, v7, Lktc;->e:Ljava/lang/Object;

    .line 533
    .line 534
    instance-of v7, v5, Ljava/lang/Class;

    .line 535
    .line 536
    if-eqz v7, :cond_19

    .line 537
    .line 538
    check-cast v5, Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v5}, Ljns;->a(Ljava/lang/Class;)Ljny;

    .line 542
    move-result-object v7

    .line 543
    .line 544
    if-eqz v7, :cond_18

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7}, Ljny;->ah()Z

    .line 548
    move-result v8

    .line 549
    .line 550
    if-nez v8, :cond_17

    .line 551
    goto :goto_8

    .line 552
    :cond_17
    move-object v5, v6

    .line 553
    goto :goto_9

    .line 554
    .line 555
    :cond_18
    :goto_8
    sget-object v4, Ljns;->a:Lpdn;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Lpdd;->c()Lpeb;

    .line 559
    move-result-object v4

    .line 560
    .line 561
    check-cast v4, Lpdk;

    .line 562
    .line 563
    const-string v6, "ExtensionManager.java"

    .line 564
    .line 565
    const-string v7, "consumeEventInternal"

    .line 566
    .line 567
    const-string v8, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 568
    .line 569
    const/16 v9, 0x1f2

    .line 570
    .line 571
    .line 572
    invoke-interface {v4, v8, v7, v9, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 573
    move-result-object v4

    .line 574
    .line 575
    check-cast v4, Lpdk;

    .line 576
    .line 577
    const-string v6, "Invalid parameter for CLOSE_EXTENSION event: %s"

    .line 578
    .line 579
    .line 580
    invoke-interface {v4, v6, v5}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 581
    goto :goto_b

    .line 582
    :cond_19
    move-object v7, v6

    .line 583
    .line 584
    :goto_9
    iput-object v6, v4, Ljns;->l:Ljny;

    .line 585
    .line 586
    iput-object v6, v4, Ljns;->m:Ljnm;

    .line 587
    .line 588
    if-eqz v5, :cond_1a

    .line 589
    .line 590
    iget-object v8, v4, Ljns;->c:Ljnt;

    .line 591
    .line 592
    new-instance v9, Lktc;

    .line 593
    .line 594
    .line 595
    invoke-direct {v9, v10, v6, v5}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v9}, Ljnb;->d(Lktc;)Ljnb;

    .line 599
    move-result-object v5

    .line 600
    .line 601
    .line 602
    invoke-interface {v8, v5}, Ljnt;->u(Ljnb;)V

    .line 603
    .line 604
    :cond_1a
    iget-object v5, v4, Ljns;->i:Ljny;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v7}, Ljns;->f(Ljny;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v7}, Ljns;->g(Ljny;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v5}, Ljns;->d(Ljny;)V

    .line 614
    goto :goto_b

    .line 615
    .line 616
    :cond_1b
    const/16 v9, -0x278b

    .line 617
    .line 618
    if-ne v8, v9, :cond_1c

    .line 619
    .line 620
    iget-object v7, v7, Lktc;->e:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v7, Lktz;

    .line 623
    .line 624
    if-eqz v7, :cond_20

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v7}, Ljns;->o(Lktz;)V

    .line 628
    goto :goto_b

    .line 629
    .line 630
    :cond_1c
    const/16 v9, -0x2791

    .line 631
    .line 632
    if-ne v8, v9, :cond_1d

    .line 633
    .line 634
    iget-object v7, v7, Lktc;->e:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v7, Lktz;

    .line 637
    .line 638
    if-eqz v7, :cond_20

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Ljns;->e()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v7}, Ljns;->o(Lktz;)V

    .line 645
    goto :goto_b

    .line 646
    .line 647
    :cond_1d
    const/16 v9, -0x2785

    .line 648
    .line 649
    if-ne v8, v9, :cond_20

    .line 650
    .line 651
    iget-object v5, v7, Lktc;->e:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v5, Lktz;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4}, Ljns;->e()V

    .line 657
    .line 658
    iget-object v4, v4, Ljns;->c:Ljnt;

    .line 659
    .line 660
    new-instance v7, Lktc;

    .line 661
    .line 662
    if-eqz v5, :cond_1e

    .line 663
    .line 664
    iget-object v5, v5, Lktz;->k:Ljava/lang/String;

    .line 665
    goto :goto_a

    .line 666
    :cond_1e
    move-object v5, v6

    .line 667
    .line 668
    .line 669
    :goto_a
    invoke-direct {v7, v10, v6, v5}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v7}, Ljnb;->d(Lktc;)Ljnb;

    .line 673
    move-result-object v5

    .line 674
    .line 675
    .line 676
    invoke-interface {v4, v5}, Ljnt;->u(Ljnb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 677
    .line 678
    :cond_1f
    :goto_b
    sget-object v4, Lkwo;->a:Lpdn;

    .line 679
    .line 680
    sget-object v4, Lkwk;->a:Lkwo;

    .line 681
    .line 682
    sget-object v5, Ljnc;->b:Ljnc;

    .line 683
    .line 684
    new-array v6, v12, [Ljava/lang/Object;

    .line 685
    .line 686
    aput-object v2, v6, v3

    .line 687
    .line 688
    .line 689
    invoke-interface {v4, v5, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 690
    return v12

    .line 691
    .line 692
    .line 693
    :cond_20
    :goto_c
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lkej;->aq()Ljyo;

    .line 694
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 695
    .line 696
    if-eqz v4, :cond_6e

    .line 697
    .line 698
    .line 699
    :try_start_2
    invoke-static {}, La;->d()Z

    .line 700
    move-result v7

    .line 701
    .line 702
    if-eqz v7, :cond_6d

    .line 703
    .line 704
    iget v7, v4, Ljyo;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 705
    .line 706
    const-string v8, "consumeEvent"

    .line 707
    .line 708
    const-string v9, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    .line 709
    .line 710
    const-string v10, "InputBundle.java"

    .line 711
    .line 712
    if-eq v7, v12, :cond_21

    .line 713
    .line 714
    :try_start_3
    sget-object v5, Ljyo;->a:Lpdn;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 718
    move-result-object v5

    .line 719
    .line 720
    check-cast v5, Lpdk;

    .line 721
    .line 722
    const/16 v6, 0x388

    .line 723
    .line 724
    .line 725
    invoke-interface {v5, v9, v8, v6, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 726
    move-result-object v5

    .line 727
    .line 728
    check-cast v5, Lpdk;

    .line 729
    .line 730
    iget v6, v4, Ljyo;->i:I

    .line 731
    .line 732
    const-string v7, "Skip consuming an event as imeStatus is %s"

    .line 733
    .line 734
    .line 735
    invoke-interface {v5, v7, v6}, Lpdk;->u(Ljava/lang/String;I)V

    .line 736
    .line 737
    iget-object v4, v4, Ljyo;->d:Ljyp;

    .line 738
    .line 739
    .line 740
    invoke-interface {v4, v2}, Ljyp;->P(Ljnb;)Z

    .line 741
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 742
    .line 743
    goto/16 :goto_2c

    .line 744
    .line 745
    :cond_21
    :try_start_4
    iget-object v7, v4, Ljyo;->f:Ljzc;

    .line 746
    .line 747
    iget v7, v7, Ljzc;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 748
    .line 749
    if-eq v7, v12, :cond_22

    .line 750
    .line 751
    :try_start_5
    sget-object v5, Ljyo;->a:Lpdn;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 755
    move-result-object v5

    .line 756
    .line 757
    check-cast v5, Lpdk;

    .line 758
    .line 759
    const/16 v6, 0x38c

    .line 760
    .line 761
    .line 762
    invoke-interface {v5, v9, v8, v6, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 763
    move-result-object v5

    .line 764
    .line 765
    check-cast v5, Lpdk;

    .line 766
    .line 767
    iget-object v6, v4, Ljyo;->f:Ljzc;

    .line 768
    .line 769
    iget v6, v6, Ljzc;->h:I

    .line 770
    .line 771
    const-string v7, "Skip consuming an event as keyboard status is %s"

    .line 772
    .line 773
    .line 774
    invoke-interface {v5, v7, v6}, Lpdk;->u(Ljava/lang/String;I)V

    .line 775
    .line 776
    iget-object v4, v4, Ljyo;->d:Ljyp;

    .line 777
    .line 778
    .line 779
    invoke-interface {v4, v2}, Ljyp;->P(Ljnb;)Z

    .line 780
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 781
    .line 782
    goto/16 :goto_2c

    .line 783
    .line 784
    .line 785
    :cond_22
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 786
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 787
    .line 788
    if-nez v7, :cond_23

    .line 789
    .line 790
    :try_start_7
    sget-object v5, Ljyo;->a:Lpdn;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 794
    move-result-object v5

    .line 795
    .line 796
    check-cast v5, Lpdk;

    .line 797
    .line 798
    const-string v6, "isValidEvent"

    .line 799
    .line 800
    const/16 v7, 0x3a8

    .line 801
    .line 802
    .line 803
    invoke-interface {v5, v9, v6, v7, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 804
    move-result-object v5

    .line 805
    .line 806
    check-cast v5, Lpdk;

    .line 807
    .line 808
    const-string v6, "Skip consuming an event as keydata is empty."

    .line 809
    .line 810
    .line 811
    invoke-interface {v5, v6}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 812
    .line 813
    goto/16 :goto_2b

    .line 814
    .line 815
    :cond_23
    :try_start_8
    iget v7, v7, Lktc;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 816
    .line 817
    const/16 v11, 0xee

    .line 818
    .line 819
    if-eq v7, v11, :cond_6c

    .line 820
    .line 821
    :try_start_9
    iget-object v7, v4, Ljyo;->f:Ljzc;

    .line 822
    .line 823
    iget-object v7, v7, Ljzc;->c:Lkfu;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 824
    .line 825
    if-eqz v7, :cond_24

    .line 826
    .line 827
    :try_start_a
    iget v11, v2, Ljnb;->r:I

    .line 828
    .line 829
    if-eqz v11, :cond_24

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {p1 .. p1}, Ljnb;->k()Z

    .line 833
    move-result v11

    .line 834
    .line 835
    if-nez v11, :cond_24

    .line 836
    .line 837
    .line 838
    invoke-interface {v7}, Lkfu;->dP()J

    .line 839
    move-result-wide v13

    .line 840
    .line 841
    .line 842
    invoke-static {v13, v14}, Lmkd;->aX(J)I

    .line 843
    move-result v11

    .line 844
    .line 845
    iput v11, v2, Ljnb;->g:I

    .line 846
    goto :goto_d

    .line 847
    :catchall_0
    move-exception v0

    .line 848
    move-object v3, v0

    .line 849
    move-object v11, v4

    .line 850
    .line 851
    goto/16 :goto_2a

    .line 852
    .line 853
    :cond_24
    :goto_d
    if-eqz v7, :cond_25

    .line 854
    .line 855
    .line 856
    invoke-interface {v7}, Lkfu;->Q()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 857
    .line 858
    :cond_25
    :try_start_b
    iget-object v7, v4, Ljyo;->g:Ljyg;

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {p1 .. p1}, Ljnb;->k()Z

    .line 862
    move-result v11

    .line 863
    .line 864
    if-eqz v11, :cond_26

    .line 865
    goto :goto_e

    .line 866
    .line 867
    :cond_26
    iput-boolean v3, v7, Ljyg;->h:Z

    .line 868
    .line 869
    iget v11, v7, Ljyg;->g:I

    .line 870
    add-int/2addr v11, v12

    .line 871
    .line 872
    iput v11, v7, Ljyg;->g:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 873
    .line 874
    if-ne v11, v12, :cond_27

    .line 875
    .line 876
    :try_start_c
    iget v11, v2, Ljnb;->r:I

    .line 877
    .line 878
    if-eqz v11, :cond_27

    .line 879
    .line 880
    iget-object v7, v7, Ljyg;->f:Ljzd;

    .line 881
    .line 882
    iget-boolean v11, v7, Ljzd;->c:Z

    .line 883
    .line 884
    if-eqz v11, :cond_27

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7}, Ljzd;->a()J

    .line 888
    move-result-wide v13

    .line 889
    .line 890
    iput-wide v13, v7, Ljzd;->k:J

    .line 891
    .line 892
    iput-boolean v12, v7, Ljzd;->g:Z

    .line 893
    .line 894
    iput-boolean v3, v7, Ljzd;->h:Z

    .line 895
    .line 896
    iput v3, v7, Ljzd;->i:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 897
    .line 898
    :cond_27
    :goto_e
    :try_start_d
    iget-object v7, v4, Ljyo;->f:Ljzc;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7}, Ljzc;->n()Z

    .line 902
    move-result v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 903
    .line 904
    const-string v13, "KeyboardWrapper.java"

    .line 905
    .line 906
    const-string v14, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    .line 907
    .line 908
    if-nez v11, :cond_29

    .line 909
    .line 910
    :try_start_e
    sget-object v11, Ljzc;->a:Lpdn;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v11}, Lpdd;->b()Lpeb;

    .line 914
    move-result-object v11

    .line 915
    .line 916
    check-cast v11, Lpdk;

    .line 917
    .line 918
    const/16 v15, 0x185

    .line 919
    .line 920
    .line 921
    invoke-interface {v11, v14, v8, v15, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 922
    move-result-object v8

    .line 923
    .line 924
    check-cast v8, Lpdk;

    .line 925
    .line 926
    const-string v11, "Skip consuming an event as current keyboard is deactivated (state=%s, keyboard existence=%s)"

    .line 927
    .line 928
    iget v15, v7, Ljzc;->h:I

    .line 929
    .line 930
    iget-object v6, v7, Ljzc;->c:Lkfu;

    .line 931
    .line 932
    if-eqz v6, :cond_28

    .line 933
    move v6, v12

    .line 934
    goto :goto_f

    .line 935
    :cond_28
    move v6, v3

    .line 936
    .line 937
    .line 938
    :goto_f
    invoke-interface {v8, v11, v15, v6}, Lpdk;->A(Ljava/lang/String;IZ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 939
    .line 940
    :cond_29
    :try_start_f
    iget-object v6, v7, Ljzc;->c:Lkfu;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 941
    .line 942
    if-eqz v6, :cond_2c

    .line 943
    .line 944
    .line 945
    :try_start_10
    invoke-interface {v6, v2}, Lkfu;->l(Ljnb;)Z

    .line 946
    move-result v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 947
    .line 948
    if-eqz v6, :cond_2c

    .line 949
    :cond_2a
    :goto_10
    move-object v11, v4

    .line 950
    :cond_2b
    :goto_11
    :sswitch_0
    move v4, v12

    .line 951
    .line 952
    goto/16 :goto_28

    .line 953
    .line 954
    :cond_2c
    :try_start_11
    iget-object v6, v7, Ljzc;->v:Ljzg;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6, v2}, Ljzg;->l(Ljnb;)Z

    .line 958
    move-result v6

    .line 959
    .line 960
    if-nez v6, :cond_2a

    .line 961
    .line 962
    iget-object v6, v2, Ljnb;->b:[Lktc;

    .line 963
    .line 964
    aget-object v6, v6, v3

    .line 965
    .line 966
    iget v6, v6, Lktc;->c:I

    .line 967
    .line 968
    const/16 v7, -0x2729

    .line 969
    .line 970
    if-eq v6, v7, :cond_2a

    .line 971
    .line 972
    const/16 v7, -0x272a

    .line 973
    .line 974
    if-ne v6, v7, :cond_2d

    .line 975
    goto :goto_10

    .line 976
    .line 977
    :cond_2d
    iget-object v6, v4, Ljyo;->g:Ljyg;

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {p1 .. p1}, Ljnb;->k()Z

    .line 981
    move-result v7

    .line 982
    .line 983
    const-wide/16 v19, 0x0

    .line 984
    .line 985
    if-nez v7, :cond_3b

    .line 986
    .line 987
    iget v7, v6, Ljyg;->g:I

    .line 988
    .line 989
    if-eqz v7, :cond_3b

    .line 990
    .line 991
    .line 992
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 993
    move-result-object v7

    .line 994
    .line 995
    if-eqz v7, :cond_3b

    .line 996
    .line 997
    iget-object v8, v6, Ljyg;->f:Ljzd;

    .line 998
    .line 999
    iget-boolean v11, v8, Ljzd;->g:Z

    .line 1000
    .line 1001
    if-eqz v11, :cond_3b

    .line 1002
    .line 1003
    iget-boolean v11, v8, Ljzd;->c:Z

    .line 1004
    .line 1005
    if-eqz v11, :cond_3b

    .line 1006
    .line 1007
    iput-boolean v12, v8, Ljzd;->h:Z

    .line 1008
    .line 1009
    iget v11, v7, Lktc;->c:I

    .line 1010
    .line 1011
    iput v11, v8, Ljzd;->i:I

    .line 1012
    .line 1013
    iget v7, v7, Lktc;->c:I

    .line 1014
    .line 1015
    const/16 v11, -0x2731

    .line 1016
    .line 1017
    if-eq v7, v11, :cond_39

    .line 1018
    .line 1019
    const/16 v11, -0x2730

    .line 1020
    .line 1021
    if-eq v7, v11, :cond_38

    .line 1022
    .line 1023
    const/16 v11, -0x271d

    .line 1024
    .line 1025
    if-eq v7, v11, :cond_37

    .line 1026
    .line 1027
    const/16 v11, -0x271c

    .line 1028
    .line 1029
    if-eq v7, v11, :cond_36

    .line 1030
    .line 1031
    const/16 v11, 0x3b

    .line 1032
    .line 1033
    if-eq v7, v11, :cond_32

    .line 1034
    .line 1035
    const/16 v11, 0x3c

    .line 1036
    .line 1037
    if-eq v7, v11, :cond_32

    .line 1038
    .line 1039
    const/16 v11, 0x73

    .line 1040
    .line 1041
    if-eq v7, v11, :cond_2f

    .line 1042
    .line 1043
    iget v6, v8, Ljzd;->f:I

    .line 1044
    .line 1045
    if-lez v6, :cond_3b

    .line 1046
    .line 1047
    iget-boolean v6, v8, Ljzd;->j:Z

    .line 1048
    .line 1049
    if-nez v6, :cond_3b

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v8}, Ljzd;->d()Z

    .line 1053
    move-result v6

    .line 1054
    .line 1055
    if-eqz v6, :cond_3b

    .line 1056
    .line 1057
    iget-object v6, v8, Ljzd;->b:Lkfu;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1058
    .line 1059
    if-eqz v6, :cond_2e

    .line 1060
    move-object v11, v4

    .line 1061
    .line 1062
    const-wide/16 v3, 0x21

    .line 1063
    .line 1064
    .line 1065
    :try_start_12
    invoke-interface {v6, v3, v4, v12}, Lkfu;->q(JZ)V

    .line 1066
    goto :goto_12

    .line 1067
    :cond_2e
    move-object v11, v4

    .line 1068
    .line 1069
    :goto_12
    iput-boolean v12, v8, Ljzd;->j:Z

    .line 1070
    .line 1071
    goto/16 :goto_15

    .line 1072
    :cond_2f
    move-object v11, v4

    .line 1073
    .line 1074
    iget-object v3, v8, Ljzd;->b:Lkfu;

    .line 1075
    .line 1076
    iget-boolean v4, v8, Ljzd;->e:Z

    .line 1077
    .line 1078
    if-eqz v4, :cond_3c

    .line 1079
    .line 1080
    if-eqz v3, :cond_3c

    .line 1081
    .line 1082
    iget-wide v7, v8, Ljzd;->k:J

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v7, v8}, Lmkd;->aZ(J)Z

    .line 1086
    move-result v6

    .line 1087
    .line 1088
    if-nez v6, :cond_31

    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    const-wide v15, 0x80000000001L

    .line 1094
    .line 1095
    and-long v6, v7, v15

    .line 1096
    .line 1097
    cmp-long v6, v6, v15

    .line 1098
    .line 1099
    if-nez v6, :cond_30

    .line 1100
    goto :goto_13

    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    :cond_30
    const-wide v6, 0x80000000060L

    .line 1106
    const/4 v4, 0x0

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v3, v6, v7, v4}, Lkfu;->q(JZ)V

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    const-wide v6, 0x100000000003L

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v3, v6, v7, v12}, Lkfu;->q(JZ)V

    .line 1118
    .line 1119
    goto/16 :goto_15

    .line 1120
    :cond_31
    :goto_13
    const/4 v4, 0x0

    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    const-wide v6, 0x180000000063L

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v3, v6, v7, v4}, Lkfu;->q(JZ)V

    .line 1129
    .line 1130
    goto/16 :goto_15

    .line 1131
    :cond_32
    move-object v11, v4

    .line 1132
    .line 1133
    .line 1134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1135
    move-result-wide v3

    .line 1136
    .line 1137
    move-object/from16 v16, v6

    .line 1138
    .line 1139
    iget-wide v5, v8, Ljzd;->l:J

    .line 1140
    sub-long/2addr v3, v5

    .line 1141
    .line 1142
    const-wide/16 v17, -0x1

    .line 1143
    .line 1144
    cmp-long v5, v5, v17

    .line 1145
    .line 1146
    if-eqz v5, :cond_33

    .line 1147
    .line 1148
    sget-wide v5, Ljzd;->a:J

    .line 1149
    .line 1150
    cmp-long v3, v3, v5

    .line 1151
    .line 1152
    if-ltz v3, :cond_3a

    .line 1153
    .line 1154
    :cond_33
    iget-object v3, v8, Ljzd;->b:Lkfu;

    .line 1155
    .line 1156
    iget v4, v8, Ljzd;->f:I

    .line 1157
    .line 1158
    if-ne v4, v12, :cond_3c

    .line 1159
    .line 1160
    if-eqz v3, :cond_3c

    .line 1161
    .line 1162
    iget-wide v4, v8, Ljzd;->k:J

    .line 1163
    .line 1164
    cmp-long v6, v4, v19

    .line 1165
    .line 1166
    if-nez v6, :cond_34

    .line 1167
    .line 1168
    const-wide/16 v7, 0x41

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v3, v7, v8, v12}, Lkfu;->q(JZ)V

    .line 1172
    .line 1173
    goto/16 :goto_15

    .line 1174
    .line 1175
    :cond_34
    move-object/from16 v17, v8

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual/range {v17 .. v17}, Ljzd;->d()Z

    .line 1179
    move-result v7

    .line 1180
    .line 1181
    if-eqz v7, :cond_35

    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    const-wide v4, 0x80000000041L

    .line 1187
    const/4 v6, 0x0

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v3, v4, v5, v6}, Lkfu;->q(JZ)V

    .line 1191
    .line 1192
    goto/16 :goto_15

    .line 1193
    .line 1194
    .line 1195
    :cond_35
    invoke-static {v4, v5}, Lmkd;->aZ(J)Z

    .line 1196
    move-result v6

    .line 1197
    .line 1198
    if-eqz v6, :cond_3c

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v4, v5}, Lmkd;->bb(J)Z

    .line 1202
    move-result v4

    .line 1203
    xor-int/2addr v4, v12

    .line 1204
    .line 1205
    const-wide/16 v5, 0x40

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v3, v5, v6, v4}, Lkfu;->q(JZ)V

    .line 1209
    .line 1210
    goto/16 :goto_15

    .line 1211
    :cond_36
    move-object v11, v4

    .line 1212
    move-object v3, v8

    .line 1213
    .line 1214
    iget-boolean v4, v3, Ljzd;->d:Z

    .line 1215
    .line 1216
    if-eqz v4, :cond_3c

    .line 1217
    .line 1218
    iget-object v4, v3, Ljzd;->b:Lkfu;

    .line 1219
    .line 1220
    if-eqz v4, :cond_3c

    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    const-wide v5, 0x80000000060L

    .line 1226
    const/4 v7, 0x0

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v4, v5, v6, v7}, Lkfu;->q(JZ)V

    .line 1230
    .line 1231
    iget-object v4, v3, Ljzd;->b:Lkfu;

    .line 1232
    .line 1233
    const-wide/16 v5, 0x3

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v4, v5, v6, v12}, Lkfu;->q(JZ)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1240
    move-result-wide v4

    .line 1241
    .line 1242
    iput-wide v4, v3, Ljzd;->l:J

    .line 1243
    goto :goto_15

    .line 1244
    :cond_37
    move-object v11, v4

    .line 1245
    move-object v3, v8

    .line 1246
    .line 1247
    .line 1248
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1249
    move-result-wide v4

    .line 1250
    .line 1251
    iput-wide v4, v3, Ljzd;->l:J

    .line 1252
    .line 1253
    iget-object v3, v3, Ljzd;->b:Lkfu;

    .line 1254
    .line 1255
    if-eqz v3, :cond_3c

    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    const-wide v4, 0x180000000063L

    .line 1261
    const/4 v6, 0x0

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v3, v4, v5, v6}, Lkfu;->q(JZ)V

    .line 1265
    goto :goto_15

    .line 1266
    :cond_38
    move-object v11, v4

    .line 1267
    .line 1268
    move-object/from16 v16, v6

    .line 1269
    move-object v3, v8

    .line 1270
    .line 1271
    iget v4, v3, Ljzd;->f:I

    .line 1272
    add-int/2addr v4, v12

    .line 1273
    .line 1274
    iput v4, v3, Ljzd;->f:I

    .line 1275
    goto :goto_14

    .line 1276
    :cond_39
    move-object v11, v4

    .line 1277
    .line 1278
    move-object/from16 v16, v6

    .line 1279
    move-object v3, v8

    .line 1280
    .line 1281
    iget v4, v3, Ljzd;->f:I

    .line 1282
    .line 1283
    if-lez v4, :cond_3a

    .line 1284
    .line 1285
    add-int/lit8 v4, v4, -0x1

    .line 1286
    .line 1287
    iput v4, v3, Ljzd;->f:I

    .line 1288
    .line 1289
    .line 1290
    :cond_3a
    :goto_14
    invoke-virtual/range {p1 .. p1}, Ljnb;->a()I

    .line 1291
    move-result v3

    .line 1292
    .line 1293
    const/16 v4, -0x2731

    .line 1294
    .line 1295
    if-ne v3, v4, :cond_2b

    .line 1296
    .line 1297
    move-object/from16 v3, v16

    .line 1298
    .line 1299
    iget-object v4, v3, Ljyg;->f:Ljzd;

    .line 1300
    .line 1301
    iget-boolean v4, v4, Ljzd;->j:Z

    .line 1302
    .line 1303
    if-eqz v4, :cond_2b

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v3}, Ljyg;->e()V

    .line 1307
    .line 1308
    goto/16 :goto_11

    .line 1309
    :cond_3b
    move-object v11, v4

    .line 1310
    .line 1311
    .line 1312
    :cond_3c
    :goto_15
    invoke-virtual/range {p1 .. p1}, Ljnb;->k()Z

    .line 1313
    move-result v3

    .line 1314
    .line 1315
    if-eqz v3, :cond_3d

    .line 1316
    .line 1317
    iget-object v3, v2, Ljnb;->a:Lksh;

    .line 1318
    .line 1319
    sget-object v4, Lksh;->i:Lksh;

    .line 1320
    .line 1321
    if-ne v3, v4, :cond_3d

    .line 1322
    .line 1323
    goto/16 :goto_1b

    .line 1324
    .line 1325
    .line 1326
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Ljnb;->a()I

    .line 1327
    move-result v3

    .line 1328
    .line 1329
    iget-object v4, v2, Ljnb;->b:[Lktc;

    .line 1330
    const/4 v5, 0x0

    .line 1331
    .line 1332
    aget-object v4, v4, v5

    .line 1333
    .line 1334
    iget v5, v4, Lktc;->c:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1335
    .line 1336
    const/16 v6, -0x27b5

    .line 1337
    .line 1338
    const-string v8, "handleSpecialEvent"

    .line 1339
    .line 1340
    if-eq v5, v6, :cond_69

    .line 1341
    .line 1342
    const/16 v6, -0x27b4

    .line 1343
    .line 1344
    if-eq v5, v6, :cond_68

    .line 1345
    .line 1346
    const/16 v6, -0x272f

    .line 1347
    .line 1348
    if-eq v5, v6, :cond_67

    .line 1349
    .line 1350
    const/16 v6, -0x272e

    .line 1351
    .line 1352
    if-eq v5, v6, :cond_64

    .line 1353
    .line 1354
    const/16 v6, -0x271b

    .line 1355
    .line 1356
    if-eq v5, v6, :cond_62

    .line 1357
    .line 1358
    const/16 v6, -0x271a

    .line 1359
    .line 1360
    if-eq v5, v6, :cond_61

    .line 1361
    .line 1362
    .line 1363
    packed-switch v5, :pswitch_data_0

    .line 1364
    .line 1365
    .line 1366
    sparse-switch v5, :sswitch_data_0

    .line 1367
    .line 1368
    .line 1369
    packed-switch v5, :pswitch_data_1

    .line 1370
    .line 1371
    .line 1372
    packed-switch v5, :pswitch_data_2

    .line 1373
    .line 1374
    .line 1375
    packed-switch v5, :pswitch_data_3

    .line 1376
    .line 1377
    goto/16 :goto_17

    .line 1378
    .line 1379
    .line 1380
    :pswitch_0
    :try_start_13
    invoke-virtual {v11}, Ljyo;->s()V

    .line 1381
    .line 1382
    iget-object v3, v11, Ljyo;->d:Ljyp;

    .line 1383
    .line 1384
    iget-object v4, v4, Lktc;->e:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v4, Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v4}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 1390
    move-result-object v4

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v3, v4}, Ljyp;->L(Lmgf;)V

    .line 1394
    .line 1395
    goto/16 :goto_27

    .line 1396
    .line 1397
    .line 1398
    :pswitch_1
    invoke-virtual {v11, v2}, Ljyo;->x(Ljnb;)V

    .line 1399
    .line 1400
    iget-object v3, v11, Ljyo;->d:Ljyp;

    .line 1401
    .line 1402
    iget-object v4, v4, Lktc;->e:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v4, Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v3, v4}, Ljyp;->K(Ljava/lang/String;)V

    .line 1408
    .line 1409
    goto/16 :goto_27

    .line 1410
    .line 1411
    :pswitch_2
    iget-object v3, v4, Lktc;->e:Ljava/lang/Object;

    .line 1412
    .line 1413
    instance-of v4, v3, Lmkg;

    .line 1414
    .line 1415
    if-nez v4, :cond_3e

    .line 1416
    .line 1417
    sget-object v3, Ljyo;->a:Lpdn;

    .line 1418
    .line 1419
    sget-object v4, Ljqt;->a:Ljqt;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v3, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 1423
    move-result-object v3

    .line 1424
    .line 1425
    const/16 v4, 0x271

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v3, v9, v8, v4, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1429
    move-result-object v3

    .line 1430
    .line 1431
    check-cast v3, Lpdk;

    .line 1432
    .line 1433
    const-string v4, "CANDIDATE_SELECT: data not a CandidateData"

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 1437
    .line 1438
    goto/16 :goto_11

    .line 1439
    .line 1440
    :cond_3e
    check-cast v3, Lmkg;

    .line 1441
    .line 1442
    iget-object v4, v3, Lmkg;->a:Ljuw;

    .line 1443
    .line 1444
    iget v5, v4, Ljuw;->w:I

    .line 1445
    const/4 v6, 0x6

    .line 1446
    .line 1447
    if-eq v5, v6, :cond_40

    .line 1448
    .line 1449
    const/16 v6, 0xa

    .line 1450
    .line 1451
    if-ne v5, v6, :cond_3f

    .line 1452
    goto :goto_16

    .line 1453
    .line 1454
    .line 1455
    :cond_3f
    invoke-virtual {v11}, Ljyo;->c()Ljuy;

    .line 1456
    move-result-object v5

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {v5, v4, v12}, Ljuy;->s(Ljuw;Z)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v11}, Ljyo;->l()Lkvo;

    .line 1463
    move-result-object v4

    .line 1464
    .line 1465
    sget-object v5, Ljys;->e:Ljys;

    .line 1466
    .line 1467
    iget-object v6, v2, Ljnb;->s:Lkuf;

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v6}, Ljyo;->d(Lkuf;)Ljyn;

    .line 1471
    move-result-object v6

    .line 1472
    const/4 v8, 0x2

    .line 1473
    .line 1474
    new-array v8, v8, [Ljava/lang/Object;

    .line 1475
    const/4 v7, 0x0

    .line 1476
    .line 1477
    aput-object v3, v8, v7

    .line 1478
    .line 1479
    aput-object v6, v8, v12

    .line 1480
    .line 1481
    .line 1482
    invoke-interface {v4, v5, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1483
    .line 1484
    goto/16 :goto_27

    .line 1485
    .line 1486
    :cond_40
    :goto_16
    sget-object v3, Ljyo;->a:Lpdn;

    .line 1487
    .line 1488
    sget-object v4, Ljqt;->a:Ljqt;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v3, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 1492
    move-result-object v3

    .line 1493
    .line 1494
    const/16 v4, 0x278

    .line 1495
    .line 1496
    .line 1497
    invoke-interface {v3, v9, v8, v4, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1498
    move-result-object v3

    .line 1499
    .line 1500
    check-cast v3, Lpdk;

    .line 1501
    .line 1502
    const-string v4, "CANDIDATE_SELECT: expected text candidate"

    .line 1503
    .line 1504
    .line 1505
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 1506
    .line 1507
    goto/16 :goto_11

    .line 1508
    .line 1509
    .line 1510
    :pswitch_3
    invoke-virtual {v11}, Ljyo;->c()Ljuy;

    .line 1511
    move-result-object v3

    .line 1512
    .line 1513
    iget-object v4, v4, Lktc;->e:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v4, Ljuw;

    .line 1516
    .line 1517
    .line 1518
    invoke-interface {v3, v4, v12}, Ljuy;->r(Ljuw;Z)V

    .line 1519
    .line 1520
    goto/16 :goto_27

    .line 1521
    .line 1522
    :pswitch_4
    iget-object v3, v4, Lktc;->e:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v3, Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1528
    move-result v3

    .line 1529
    .line 1530
    if-eqz v3, :cond_41

    .line 1531
    .line 1532
    sget-object v3, Ljyo;->a:Lpdn;

    .line 1533
    .line 1534
    sget-object v4, Ljqt;->a:Ljqt;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v3, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 1538
    move-result-object v3

    .line 1539
    .line 1540
    const/16 v4, 0x2a3

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v3, v9, v8, v4, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1544
    move-result-object v3

    .line 1545
    .line 1546
    check-cast v3, Lpdk;

    .line 1547
    .line 1548
    const-string v4, "SWITCH_KEYBOARD: data is empty"

    .line 1549
    .line 1550
    .line 1551
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 1552
    .line 1553
    goto/16 :goto_11

    .line 1554
    .line 1555
    :cond_41
    iget-object v3, v4, Lktc;->e:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v3, Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v3}, Lktz;->a(Ljava/lang/String;)Lktz;

    .line 1561
    move-result-object v3

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v11, v3}, Ljyo;->D(Lktz;)V

    .line 1565
    .line 1566
    goto/16 :goto_11

    .line 1567
    .line 1568
    .line 1569
    :pswitch_5
    invoke-virtual {v11, v2}, Ljyo;->x(Ljnb;)V

    .line 1570
    .line 1571
    iget-object v3, v11, Ljyo;->d:Ljyp;

    .line 1572
    .line 1573
    iget-object v4, v4, Lktc;->e:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v4, Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    invoke-interface {v3, v4}, Ljyp;->E(Ljava/lang/String;)V

    .line 1579
    .line 1580
    goto/16 :goto_27

    .line 1581
    .line 1582
    .line 1583
    :pswitch_6
    invoke-virtual {v11}, Ljyo;->s()V

    .line 1584
    .line 1585
    iget-object v3, v11, Ljyo;->d:Ljyp;

    .line 1586
    .line 1587
    new-instance v4, Lllw;

    .line 1588
    .line 1589
    .line 1590
    invoke-direct {v4, v12}, Lllw;-><init>(I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v3, v4}, Ljyp;->x(Lllw;)V

    .line 1594
    .line 1595
    goto/16 :goto_27

    .line 1596
    .line 1597
    :pswitch_7
    iget v3, v11, Ljyo;->j:I

    .line 1598
    .line 1599
    if-nez v3, :cond_42

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v11}, Ljyo;->f()Ljzp;

    .line 1603
    move-result-object v3

    .line 1604
    .line 1605
    .line 1606
    invoke-interface {v3}, Ljzp;->h()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1607
    .line 1608
    goto/16 :goto_1f

    .line 1609
    .line 1610
    :cond_42
    const-string v4, ""

    .line 1611
    .line 1612
    if-ne v3, v12, :cond_43

    .line 1613
    .line 1614
    .line 1615
    :try_start_14
    invoke-virtual {v11, v4, v12}, Ljyo;->A(Ljava/lang/CharSequence;I)V

    .line 1616
    .line 1617
    :cond_43
    iget v3, v11, Ljyo;->i:I

    .line 1618
    .line 1619
    if-ne v3, v12, :cond_56

    .line 1620
    const/4 v3, 0x0

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v11, v3}, Ljyo;->C(Ljava/util/List;)V

    .line 1624
    const/4 v3, 0x0

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v11, v3}, Ljyo;->F(Z)V

    .line 1628
    .line 1629
    iget v3, v11, Ljyo;->j:I

    .line 1630
    const/4 v5, 0x2

    .line 1631
    .line 1632
    if-ne v3, v5, :cond_45

    .line 1633
    .line 1634
    sget-object v3, Ljyo;->b:Ljpg;

    .line 1635
    .line 1636
    .line 1637
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 1638
    move-result-object v3

    .line 1639
    .line 1640
    check-cast v3, Ljava/lang/Boolean;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1644
    move-result v3

    .line 1645
    .line 1646
    if-eqz v3, :cond_44

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v11}, Ljyo;->f()Ljzp;

    .line 1650
    move-result-object v3

    .line 1651
    .line 1652
    .line 1653
    invoke-interface {v3, v4, v12}, Ljzp;->a(Ljava/lang/CharSequence;I)V

    .line 1654
    .line 1655
    .line 1656
    :cond_44
    invoke-virtual {v11, v4, v12}, Ljyo;->A(Ljava/lang/CharSequence;I)V

    .line 1657
    .line 1658
    .line 1659
    :cond_45
    invoke-virtual {v11}, Ljyo;->c()Ljuy;

    .line 1660
    move-result-object v3

    .line 1661
    .line 1662
    .line 1663
    invoke-interface {v3}, Ljuy;->a()V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v11}, Ljyo;->l()Lkvo;

    .line 1667
    move-result-object v3

    .line 1668
    .line 1669
    sget-object v4, Ljys;->c:Ljys;

    .line 1670
    const/4 v5, 0x0

    .line 1671
    .line 1672
    new-array v6, v5, [Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v3, v4, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1676
    .line 1677
    goto/16 :goto_1f

    .line 1678
    .line 1679
    :sswitch_1
    iget-object v4, v11, Ljyo;->e:Lksw;

    .line 1680
    .line 1681
    iget-object v4, v4, Lksw;->e:Lmgf;

    .line 1682
    .line 1683
    iget-object v4, v4, Lmgf;->g:Ljava/lang/String;

    .line 1684
    .line 1685
    const-string v5, "ja"

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1689
    move-result v4

    .line 1690
    .line 1691
    if-nez v4, :cond_46

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v11}, Ljyo;->s()V

    .line 1695
    .line 1696
    iget-object v3, v11, Ljyo;->g:Ljyg;

    .line 1697
    const/4 v4, 0x0

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v3, v2, v4}, Ljyg;->d(Ljnb;Z)V

    .line 1701
    .line 1702
    goto/16 :goto_1b

    .line 1703
    .line 1704
    :cond_46
    :goto_17
    iget v4, v11, Ljyo;->j:I

    .line 1705
    .line 1706
    iget-object v5, v2, Ljnb;->k:Ljava/lang/Object;

    .line 1707
    .line 1708
    iget-object v6, v11, Ljyo;->m:Ljava/lang/Object;

    .line 1709
    .line 1710
    if-ne v5, v6, :cond_48

    .line 1711
    .line 1712
    :cond_47
    :goto_18
    move-wide/from16 v5, v19

    .line 1713
    const/4 v8, 0x0

    .line 1714
    goto :goto_1a

    .line 1715
    .line 1716
    :cond_48
    iget v5, v2, Ljnb;->g:I

    .line 1717
    .line 1718
    iget-object v6, v11, Ljyo;->e:Lksw;

    .line 1719
    .line 1720
    iget v6, v6, Lksw;->s:I

    .line 1721
    and-int/2addr v5, v6

    .line 1722
    .line 1723
    if-nez v5, :cond_49

    .line 1724
    goto :goto_19

    .line 1725
    .line 1726
    .line 1727
    :cond_49
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 1728
    move-result-object v5

    .line 1729
    .line 1730
    if-eqz v5, :cond_47

    .line 1731
    .line 1732
    iget-object v5, v5, Lktc;->e:Ljava/lang/Object;

    .line 1733
    .line 1734
    instance-of v5, v5, Ljava/lang/CharSequence;

    .line 1735
    .line 1736
    if-nez v5, :cond_4a

    .line 1737
    goto :goto_18

    .line 1738
    .line 1739
    .line 1740
    :cond_4a
    :goto_19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1741
    move-result-wide v5

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v11}, Ljyo;->c()Ljuy;

    .line 1745
    move-result-object v8

    .line 1746
    .line 1747
    .line 1748
    invoke-interface {v8, v2}, Ljuy;->c(Ljnb;)Z

    .line 1749
    move-result v8

    .line 1750
    .line 1751
    :goto_1a
    iget-object v9, v11, Ljyo;->g:Ljyg;

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v9, v2, v8}, Ljyg;->d(Ljnb;Z)V

    .line 1755
    .line 1756
    if-eqz v8, :cond_4b

    .line 1757
    .line 1758
    iget-wide v3, v2, Ljnb;->i:J

    .line 1759
    .line 1760
    cmp-long v3, v3, v19

    .line 1761
    .line 1762
    if-lez v3, :cond_2b

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v11}, Ljyo;->l()Lkvo;

    .line 1766
    move-result-object v3

    .line 1767
    .line 1768
    sget-object v4, Lkwa;->d:Lkwa;

    .line 1769
    .line 1770
    iget-wide v8, v2, Ljnb;->i:J

    .line 1771
    sub-long/2addr v5, v8

    .line 1772
    .line 1773
    .line 1774
    invoke-interface {v3, v4, v5, v6}, Lkvo;->l(Lkvw;J)V

    .line 1775
    .line 1776
    goto/16 :goto_11

    .line 1777
    .line 1778
    .line 1779
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Ljnb;->k()Z

    .line 1780
    move-result v5

    .line 1781
    .line 1782
    if-eqz v5, :cond_4c

    .line 1783
    .line 1784
    if-eqz v4, :cond_4c

    .line 1785
    .line 1786
    iget v4, v11, Ljyo;->j:I

    .line 1787
    .line 1788
    if-nez v4, :cond_4c

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v11}, Ljyo;->f()Ljzp;

    .line 1792
    move-result-object v4

    .line 1793
    .line 1794
    .line 1795
    invoke-interface {v4}, Ljzp;->e()I

    .line 1796
    .line 1797
    .line 1798
    :cond_4c
    invoke-virtual {v11}, Ljyo;->l()Lkvo;

    .line 1799
    move-result-object v4

    .line 1800
    .line 1801
    sget-object v5, Ljnc;->a:Ljnc;

    .line 1802
    const/4 v6, 0x0

    .line 1803
    .line 1804
    new-array v8, v6, [Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    invoke-interface {v4, v5, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v11, v3, v2}, Ljyo;->G(ILjnb;)Z

    .line 1811
    move-result v3

    .line 1812
    .line 1813
    if-eqz v3, :cond_4d

    .line 1814
    goto :goto_1c

    .line 1815
    .line 1816
    :cond_4d
    :goto_1b
    iget-object v3, v11, Ljyo;->d:Ljyp;

    .line 1817
    .line 1818
    .line 1819
    invoke-interface {v3, v2}, Ljyp;->P(Ljnb;)Z

    .line 1820
    move-result v3

    .line 1821
    .line 1822
    if-eqz v3, :cond_4e

    .line 1823
    .line 1824
    :goto_1c
    goto/16 :goto_11

    .line 1825
    :cond_4e
    const/4 v4, 0x0

    .line 1826
    .line 1827
    goto/16 :goto_28

    .line 1828
    .line 1829
    :sswitch_2
    iget-object v3, v11, Ljyo;->d:Ljyp;

    .line 1830
    .line 1831
    .line 1832
    invoke-interface {v3}, Ljyp;->v()V

    .line 1833
    .line 1834
    goto/16 :goto_11

    .line 1835
    .line 1836
    :sswitch_3
    iget-object v3, v11, Ljyo;->d:Ljyp;

    .line 1837
    .line 1838
    iget-object v4, v4, Lktc;->e:Ljava/lang/Object;

    .line 1839
    .line 1840
    instance-of v5, v4, Ljava/lang/String;

    .line 1841
    .line 1842
    if-eqz v5, :cond_4f

    .line 1843
    .line 1844
    check-cast v4, Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1848
    move-result v4

    .line 1849
    goto :goto_1d

    .line 1850
    :cond_4f
    const/4 v4, 0x0

    .line 1851
    .line 1852
    .line 1853
    :goto_1d
    invoke-interface {v3, v4}, Ljyp;->I(I)V

    .line 1854
    .line 1855
    goto/16 :goto_11

    .line 1856
    .line 1857
    :sswitch_4
    const-class v3, Lksm;

    .line 1858
    .line 1859
    const/16 v4, -0x275d

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v2, v3, v4}, Ljnb;->h(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1863
    move-result-object v3

    .line 1864
    .line 1865
    check-cast v3, Lksm;

    .line 1866
    .line 1867
    if-eqz v3, :cond_2b

    .line 1868
    .line 1869
    iget-object v4, v11, Ljyo;->d:Ljyp;

    .line 1870
    .line 1871
    iget-object v5, v3, Lksm;->a:Lkaf;

    .line 1872
    .line 1873
    .line 1874
    invoke-interface {v4, v5, v12}, Ljyp;->ck(Lkaf;Z)Ljzp;

    .line 1875
    move-result-object v4

    .line 1876
    .line 1877
    iget-object v5, v11, Ljyo;->c:Landroid/content/Context;

    .line 1878
    .line 1879
    iget-object v6, v3, Lksm;->c:Lazi;

    .line 1880
    .line 1881
    .line 1882
    invoke-interface {v4, v5, v6}, Ljzp;->F(Landroid/content/Context;Lazi;)Z

    .line 1883
    move-result v4

    .line 1884
    .line 1885
    iget-object v3, v3, Lksm;->b:Ljava/util/function/Consumer;

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1889
    move-result-object v4

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v3, v4}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 1893
    .line 1894
    goto/16 :goto_11

    .line 1895
    .line 1896
    .line 1897
    :sswitch_5
    invoke-virtual {v11}, Ljyo;->s()V

    .line 1898
    .line 1899
    goto/16 :goto_27

    .line 1900
    .line 1901
    :sswitch_6
    iget-object v3, v11, Ljyo;->d:Ljyp;

    .line 1902
    .line 1903
    .line 1904
    invoke-interface {v3}, Ljyp;->y()V

    .line 1905
    .line 1906
    goto/16 :goto_11

    .line 1907
    .line 1908
    :sswitch_7
    iget-object v3, v11, Ljyo;->f:Ljzc;

    .line 1909
    .line 1910
    iget-object v4, v4, Lktc;->e:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v4, Ljava/lang/String;

    .line 1913
    .line 1914
    iget v5, v3, Ljzc;->h:I

    .line 1915
    .line 1916
    if-eq v5, v12, :cond_50

    .line 1917
    goto :goto_1c

    .line 1918
    .line 1919
    .line 1920
    :cond_50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1921
    move-result v5

    .line 1922
    .line 1923
    if-eqz v5, :cond_51

    .line 1924
    .line 1925
    sget-object v3, Ljzc;->a:Lpdn;

    .line 1926
    .line 1927
    sget-object v4, Ljqt;->a:Ljqt;

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v3, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 1931
    move-result-object v3

    .line 1932
    .line 1933
    const-string v4, "switchToKeyboardInPref"

    .line 1934
    .line 1935
    const/16 v5, 0x2b8

    .line 1936
    .line 1937
    .line 1938
    invoke-interface {v3, v14, v4, v5, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1939
    move-result-object v3

    .line 1940
    .line 1941
    check-cast v3, Lpdk;

    .line 1942
    .line 1943
    const-string v4, "SWITCH_TO_KEYBOARD_IN_PREF: prefKey should not be empty"

    .line 1944
    .line 1945
    .line 1946
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 1947
    .line 1948
    goto/16 :goto_11

    .line 1949
    .line 1950
    :cond_51
    iget-object v5, v3, Ljzc;->q:Llhx;

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v5, v4}, Llhx;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1954
    move-result-object v4

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1958
    move-result v5

    .line 1959
    .line 1960
    if-nez v5, :cond_52

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v4}, Lktz;->a(Ljava/lang/String;)Lktz;

    .line 1964
    move-result-object v4

    .line 1965
    goto :goto_1e

    .line 1966
    .line 1967
    :cond_52
    sget-object v4, Lktz;->a:Lktz;

    .line 1968
    .line 1969
    :goto_1e
    iget-object v5, v3, Ljzc;->b:Ljzb;

    .line 1970
    .line 1971
    iget-object v6, v5, Ljzb;->f:Lksw;

    .line 1972
    .line 1973
    iget-object v6, v6, Lksw;->g:Lktw;

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v6, v4}, Lktw;->c(Lktz;)[I

    .line 1977
    move-result-object v6

    .line 1978
    .line 1979
    if-nez v6, :cond_53

    .line 1980
    .line 1981
    iget-object v5, v5, Ljzb;->g:Ljyp;

    .line 1982
    .line 1983
    .line 1984
    invoke-interface {v5, v4}, Ljyp;->cm(Lktz;)Lkfx;

    .line 1985
    move-result-object v5

    .line 1986
    .line 1987
    if-nez v5, :cond_53

    .line 1988
    .line 1989
    sget-object v5, Ljzc;->a:Lpdn;

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 1993
    move-result-object v5

    .line 1994
    .line 1995
    check-cast v5, Lpdk;

    .line 1996
    .line 1997
    const-string v6, "switchToKeyboardInPref"

    .line 1998
    .line 1999
    const/16 v8, 0x2c3

    .line 2000
    .line 2001
    .line 2002
    invoke-interface {v5, v14, v6, v8, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 2003
    move-result-object v5

    .line 2004
    .line 2005
    check-cast v5, Lpdk;

    .line 2006
    .line 2007
    const-string v6, "SWITCH_TO_KEYBOARD_IN_PREF: no such keyboard type: %s"

    .line 2008
    .line 2009
    .line 2010
    invoke-interface {v5, v6, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2011
    .line 2012
    sget-object v4, Lktz;->a:Lktz;

    .line 2013
    :cond_53
    const/4 v5, 0x0

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v3, v4, v5}, Ljzc;->k(Lktz;Ljava/lang/Object;)V

    .line 2017
    .line 2018
    goto/16 :goto_11

    .line 2019
    .line 2020
    :sswitch_8
    iget-object v3, v4, Lktc;->e:Ljava/lang/Object;

    .line 2021
    .line 2022
    instance-of v4, v3, Lkvc;

    .line 2023
    .line 2024
    if-nez v4, :cond_54

    .line 2025
    .line 2026
    sget-object v3, Ljyo;->a:Lpdn;

    .line 2027
    .line 2028
    sget-object v4, Ljqt;->a:Ljqt;

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v3, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 2032
    move-result-object v3

    .line 2033
    .line 2034
    const/16 v4, 0x2aa

    .line 2035
    .line 2036
    .line 2037
    invoke-interface {v3, v9, v8, v4, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 2038
    move-result-object v3

    .line 2039
    .line 2040
    check-cast v3, Lpdk;

    .line 2041
    .line 2042
    const-string v4, "SWITCH_KEYBOARD: data is empty"

    .line 2043
    .line 2044
    .line 2045
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 2046
    .line 2047
    goto/16 :goto_11

    .line 2048
    .line 2049
    :cond_54
    check-cast v3, Lkvc;

    .line 2050
    .line 2051
    iget-object v4, v3, Lkvc;->a:Lktz;

    .line 2052
    .line 2053
    if-nez v4, :cond_55

    .line 2054
    .line 2055
    sget-object v3, Ljyo;->a:Lpdn;

    .line 2056
    .line 2057
    sget-object v4, Ljqt;->a:Ljqt;

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v3, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 2061
    move-result-object v3

    .line 2062
    .line 2063
    const/16 v4, 0x2af

    .line 2064
    .line 2065
    .line 2066
    invoke-interface {v3, v9, v8, v4, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 2067
    move-result-object v3

    .line 2068
    .line 2069
    check-cast v3, Lpdk;

    .line 2070
    .line 2071
    const-string v4, "SWITCH_KEYBOARD_WITH_PAYLOAD: keyboard type is empty"

    .line 2072
    .line 2073
    .line 2074
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 2075
    .line 2076
    goto/16 :goto_11

    .line 2077
    .line 2078
    :cond_55
    iget-object v3, v3, Lkvc;->b:Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v11, v4, v3}, Ljyo;->E(Lktz;Ljava/lang/Object;)V

    .line 2082
    .line 2083
    goto/16 :goto_11

    .line 2084
    .line 2085
    :sswitch_9
    iget-object v3, v11, Ljyo;->d:Ljyp;

    .line 2086
    .line 2087
    iget-object v4, v4, Lktc;->e:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v4, Landroid/view/KeyEvent;

    .line 2090
    .line 2091
    .line 2092
    invoke-interface {v3, v4}, Ljyp;->F(Landroid/view/KeyEvent;)V

    .line 2093
    .line 2094
    :cond_56
    :goto_1f
    iget-object v3, v11, Ljyo;->g:Ljyg;

    .line 2095
    const/4 v4, 0x0

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v3, v2, v4}, Ljyg;->d(Ljnb;Z)V

    .line 2099
    .line 2100
    goto/16 :goto_11

    .line 2101
    .line 2102
    :pswitch_8
    iget-object v3, v11, Ljyo;->c:Landroid/content/Context;

    .line 2103
    .line 2104
    .line 2105
    invoke-static {v3}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2106
    move-result-object v3

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v11}, Ljyo;->m()Lmgf;

    .line 2110
    move-result-object v4

    .line 2111
    .line 2112
    iget-object v4, v4, Lmgf;->g:Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    const v5, 0x7f1408b1

    .line 2116
    .line 2117
    if-eqz v4, :cond_57

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v11}, Ljyo;->m()Lmgf;

    .line 2121
    move-result-object v4

    .line 2122
    .line 2123
    iget-object v4, v4, Lmgf;->g:Ljava/lang/String;

    .line 2124
    .line 2125
    const-string v6, "zh"

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2129
    move-result v4

    .line 2130
    .line 2131
    if-eqz v4, :cond_57

    .line 2132
    .line 2133
    .line 2134
    const v5, 0x7f1408b2

    .line 2135
    const/4 v4, 0x0

    .line 2136
    goto :goto_20

    .line 2137
    :cond_57
    move v4, v12

    .line 2138
    .line 2139
    .line 2140
    :goto_20
    invoke-virtual {v3, v5}, Llhx;->S(I)Ljava/lang/String;

    .line 2141
    move-result-object v6

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 2145
    move-result v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 2146
    .line 2147
    .line 2148
    const v9, 0x32a007

    .line 2149
    .line 2150
    const-string v10, "right"

    .line 2151
    .line 2152
    if-eq v8, v9, :cond_59

    .line 2153
    .line 2154
    .line 2155
    const v9, 0x677c21c

    .line 2156
    .line 2157
    if-eq v8, v9, :cond_58

    .line 2158
    goto :goto_21

    .line 2159
    .line 2160
    .line 2161
    :cond_58
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2162
    move-result v6

    .line 2163
    .line 2164
    if-eqz v6, :cond_5a

    .line 2165
    const/4 v6, 0x0

    .line 2166
    goto :goto_22

    .line 2167
    .line 2168
    :cond_59
    const-string v8, "left"

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2172
    move-result v6

    .line 2173
    .line 2174
    if-eqz v6, :cond_5a

    .line 2175
    move v6, v12

    .line 2176
    goto :goto_22

    .line 2177
    :cond_5a
    :goto_21
    const/4 v6, -0x1

    .line 2178
    .line 2179
    :goto_22
    if-eqz v6, :cond_5d

    .line 2180
    .line 2181
    if-eq v6, v12, :cond_5b

    .line 2182
    goto :goto_23

    .line 2183
    .line 2184
    :cond_5b
    :try_start_15
    const-string v6, "both"

    .line 2185
    .line 2186
    if-eq v12, v4, :cond_5c

    .line 2187
    goto :goto_23

    .line 2188
    :cond_5c
    move-object v10, v6

    .line 2189
    goto :goto_23

    .line 2190
    .line 2191
    :cond_5d
    const-string v10, "left"

    .line 2192
    .line 2193
    .line 2194
    :goto_23
    invoke-virtual {v3, v5, v10}, Lbju;->u(ILjava/lang/String;)V

    .line 2195
    .line 2196
    goto/16 :goto_11

    .line 2197
    .line 2198
    :pswitch_9
    iget-object v3, v4, Lktc;->e:Ljava/lang/Object;

    .line 2199
    .line 2200
    instance-of v4, v3, Lktz;

    .line 2201
    .line 2202
    if-eqz v4, :cond_2b

    .line 2203
    .line 2204
    check-cast v3, Lktz;

    .line 2205
    .line 2206
    iget-object v4, v11, Ljyo;->d:Ljyp;

    .line 2207
    .line 2208
    .line 2209
    invoke-interface {v4}, Ljyp;->cp()Lktz;

    .line 2210
    move-result-object v4

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v11}, Ljyo;->j()Lktz;

    .line 2214
    move-result-object v5

    .line 2215
    .line 2216
    if-nez v5, :cond_5e

    .line 2217
    .line 2218
    sget-object v5, Lktz;->a:Lktz;

    .line 2219
    .line 2220
    :cond_5e
    iget-object v6, v11, Ljyo;->f:Ljzc;

    .line 2221
    .line 2222
    if-ne v5, v3, :cond_5f

    .line 2223
    const/4 v5, 0x0

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v6, v4, v5}, Ljzc;->k(Lktz;Ljava/lang/Object;)V

    .line 2227
    .line 2228
    goto/16 :goto_11

    .line 2229
    :cond_5f
    const/4 v5, 0x0

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v6, v3, v5}, Ljzc;->k(Lktz;Ljava/lang/Object;)V

    .line 2233
    .line 2234
    goto/16 :goto_11

    .line 2235
    .line 2236
    :pswitch_a
    iget-object v3, v4, Lktc;->e:Ljava/lang/Object;

    .line 2237
    .line 2238
    instance-of v5, v3, Ljuw;

    .line 2239
    .line 2240
    if-nez v5, :cond_60

    .line 2241
    .line 2242
    sget-object v3, Ljyo;->a:Lpdn;

    .line 2243
    .line 2244
    sget-object v4, Ljqt;->a:Ljqt;

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v3, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 2248
    move-result-object v3

    .line 2249
    .line 2250
    const/16 v4, 0x288

    .line 2251
    .line 2252
    .line 2253
    invoke-interface {v3, v9, v8, v4, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 2254
    move-result-object v3

    .line 2255
    .line 2256
    check-cast v3, Lpdk;

    .line 2257
    .line 2258
    const-string v4, "INLINE_SUGGESTION_SELECT: data not a candidate"

    .line 2259
    .line 2260
    .line 2261
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 2262
    .line 2263
    goto/16 :goto_11

    .line 2264
    .line 2265
    :cond_60
    check-cast v3, Ljuw;

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v11}, Ljyo;->c()Ljuy;

    .line 2269
    move-result-object v5

    .line 2270
    .line 2271
    iget v4, v4, Lktc;->c:I

    .line 2272
    .line 2273
    .line 2274
    invoke-interface {v5, v3, v4}, Ljuy;->q(Ljuw;I)V

    .line 2275
    .line 2276
    goto/16 :goto_27

    .line 2277
    .line 2278
    .line 2279
    :cond_61
    invoke-virtual {v11, v2}, Ljyo;->x(Ljnb;)V

    .line 2280
    .line 2281
    iget-object v3, v11, Ljyo;->d:Ljyp;

    .line 2282
    .line 2283
    .line 2284
    invoke-interface {v3, v11}, Ljyp;->M(Ljyo;)V

    .line 2285
    .line 2286
    goto/16 :goto_27

    .line 2287
    .line 2288
    .line 2289
    :cond_62
    invoke-virtual {v11}, Ljyo;->s()V

    .line 2290
    .line 2291
    iget-object v3, v4, Lktc;->e:Ljava/lang/Object;

    .line 2292
    .line 2293
    instance-of v4, v3, Ljava/lang/String;

    .line 2294
    .line 2295
    if-eqz v4, :cond_63

    .line 2296
    move-object v6, v3

    .line 2297
    .line 2298
    check-cast v6, Ljava/lang/String;

    .line 2299
    goto :goto_24

    .line 2300
    :cond_63
    const/4 v6, 0x0

    .line 2301
    .line 2302
    .line 2303
    :goto_24
    invoke-virtual {v11}, Ljyo;->l()Lkvo;

    .line 2304
    move-result-object v3

    .line 2305
    .line 2306
    sget-object v4, Lkwf;->i:Lkwf;

    .line 2307
    .line 2308
    new-array v5, v12, [Ljava/lang/Object;

    .line 2309
    const/4 v7, 0x0

    .line 2310
    .line 2311
    aput-object v6, v5, v7

    .line 2312
    .line 2313
    .line 2314
    invoke-interface {v3, v4, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 2315
    .line 2316
    iget-object v3, v11, Ljyo;->d:Ljyp;

    .line 2317
    .line 2318
    .line 2319
    invoke-interface {v3}, Ljyp;->N()V

    .line 2320
    goto :goto_27

    .line 2321
    .line 2322
    :cond_64
    iget-object v3, v11, Ljyo;->f:Ljzc;

    .line 2323
    .line 2324
    iget-object v4, v4, Lktc;->e:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v4, Ljava/lang/String;

    .line 2327
    .line 2328
    iget-object v5, v3, Ljzc;->q:Llhx;

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v3}, Ljzc;->b()Ljava/lang/String;

    .line 2332
    move-result-object v6

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v5, v6}, Llhx;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 2336
    move-result-object v5

    .line 2337
    .line 2338
    .line 2339
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2340
    move-result v6

    .line 2341
    .line 2342
    if-nez v6, :cond_65

    .line 2343
    .line 2344
    .line 2345
    invoke-static {v5}, Lktz;->a(Ljava/lang/String;)Lktz;

    .line 2346
    move-result-object v4

    .line 2347
    :goto_25
    const/4 v5, 0x0

    .line 2348
    goto :goto_26

    .line 2349
    .line 2350
    .line 2351
    :cond_65
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2352
    move-result v5

    .line 2353
    .line 2354
    if-nez v5, :cond_66

    .line 2355
    .line 2356
    .line 2357
    invoke-static {v4}, Lktz;->a(Ljava/lang/String;)Lktz;

    .line 2358
    move-result-object v4

    .line 2359
    goto :goto_25

    .line 2360
    .line 2361
    :cond_66
    sget-object v4, Lktz;->c:Lktz;

    .line 2362
    goto :goto_25

    .line 2363
    .line 2364
    .line 2365
    :goto_26
    invoke-virtual {v3, v4, v5}, Ljzc;->k(Lktz;Ljava/lang/Object;)V

    .line 2366
    .line 2367
    goto/16 :goto_11

    .line 2368
    .line 2369
    .line 2370
    :cond_67
    invoke-virtual {v11}, Ljyo;->c()Ljuy;

    .line 2371
    move-result-object v3

    .line 2372
    .line 2373
    iget-object v4, v4, Lktc;->e:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v4, Ljuw;

    .line 2376
    .line 2377
    .line 2378
    invoke-interface {v3, v4}, Ljuy;->g(Ljuw;)V

    .line 2379
    goto :goto_27

    .line 2380
    .line 2381
    .line 2382
    :cond_68
    invoke-virtual {v11, v2}, Ljyo;->x(Ljnb;)V

    .line 2383
    goto :goto_27

    .line 2384
    .line 2385
    :cond_69
    iget-object v3, v4, Lktc;->e:Ljava/lang/Object;

    .line 2386
    .line 2387
    instance-of v4, v3, Ljava/lang/Runnable;

    .line 2388
    .line 2389
    if-nez v4, :cond_6a

    .line 2390
    .line 2391
    sget-object v3, Ljyo;->a:Lpdn;

    .line 2392
    .line 2393
    sget-object v4, Ljqt;->a:Ljqt;

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v3, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 2397
    move-result-object v3

    .line 2398
    .line 2399
    const/16 v4, 0x2ff

    .line 2400
    .line 2401
    .line 2402
    invoke-interface {v3, v9, v8, v4, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 2403
    move-result-object v3

    .line 2404
    .line 2405
    check-cast v3, Lpdk;

    .line 2406
    .line 2407
    const-string v4, "RUN_ON_IME_IDLE: expected a runnable"

    .line 2408
    .line 2409
    .line 2410
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 2411
    .line 2412
    goto/16 :goto_11

    .line 2413
    .line 2414
    :cond_6a
    check-cast v3, Ljava/lang/Runnable;

    .line 2415
    .line 2416
    iget v4, v11, Ljyo;->i:I

    .line 2417
    .line 2418
    if-ne v4, v12, :cond_6b

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v11}, Ljyo;->c()Ljuy;

    .line 2422
    move-result-object v4

    .line 2423
    .line 2424
    .line 2425
    invoke-interface {v4, v3}, Ljuy;->p(Ljava/lang/Runnable;)V

    .line 2426
    .line 2427
    :cond_6b
    :goto_27
    iget-object v3, v11, Ljyo;->g:Ljyg;

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v3, v2, v12}, Ljyg;->d(Ljnb;Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 2431
    .line 2432
    goto/16 :goto_11

    .line 2433
    :catchall_1
    move-exception v0

    .line 2434
    goto :goto_29

    .line 2435
    .line 2436
    :goto_28
    :try_start_16
    iget-object v3, v11, Ljyo;->g:Ljyg;

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v3, v2}, Ljyg;->b(Ljnb;)V

    .line 2440
    .line 2441
    iget-object v3, v11, Ljyo;->f:Ljzc;

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v3, v2}, Ljzc;->e(Ljnb;)V

    .line 2445
    goto :goto_2c

    .line 2446
    :catchall_2
    move-exception v0

    .line 2447
    move-object v11, v4

    .line 2448
    :goto_29
    move-object v3, v0

    .line 2449
    .line 2450
    :goto_2a
    iget-object v4, v11, Ljyo;->g:Ljyg;

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v4, v2}, Ljyg;->b(Ljnb;)V

    .line 2454
    .line 2455
    iget-object v4, v11, Ljyo;->f:Ljzc;

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v4, v2}, Ljzc;->e(Ljnb;)V

    .line 2459
    throw v3

    .line 2460
    :cond_6c
    :goto_2b
    move-object v11, v4

    .line 2461
    .line 2462
    iget-object v3, v11, Ljyo;->d:Ljyp;

    .line 2463
    .line 2464
    .line 2465
    invoke-interface {v3, v2}, Ljyp;->P(Ljnb;)Z

    .line 2466
    move-result v4

    .line 2467
    .line 2468
    :goto_2c
    if-eqz v4, :cond_6e

    .line 2469
    move v4, v12

    .line 2470
    goto :goto_2d

    .line 2471
    .line 2472
    :cond_6d
    const-string v3, "The code should only be called from UI thread."

    .line 2473
    .line 2474
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 2475
    .line 2476
    .line 2477
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2478
    throw v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 2479
    :catchall_3
    move-exception v0

    .line 2480
    move-object v3, v0

    .line 2481
    const/4 v7, 0x0

    .line 2482
    goto :goto_2e

    .line 2483
    :cond_6e
    const/4 v4, 0x0

    .line 2484
    .line 2485
    :goto_2d
    sget-object v3, Lkwo;->a:Lpdn;

    .line 2486
    .line 2487
    sget-object v3, Lkwk;->a:Lkwo;

    .line 2488
    .line 2489
    sget-object v5, Ljnc;->b:Ljnc;

    .line 2490
    .line 2491
    new-array v6, v12, [Ljava/lang/Object;

    .line 2492
    const/4 v7, 0x0

    .line 2493
    .line 2494
    aput-object v2, v6, v7

    .line 2495
    .line 2496
    .line 2497
    invoke-interface {v3, v5, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 2498
    return v4

    .line 2499
    :catchall_4
    move-exception v0

    .line 2500
    move v7, v3

    .line 2501
    move-object v3, v0

    .line 2502
    .line 2503
    :goto_2e
    sget-object v4, Lkwo;->a:Lpdn;

    .line 2504
    .line 2505
    sget-object v4, Lkwk;->a:Lkwo;

    .line 2506
    .line 2507
    sget-object v5, Ljnc;->b:Ljnc;

    .line 2508
    .line 2509
    new-array v6, v12, [Ljava/lang/Object;

    .line 2510
    .line 2511
    aput-object v2, v6, v7

    .line 2512
    .line 2513
    .line 2514
    invoke-interface {v4, v5, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 2515
    throw v3

    .line 2516
    nop

    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    :pswitch_data_0
    .packed-switch -0x27a9
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    :sswitch_data_0
    .sparse-switch
        -0x279c -> :sswitch_9
        -0x2778 -> :sswitch_8
        -0x276f -> :sswitch_7
        -0x276c -> :sswitch_6
        -0x276a -> :sswitch_5
        -0x275d -> :sswitch_4
        -0x2749 -> :sswitch_3
        -0x2739 -> :sswitch_0
        -0x2728 -> :sswitch_2
        0x4 -> :sswitch_1
        0x6f -> :sswitch_1
    .end sparse-switch

    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    :pswitch_data_1
    .packed-switch -0x2794
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    :pswitch_data_2
    .packed-switch -0x2724
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 2595
    :pswitch_data_3
    .packed-switch -0x2714
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static bh(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0xcc

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 21
    move-result v0

    .line 22
    .line 23
    const/16 v1, 0x3e

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x1000

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x1001

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    move-result v0

    .line 52
    .line 53
    const/16 v1, 0x3d

    .line 54
    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    const/4 v0, 0x2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return v2

    .line 65
    :cond_4
    :goto_0
    move v2, v3

    .line 66
    :cond_5
    return v2
.end method


# virtual methods
.method public final A(Ljfh;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->ac:Lkdb;

    .line 3
    .line 4
    iget-object v1, v0, Lkdb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lkdb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lkdb;->h:Lkac;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkdb;->e(Lkac;)V

    .line 24
    .line 25
    iget-object p1, v0, Lkdb;->h:Lkac;

    .line 26
    .line 27
    iget-object v1, v0, Lkdb;->e:Lkac;

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lkdb;->e(Lkac;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final B(Lkuf;Lkfz;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->ah:Lken;

    .line 3
    .line 4
    iget-object v0, v0, Lken;->k:[Lkhg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkuf;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lkhg;->a:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    sget-object p2, Lken;->a:Lpdn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Lpdk;

    .line 27
    .line 28
    const-string v0, "removeKeyboardViewSwitchAnimator"

    .line 29
    .line 30
    const/16 v1, 0x131

    .line 31
    .line 32
    const-string v2, "com/google/android/libraries/inputmethod/inputservice/impl/KeyboardViewHolderManager"

    .line 33
    .line 34
    const-string v3, "KeyboardViewHolderManager.java"

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Lpdk;

    .line 41
    .line 42
    const-string v0, "animator for type %s is not added yet"

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final C(Ljfh;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->ac:Lkdb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkdb;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljfh;->a(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lkdb;->d:Lakd;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lakd;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lakd;-><init>()V

    .line 22
    .line 23
    iput-object v1, v0, Lkdb;->d:Lakd;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lkdb;->d:Lakd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lakd;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-boolean p1, v0, Lkdb;->i:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, v0, Lkdb;->e:Lkac;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lkdb;->c(Lkac;)V

    .line 38
    .line 39
    iget-object p1, v0, Lkdb;->h:Lkac;

    .line 40
    .line 41
    iget-object v1, v0, Lkdb;->e:Lkac;

    .line 42
    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lkdb;->c(Lkac;)V

    .line 47
    :cond_2
    return-void
.end method

.method public final D(Ljnb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkej;->ar()Ljzp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljzp;->v(Ljnb;)V

    .line 8
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    sget-object v2, Ljih;->i:[Ljava/lang/String;

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Lkej;->ar()Ljzp;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljzp;->r(I)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    sget-object v1, Lkej;->g:Lpdn;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lpdk;

    .line 41
    .line 42
    const-string v2, "sendImeActionToInputConnection"

    .line 43
    .line 44
    const/16 v3, 0xb81

    .line 45
    .line 46
    const-string v4, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 47
    .line 48
    const-string v5, "GoogleInputMethodService.java"

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lpdk;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljih;->j(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v2, "Unknown ime action: %s"

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    new-instance v0, Lktc;

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    const-string v2, "\n"

    .line 69
    .line 70
    const/16 v3, 0x42

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljzp;->E(Lktc;)I

    .line 77
    return-void
.end method

.method public final F(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->C:Ljzp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljzp;->w(Landroid/view/KeyEvent;)V

    .line 6
    return-void
.end method

.method public final G(Lkuf;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lkej;->h:Ljhn;

    .line 3
    .line 4
    const-string v1, "setKeyboardView() type=%s"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljhn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lkej;->ab:Z

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lkej;->ah:Lken;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkej;->aq()Ljyo;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkej;->ab()Lktz;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljyo;->o()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    .line 32
    :goto_0
    iget-object v4, v1, Lken;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lkuf;->ordinal()I

    .line 36
    move-result v5

    .line 37
    .line 38
    aget-object v4, v4, v5

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3, p1, p2, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g(Lktz;Lkuf;Landroid/view/View;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v2, v1, Lken;->f:[Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lkuf;->ordinal()I

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    .line 55
    :goto_1
    aput-boolean v0, v2, v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lken;->b(Lkuf;)V

    .line 59
    :cond_3
    return-void
.end method

.method public final H(Lkuf;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->ah:Lken;

    .line 3
    .line 4
    iget-object v1, v0, Lken;->f:[Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkuf;->ordinal()I

    .line 8
    move-result v2

    .line 9
    .line 10
    aput-boolean p2, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lken;->b(Lkuf;)V

    .line 14
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->K:Lkkn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lkkn;->t(IZ)V

    .line 9
    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkej;->getWindow()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lgei;->bw(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lkej;->ar:Lilc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lilc;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    :cond_1
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->q:Ljyi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljyi;->j(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final L(Lmgf;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->q:Ljyi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljyi;->k(Lmgf;)V

    .line 6
    return-void
.end method

.method public final M(Ljyo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->q:Ljyi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljyi;->n(Ljyo;)V

    .line 6
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkxp;->c:Lkxp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkxp;->b(Lkxp;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkej;->v:Lkbl;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkbl;->v(Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkej;->q()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkxp;->a()V

    .line 24
    :cond_0
    return-void
.end method

.method public final O(I)V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lkej;->ay:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lkej;->az:I

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lkej;->az:I

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    if-lt v1, v2, :cond_14

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkej;->getWindow()Landroid/app/Dialog;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkej;->cg()Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v1, :cond_13

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lkej;->aP()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    const/16 v4, 0xff

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    .line 44
    if-nez v3, :cond_f

    .line 45
    .line 46
    iget-object v3, p0, Lkej;->ah:Lken;

    .line 47
    .line 48
    sget-object v7, Lkuf;->a:Lkuf;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lkuf;->ordinal()I

    .line 52
    move-result v7

    .line 53
    .line 54
    iget-object v8, v3, Lken;->f:[Z

    .line 55
    .line 56
    aget-boolean v7, v8, v7

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    sget-object v7, Lkuf;->b:Lkuf;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lkuf;->ordinal()I

    .line 64
    move-result v7

    .line 65
    .line 66
    aget-boolean v7, v8, v7

    .line 67
    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    iget-boolean v3, v3, Lken;->g:Z

    .line 71
    .line 72
    if-eqz v3, :cond_f

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-direct {p0}, Lkej;->aY()I

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lkej;->ce()I

    .line 80
    move-result v7

    .line 81
    .line 82
    .line 83
    invoke-static {}, Llws;->f()Llwr;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    const/high16 v9, -0x1000000

    .line 87
    .line 88
    if-eqz v3, :cond_e

    .line 89
    .line 90
    .line 91
    const v10, 0x7f040144

    .line 92
    .line 93
    if-eq v3, v6, :cond_a

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v10}, Lmhf;->y(Landroid/content/Context;I)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lgei;->aA(Landroid/content/Context;)Ljfe;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    .line 104
    invoke-static {v10, p1}, Llwt;->a(Ljfe;I)I

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 109
    move-result v10

    .line 110
    .line 111
    if-eq v10, v4, :cond_8

    .line 112
    .line 113
    const-string p1, "layout_inflater"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    instance-of v10, p1, Ljfe;

    .line 120
    .line 121
    if-nez v10, :cond_3

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_3
    check-cast p1, Ljfe;

    .line 125
    .line 126
    if-ne v7, v5, :cond_4

    .line 127
    .line 128
    .line 129
    const v0, 0x7f060110

    .line 130
    move v5, v6

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_4
    const v5, 0x7f06010e

    .line 135
    move v11, v5

    .line 136
    move v5, v0

    .line 137
    move v0, v11

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {p1, v0}, Llwt;->a(Ljfe;I)I

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_5
    if-eq v6, v5, :cond_6

    .line 147
    .line 148
    .line 149
    const v0, 0x7f060111

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_6
    const v0, 0x7f060112

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-static {p1, v0}, Llwt;->a(Ljfe;I)I

    .line 157
    move-result v0

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 161
    move-result p1

    .line 162
    .line 163
    if-ne p1, v4, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v0}, Llwr;->d(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v3}, Llwr;->c(Z)V

    .line 170
    goto :goto_5

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {v8, v9}, Llwr;->d(I)V

    .line 174
    goto :goto_5

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-static {}, Llws;->f()Llwr;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Llwr;->d(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 185
    move-result-object v4

    .line 186
    move-object v8, v0

    .line 187
    .line 188
    check-cast v8, Llwo;

    .line 189
    .line 190
    iput-object v4, v8, Llwo;->a:Lj$/util/OptionalInt;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Llwr;->c(Z)V

    .line 194
    .line 195
    if-ne v7, v5, :cond_9

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    iput-object p1, v8, Llwo;->b:Lj$/util/OptionalInt;

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {v0}, Llwr;->a()Llws;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2, p1}, Llwt;->c(Landroid/view/Window;Landroid/view/View;Llws;)V

    .line 209
    goto :goto_6

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-static {p0, v10}, Lmhf;->y(Landroid/content/Context;I)Z

    .line 213
    move-result p1

    .line 214
    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lgei;->aA(Landroid/content/Context;)Ljfe;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    const v0, 0x7f060113

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v0}, Ljfe;->a(I)Landroid/content/res/ColorStateList;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    if-nez p1, :cond_b

    .line 229
    goto :goto_3

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 233
    move-result p1

    .line 234
    .line 235
    if-nez p1, :cond_c

    .line 236
    goto :goto_4

    .line 237
    :cond_c
    :goto_3
    const/4 p1, -0x1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, p1}, Llwr;->d(I)V

    .line 241
    .line 242
    .line 243
    const p1, -0x1f1f20

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, p1}, Llwr;->b(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v6}, Llwr;->c(Z)V

    .line 250
    goto :goto_5

    .line 251
    .line 252
    .line 253
    :cond_d
    :goto_4
    invoke-virtual {v8, v9}, Llwr;->d(I)V

    .line 254
    goto :goto_5

    .line 255
    .line 256
    .line 257
    :cond_e
    invoke-virtual {v8, v9}, Llwr;->d(I)V

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-virtual {v8}, Llwr;->a()Llws;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2, p1}, Llwt;->c(Landroid/view/Window;Landroid/view/View;Llws;)V

    .line 265
    .line 266
    .line 267
    :goto_6
    invoke-static {}, Llcg;->b()Llcg;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    new-instance v0, Lkdf;

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1}, Lkdf;-><init>(Ljava/lang/Boolean;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Llcg;->k(Llca;)Z

    .line 281
    goto :goto_9

    .line 282
    .line 283
    .line 284
    :cond_f
    invoke-direct {p0}, Lkej;->aY()I

    .line 285
    move-result v3

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 289
    move-result-object v7

    .line 290
    .line 291
    if-ne v3, v5, :cond_10

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, Lgei;->aA(Landroid/content/Context;)Ljfe;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    .line 298
    invoke-static {v3, p1}, Llwt;->a(Ljfe;I)I

    .line 299
    move-result p1

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 303
    move-result v3

    .line 304
    .line 305
    if-ne v3, v4, :cond_10

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 309
    move-result-object v7

    .line 310
    .line 311
    :cond_10
    sget-object p1, Llwt;->a:Ljpg;

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    check-cast p1, Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    move-result p1

    .line 322
    .line 323
    if-eqz p1, :cond_12

    .line 324
    .line 325
    .line 326
    invoke-static {}, Llws;->f()Llwr;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Llwr;->d(I)V

    .line 331
    .line 332
    if-eqz v7, :cond_11

    .line 333
    move-object v3, p1

    .line 334
    .line 335
    check-cast v3, Llwo;

    .line 336
    .line 337
    iput-object v7, v3, Llwo;->a:Lj$/util/OptionalInt;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Llwr;->a()Llws;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v2, p1}, Llwt;->c(Landroid/view/Window;Landroid/view/View;Llws;)V

    .line 345
    goto :goto_7

    .line 346
    .line 347
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 348
    .line 349
    const-string v0, "Null bottomFrameColor"

    .line 350
    .line 351
    .line 352
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 353
    throw p1

    .line 354
    .line 355
    .line 356
    :cond_12
    invoke-static {v1, v0}, Llwt;->d(Landroid/view/Window;Z)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v0}, Llwt;->e(Landroid/view/View;I)V

    .line 360
    .line 361
    new-instance p1, Llwq;

    .line 362
    .line 363
    .line 364
    invoke-direct {p1, v2, v6}, Llwq;-><init>(Landroid/view/View;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, p1}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 368
    .line 369
    .line 370
    :goto_7
    invoke-static {}, Llcg;->b()Llcg;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    new-instance v1, Lkdf;

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v0}, Lkdf;-><init>(Ljava/lang/Boolean;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v1}, Llcg;->k(Llca;)Z

    .line 384
    goto :goto_9

    .line 385
    :cond_13
    :goto_8
    return-void

    .line 386
    .line 387
    .line 388
    :cond_14
    :goto_9
    invoke-virtual {p0}, Lkej;->ce()I

    .line 389
    move-result p1

    .line 390
    const/4 v0, 0x3

    .line 391
    .line 392
    const-string v1, "floating"

    .line 393
    .line 394
    if-ne p1, v0, :cond_15

    .line 395
    .line 396
    sget-object p1, Lkej;->l:Ljpg;

    .line 397
    .line 398
    .line 399
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    check-cast p1, Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    move-result p1

    .line 407
    .line 408
    if-eqz p1, :cond_15

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Lkdf;->a(Ljava/lang/Object;)V

    .line 412
    return-void

    .line 413
    .line 414
    .line 415
    :cond_15
    invoke-static {v1}, Lkdf;->b(Ljava/lang/Object;)V

    .line 416
    return-void
.end method

.method public final P(Ljnb;)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->R:Ljns;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Ljns;->g:Lowk;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    move v4, v1

    .line 13
    .line 14
    :goto_0
    if-ge v4, v3, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    check-cast v5, Ljnr;

    .line 21
    .line 22
    iget-object v6, v5, Ljnr;->b:Ljny;

    .line 23
    .line 24
    iget-object v7, v0, Ljns;->i:Ljny;

    .line 25
    .line 26
    if-eq v6, v7, :cond_1

    .line 27
    .line 28
    iget v7, v5, Ljnr;->c:I

    .line 29
    .line 30
    const/16 v8, 0x3e8

    .line 31
    .line 32
    if-lt v7, v8, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljny;->ad()Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-object v5, v5, Ljnr;->a:Ljnd;

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, p1}, Ljnd;->l(Ljnb;)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v1
.end method

.method public final Q()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->L:Ljxe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Ljxe;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final synthetic R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final S()Llwl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkej;->bb()Llth;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Llth;->c:Llwl;

    .line 7
    return-object v0
.end method

.method public final T(Lkha;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 2

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    .line 5
    const p4, 0x7f150346

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lkej;->bb()Llth;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput p4, v0, Llth;->b:I

    .line 12
    .line 13
    sget-object p4, Lkht;->a:Lkht;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkej;->W()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p4, Lkht;->b:Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    move-result-object p2

    .line 44
    move-object v1, p2

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 47
    .line 48
    iget-object p2, p4, Lkht;->b:Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object p2, p4, Lkht;->c:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Lkha;

    .line 61
    .line 62
    if-eq p2, p1, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lkha;->f(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v()V

    .line 71
    .line 72
    :goto_0
    iget-object p2, p4, Lkht;->c:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object v1
.end method

.method public final U(Lkuf;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->ah:Lken;

    .line 3
    .line 4
    iget-object v0, v0, Lken;->n:Lkfe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkfe;->a(Lkuf;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final V()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->q:Ljyi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljyi;->a()Ljyo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkba;->a()Lkbj;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lkbj;->i()Lmgf;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lmgf;->a()I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, Ljyo;->a()I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final W()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkba;->a()Lkbj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkbj;->a()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lkej;->an()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final X()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgei;->bk()V

    .line 4
    .line 5
    iget-object v0, p0, Lkej;->ah:Lken;

    .line 6
    .line 7
    iget-object v0, v0, Lken;->n:Lkfe;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lkfe;->d:Landroid/view/View;

    .line 14
    return-object v0
.end method

.method public final Y()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->ah:Lken;

    .line 3
    .line 4
    iget-object v0, v0, Lken;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 5
    return-object v0
.end method

.method public final Z()Landroid/view/inputmethod/EditorInfo;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkej;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkej;->g:Lpdn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lpdk;

    .line 15
    .line 16
    const-string v1, "getAppEditorInfo"

    .line 17
    .line 18
    const/16 v2, 0xb25

    .line 19
    .line 20
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 21
    .line 22
    const-string v4, "GoogleInputMethodService.java"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lpdk;

    .line 29
    .line 30
    const-string v1, "App EditorInfo should never be null."

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object v0, Ljih;->a:Landroid/view/inputmethod/EditorInfo;

    .line 36
    :cond_0
    return-object v0
.end method

.method protected a(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final aA()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkej;->J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lkej;->J:Z

    .line 8
    .line 9
    sget-object v0, Lkeu;->c:Lkes;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Llbz;->g(Llbw;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final aB(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->q:Ljyi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljyi;->a()Ljyo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljyo;->h()Lkfu;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lkfu;->cP(I)V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final aC(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkej;->aq()Ljyo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ljyo;->f:Ljzc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljzc;->n()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Ljzc;->c:Lkfu;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkfu;->cY(Z)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lkej;->R:Ljns;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, Ljns;->i:Ljny;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljny;->q()Ljoa;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {v0}, Ljoa;->z()Lkfu;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lkfu;->cY(Z)V

    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method public final aD(Lkac;Lkaf;ZIIIIII)V
    .locals 13

    .line 1
    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    move/from16 v1, p6

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    move-object v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lkej;->F:Lkac;

    .line 10
    move-object v5, p1

    .line 11
    .line 12
    if-ne v5, v4, :cond_b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkej;->aQ()Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lkej;->aq()Ljyo;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    if-eqz v4, :cond_b

    .line 27
    .line 28
    iget v5, v4, Ljyo;->i:I

    .line 29
    const/4 v6, 0x1

    .line 30
    .line 31
    if-ne v5, v6, :cond_b

    .line 32
    .line 33
    sub-int v9, v2, v1

    .line 34
    .line 35
    if-ltz p8, :cond_1

    .line 36
    .line 37
    sub-int v5, v1, p8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    neg-int v5, v9

    .line 40
    :goto_0
    move v10, v5

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    if-ltz p9, :cond_2

    .line 44
    .line 45
    sub-int v7, p9, v2

    .line 46
    move v11, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v11, v5

    .line 49
    .line 50
    :goto_1
    sub-int v12, v1, v0

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lkaf;->b(Lkaf;)Z

    .line 54
    move-result v7

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    add-int v7, v10, v9

    .line 59
    add-int/2addr v7, v11

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    iget v7, v4, Ljyo;->j:I

    .line 64
    .line 65
    if-ne v7, v6, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljyo;->p()V

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_3
    if-lez v7, :cond_5

    .line 72
    .line 73
    iget v7, v4, Ljyo;->j:I

    .line 74
    .line 75
    if-eq v7, v6, :cond_5

    .line 76
    .line 77
    sget-object v7, Ljyo;->b:Ljpg;

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ljpg;->e()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    check-cast v7, Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v7

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    iget-object v7, v4, Ljyo;->h:Ljuy;

    .line 92
    .line 93
    instance-of v7, v7, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljyo;->f()Ljzp;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    const-string v8, ""

    .line 102
    .line 103
    .line 104
    invoke-interface {v7, v8, v6}, Ljzp;->a(Ljava/lang/CharSequence;I)V

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v4, v6}, Ljyo;->w(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljyo;->c()Ljuy;

    .line 112
    move-result-object v7

    .line 113
    move-object v8, p2

    .line 114
    .line 115
    .line 116
    invoke-interface/range {v7 .. v12}, Ljuy;->n(Lkaf;IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljyo;->l()Lkvo;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    sget-object v8, Ljys;->d:Ljys;

    .line 123
    .line 124
    new-array v6, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p2, v6, v5

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v8, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 130
    .line 131
    iget-object v5, v4, Ljyo;->g:Ljyg;

    .line 132
    .line 133
    sget-object v6, Ljyg;->a:Ljpg;

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    check-cast v6, Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v6

    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    iget-object v6, v5, Ljyg;->e:Ljyo;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljyo;->c()Ljuy;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Ljuy;->t()Z

    .line 155
    move-result v6

    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_6
    iget v6, v5, Ljyg;->c:I

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lkaf;->b(Lkaf;)Z

    .line 164
    move-result v7

    .line 165
    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    iget-boolean v7, v5, Ljyg;->d:Z

    .line 169
    .line 170
    if-eqz v7, :cond_8

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_7
    iget-object v7, v5, Ljyg;->f:Ljzd;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljzd;->a()J

    .line 177
    move-result-wide v7

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v8}, Lmkd;->bd(J)Z

    .line 181
    move-result v9

    .line 182
    .line 183
    if-nez v9, :cond_8

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v8}, Lmkd;->bb(J)Z

    .line 187
    move-result v7

    .line 188
    .line 189
    if-nez v7, :cond_8

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v5}, Ljyg;->e()V

    .line 193
    .line 194
    :cond_8
    iget v7, v5, Ljyg;->c:I

    .line 195
    .line 196
    if-eq v6, v7, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljyg;->c()V

    .line 200
    .line 201
    :cond_9
    :goto_4
    iget-object v5, v4, Ljyo;->f:Ljzc;

    .line 202
    .line 203
    move/from16 v6, p3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljzc;->m(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lkaf;->b(Lkaf;)Z

    .line 210
    move-result v5

    .line 211
    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    iget-object v5, v4, Ljyo;->h:Ljuy;

    .line 215
    .line 216
    instance-of v5, v5, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;

    .line 217
    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    sget-object v5, Ljyo;->b:Ljpg;

    .line 221
    .line 222
    .line 223
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    check-cast v5, Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    move-result v5

    .line 231
    .line 232
    if-nez v5, :cond_b

    .line 233
    .line 234
    :cond_a
    iget-object v4, v4, Ljyo;->f:Ljzc;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljzc;->n()Z

    .line 238
    move-result v5

    .line 239
    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    iget-object v4, v4, Ljzc;->c:Lkfu;

    .line 243
    .line 244
    move/from16 v5, p5

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, v0, v5, v1, v2}, Lkfu;->cW(IIII)V

    .line 248
    :cond_b
    :goto_5
    return-void
.end method

.method public final aE(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkej;->h:Ljhn;

    .line 3
    .line 4
    const-string v1, "requestShowKeyboard() pendingTillFocused=%s"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljhn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lkej;->as:Z

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lkej;->aT()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lkej;->bf()V

    .line 27
    :cond_1
    return-void
.end method

.method public final aF(Z)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lkej;->g:Lpdn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lpdk;

    .line 11
    .line 12
    const-string v1, "setShouldResetInputView"

    .line 13
    .line 14
    const/16 v2, 0x1079

    .line 15
    .line 16
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 17
    .line 18
    const-string v4, "GoogleInputMethodService.java"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lpdk;

    .line 25
    .line 26
    const-string v1, "Reset input view at next onStartInput()"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lkej;->aD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    return-void
.end method

.method public final aG(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->ah:Lken;

    .line 3
    .line 4
    iput-boolean p1, v0, Lken;->h:Z

    .line 5
    return-void
.end method

.method public final aH()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lkej;->y:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lkej;->aH:Lkua;

    .line 8
    .line 9
    const-string v1, "startInputIfInputViewStarted"

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 12
    .line 13
    const-string v3, "GoogleInputMethodService.java"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lkej;->q:Ljyi;

    .line 18
    .line 19
    iget-object v5, v0, Lkua;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lkua;->a:Lktz;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v0, v5}, Ljyi;->i(Lktz;Ljava/lang/Object;)V

    .line 25
    .line 26
    sget-object v0, Lkej;->g:Lpdn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lpdk;

    .line 33
    .line 34
    const/16 v4, 0xe91

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lpdk;

    .line 41
    .line 42
    iget-object v1, p0, Lkej;->aH:Lkua;

    .line 43
    .line 44
    const-string v2, "startInputIfInputViewStarted(): restored %s"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lkej;->aw()V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lkej;->T:Lktz;

    .line 54
    .line 55
    sget-object v4, Lktz;->j:Lktz;

    .line 56
    .line 57
    if-ne v0, v4, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lkej;->q:Ljyi;

    .line 60
    .line 61
    sget-object v4, Lktz;->j:Lktz;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljyi;->h(Lktz;)V

    .line 65
    .line 66
    sget-object v0, Lkej;->g:Lpdn;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lpdk;

    .line 73
    .line 74
    const/16 v4, 0xe97

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lpdk;

    .line 81
    .line 82
    const-string v1, "startInputIfInputViewStarted(): ACCESSORY"

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lkej;->q:Ljyi;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljyi;->g()V

    .line 92
    .line 93
    sget-object v0, Lkej;->g:Lpdn;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lpdk;

    .line 100
    .line 101
    const/16 v4, 0xe9b

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lpdk;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lkej;->ab()Lktz;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    const-string v2, "startInputIfInputViewStarted(): default %s"

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method protected final aI()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->F:Lkac;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkac;->q()V

    .line 6
    .line 7
    iget-object v0, p0, Lkej;->F:Lkac;

    .line 8
    .line 9
    iget-object v1, p0, Lkej;->B:Lkac;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lkac;->q()V

    .line 15
    :cond_0
    return-void
.end method

.method protected final aJ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->F:Lkac;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkac;->r()V

    .line 6
    .line 7
    iget-object v0, p0, Lkej;->F:Lkac;

    .line 8
    .line 9
    iget-object v1, p0, Lkej;->B:Lkac;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lkac;->r()V

    .line 15
    :cond_0
    return-void
.end method

.method public final aK(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->ah:Lken;

    .line 3
    .line 4
    iget-object v1, v0, Lken;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lken;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeAllViews()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final aL(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->aL:Lpvq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkej;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lloa;->d(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lloa;->b()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    sget-object v1, Lkej;->g:Lpdn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lpdk;

    .line 25
    .line 26
    const/16 v3, 0x8c6

    .line 27
    .line 28
    const-string v4, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 29
    .line 30
    const-string v5, "updateDeviceLockedStatus"

    .line 31
    .line 32
    const-string v6, "GoogleInputMethodService.java"

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v4, v5, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lpdk;

    .line 39
    .line 40
    const-string v3, "repeatCheckTimes = %d, locked = %b"

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3, p1, v0}, Lpdk;->A(Ljava/lang/String;IZ)V

    .line 44
    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lpdk;

    .line 54
    .line 55
    const/16 v0, 0x8cd

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v4, v5, v0, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lpdk;

    .line 62
    .line 63
    const-string v0, "Scheduled to recheck device lock status"

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    sget-object p1, Ljbv;->b:Ljbv;

    .line 69
    .line 70
    new-instance v0, Ljzv;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Ljzv;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    const-wide/16 v1, 0x1

    .line 78
    .line 79
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0, v1, v2, v3}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, p0, Lkej;->aL:Lpvq;

    .line 86
    :cond_0
    return-void
.end method

.method public final aM()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->s:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lkej;->o:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmng;->m()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingBottom()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingLeft()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingTop()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingRight()I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->setPadding(IIII)V

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lkej;->K:Lkkn;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lkkn;->B()V

    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public final aN()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->ah:Lken;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkuf;->values()[Lkuf;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lken;->c([Lkuf;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected final aO()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->an:Lmvt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lmvt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lltg;

    .line 9
    .line 10
    iget-boolean v0, v0, Lltg;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method final aP()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkej;->ce()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final aQ()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->q:Ljyi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljyi;->m()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final aR()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->ah:Lken;

    .line 3
    .line 4
    iget-object v1, v0, Lken;->n:Lkfe;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lken;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 10
    .line 11
    sget-object v1, Lkuf;->a:Lkuf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lkuf;->ordinal()I

    .line 15
    move-result v1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method final aS(Lkuf;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->ah:Lken;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lken;->d(Lkuf;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final aT()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lkej;->aC:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lkej;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkej;->getCurrentInputBinding()Landroid/view/inputmethod/InputBinding;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/inputmethod/InputBinding;->getConnection()Landroid/view/inputmethod/InputConnection;

    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return v3

    .line 30
    .line 31
    :cond_3
    :goto_1
    if-eq v0, v2, :cond_4

    .line 32
    return v1

    .line 33
    :cond_4
    return v3
.end method

.method protected final aU()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->F:Lkac;

    .line 3
    .line 4
    iget-object v1, p0, Lkej;->B:Lkac;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final aV()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->M:Lknz;

    .line 3
    .line 4
    check-cast v0, Ldio;

    .line 5
    .line 6
    iget-object v1, v0, Ldio;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v0, v0, Ldio;->a:Lkbl;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lkbl;->t()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1408a4

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Lbju;->x(IZ)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljgi;->d()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1408a1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Llhx;->ap(I)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :cond_2
    :goto_0
    return v2
.end method

.method public final aW(Lkfe;)V
    .locals 12

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lkej;->t:Lkfe;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lkej;->al:Lkfe;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iput-object p1, p0, Lkej;->al:Lkfe;

    .line 14
    .line 15
    iget-object v0, p0, Lkej;->ah:Lken;

    .line 16
    .line 17
    iget-object v2, p0, Lkej;->aA:Lkhc;

    .line 18
    .line 19
    iget-object v3, p0, Lkej;->aB:Lkhc;

    .line 20
    .line 21
    iput-object v1, v0, Lken;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 22
    .line 23
    iget-object v4, v0, Lken;->n:Lkfe;

    .line 24
    .line 25
    iput-object p1, v0, Lken;->n:Lkfe;

    .line 26
    .line 27
    sget-object v5, Lken;->c:[Lkuf;

    .line 28
    array-length v6, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    const/4 v7, 0x2

    .line 31
    .line 32
    if-ge v6, v7, :cond_3

    .line 33
    .line 34
    aget-object v7, v5, v6

    .line 35
    .line 36
    iget-object v8, v0, Lken;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Lkuf;->ordinal()I

    .line 40
    move-result v9

    .line 41
    .line 42
    aget-object v8, v8, v9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v7}, Lkfe;->a(Lkuf;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    iget-object v10, v0, Lken;->k:[Lkhg;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Lkuf;->ordinal()I

    .line 54
    move-result v11

    .line 55
    .line 56
    aget-object v10, v10, v11

    .line 57
    .line 58
    iput-object v10, v9, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g:Lkfz;

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    iput-object v1, v8, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lkhc;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V

    .line 66
    .line 67
    :cond_1
    iput-object v2, v9, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lkhc;

    .line 68
    .line 69
    :cond_2
    iget-object v8, v0, Lken;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lkuf;->ordinal()I

    .line 73
    move-result v7

    .line 74
    .line 75
    aput-object v9, v8, v7

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    iget-object v2, v0, Lken;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 81
    .line 82
    iget-object p1, p1, Lkfe;->b:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 83
    .line 84
    iput-object p1, v0, Lken;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 85
    .line 86
    iget-object p1, v0, Lken;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iput-object v1, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lkhc;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V

    .line 96
    .line 97
    :cond_4
    iget-object p1, v0, Lken;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 98
    .line 99
    iput-object v3, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lkhc;

    .line 100
    .line 101
    :cond_5
    sget-object p1, Lkuf;->b:Lkuf;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lken;->b(Lkuf;)V

    .line 105
    .line 106
    sget-object p1, Lkuf;->a:Lkuf;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lken;->b(Lkuf;)V

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    const/4 p1, 0x4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p1}, Lkfe;->c(I)V

    .line 116
    return-void

    .line 117
    .line 118
    :cond_6
    if-eq p1, v0, :cond_7

    .line 119
    .line 120
    iput-object v1, p0, Lkej;->al:Lkfe;

    .line 121
    :cond_7
    return-void
.end method

.method public final aX(Landroid/util/Printer;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lmfw;->a:Lpdn;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "\nDump Time : "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v0, "Version Info :"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lmfw;->a(Landroid/content/Context;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "VersionCode = "

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lmfw;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v1, "VersionName = "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lmfw;->t(Landroid/content/Context;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "isWorkProfile = "

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object v0, p0, Lkej;->aG:Lkbj;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string v1, "initializedInputMethodEntry = "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lkej;->an()Landroid/content/Context;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    const-string v1, "currentAppliedThemes = "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lkej;->getApplicationContext()Landroid/content/Context;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    sget-object v1, Lloa;->a:Llnz;

    .line 144
    .line 145
    const-string v1, "keyguard"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Landroid/app/KeyguardManager;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 157
    move-result v0

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "isDeviceLocked = "

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 175
    .line 176
    :cond_0
    sget-object v0, Lloa;->c:Ljava/lang/Boolean;

    .line 177
    .line 178
    const-string v0, "simulatedDeviceLockedStatus = null"

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lloa;->b()Z

    .line 185
    move-result v0

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, "deviceLockedNotification = "

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lloa;->a()Z

    .line 206
    move-result v0

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "blockPersonalData = "

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 224
    .line 225
    const-string v0, ""

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public final aa()Lksv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->r:Lksv;

    .line 3
    return-object v0
.end method

.method public final ab()Lktz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkej;->aq()Ljyo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljyo;->j()Lktz;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final ac()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lkej;->h:Ljhn;

    .line 3
    .line 4
    const-string v1, "disableBackgroundAppDim()"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljhn;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lkej;->au:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iput v1, p0, Lkej;->au:I

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkej;->getWindow()Landroid/app/Dialog;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lkej;->g:Lpdn;

    .line 30
    .line 31
    sget-object v1, Ljqt;->a:Ljqt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "disableBackgroundAppDim"

    .line 38
    .line 39
    const/16 v2, 0x1120

    .line 40
    .line 41
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 42
    .line 43
    const-string v4, "GoogleInputMethodService.java"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lpdk;

    .line 50
    .line 51
    const-string v1, "IME is not attached to a window, cannot disable background application dim"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    const-string v2, "window.clearFlags(FLAG_DIM_BEHIND)"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljhn;->a(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 65
    :cond_1
    return-void
.end method

.method public final ad()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lkej;->h:Ljhn;

    .line 3
    .line 4
    const-string v1, "enableBackgroundAppDim()"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljhn;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lkej;->au:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkej;->getWindow()Landroid/app/Dialog;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lkej;->g:Lpdn;

    .line 24
    .line 25
    sget-object v1, Ljqt;->a:Ljqt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "enableBackgroundAppDim"

    .line 32
    .line 33
    const/16 v2, 0x110d

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 36
    .line 37
    const-string v4, "GoogleInputMethodService.java"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lpdk;

    .line 44
    .line 45
    const-string v1, "IME is not attached to a window, cannot enable background application dim"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    const-string v2, "window.setDimAmount(STANDARD_DIM_AMOUNT)"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljhn;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x3edc28f6    # 0.43f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 61
    const/4 v0, 0x2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 65
    .line 66
    :cond_1
    :goto_0
    iget v0, p0, Lkej;->au:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, Lkej;->au:I

    .line 71
    return-void
.end method

.method public final ae()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lkej;->y:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lkej;->g:Lpdn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lpdk;

    .line 13
    .line 14
    const-string v1, "reactivateKeyboard"

    .line 15
    .line 16
    const/16 v2, 0xf00

    .line 17
    .line 18
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 19
    .line 20
    const-string v4, "GoogleInputMethodService.java"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lpdk;

    .line 27
    .line 28
    const-string v1, "No need to reactivate keyboard when input view is not started."

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lkej;->bc()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkej;->aq()Ljyo;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljyo;->v()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p0}, Lktu;->a(Landroid/content/Context;)Lktu;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lktu;->b()V

    .line 52
    .line 53
    iget-object v1, p0, Lkej;->q:Ljyi;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljyi;->c()V

    .line 57
    .line 58
    sget-object v1, Lkht;->a:Lkht;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lkht;->b()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lkgl;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lkej;->ce()I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lkej;->az(I)V

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lkej;->aH:Lkua;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    iget-object v2, p0, Lkej;->T:Lktz;

    .line 82
    .line 83
    sget-object v3, Lktz;->j:Lktz;

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    sget-object v2, Lktz;->j:Lktz;

    .line 88
    .line 89
    new-instance v3, Lkua;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v2, v1}, Lkua;-><init>(Lktz;Ljava/lang/Object;)V

    .line 93
    move-object v2, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v2, v1

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0, v2}, Ljyo;->r(Lkua;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lkej;->aw()V

    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lkej;->R:Ljns;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-object v2, v0, Ljns;->i:Ljny;

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    iget-object v3, v0, Ljns;->j:Ljny;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljny;->G()V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v0}, Ljns;->h()V

    .line 120
    .line 121
    iget-object v3, v0, Ljns;->j:Ljny;

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljny;->O()V

    .line 127
    :cond_6
    const/4 v3, 0x1

    .line 128
    .line 129
    iput-boolean v3, v0, Ljns;->o:Z

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lgei;->bk()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljny;->ae()Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljny;->ad()Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    iget-boolean v3, v2, Ljny;->k:Z

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljny;->G()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljns;->h()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljny;->O()V

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v2}, Ljny;->L()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljns;->g(Ljny;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljns;->h()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljns;->m()V

    .line 173
    :cond_8
    :goto_1
    const/4 v2, 0x0

    .line 174
    .line 175
    iput-boolean v2, v0, Ljns;->o:Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljns;->d(Ljny;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-virtual {p0}, Lkej;->aM()V

    .line 182
    return-void
.end method

.method public final af(Lktz;Ljym;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->q:Ljyi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljyi;->a()Ljyo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljyo;->z(Lktz;Ljym;)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p2, v1, v1, p1}, Ljym;->c(Lkfu;Lktr;Lktz;)V

    .line 21
    return-void
.end method

.method public final ag(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkej;->ay:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lkej;->ay:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lkej;->az:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkej;->O(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final ah(Landroid/view/View;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->ah:Lken;

    .line 3
    .line 4
    iget-object v1, v0, Lken;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3, v3, p1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g(Lktz;Lkuf;Landroid/view/View;Ljava/lang/String;)V

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    iput-boolean p1, v0, Lken;->g:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-boolean p2, v0, Lken;->i:Z

    .line 24
    .line 25
    :cond_1
    sget-object p1, Lkuf;->a:Lkuf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lken;->b(Lkuf;)V

    .line 29
    :cond_2
    return-void
.end method

.method public final ai(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->ah:Lken;

    .line 3
    .line 4
    iput-boolean p1, v0, Lken;->i:Z

    .line 5
    .line 6
    sget-object p1, Lkuf;->a:Lkuf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lken;->b(Lkuf;)V

    .line 10
    return-void
.end method

.method public final aj(ZLkuf;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->ah:Lken;

    .line 3
    .line 4
    iget-object v1, v0, Lken;->j:[Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lkuf;->ordinal()I

    .line 8
    move-result v2

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    aput-boolean p1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lken;->b(Lkuf;)V

    .line 16
    return-void
.end method

.method public final ak(Ljzz;Z)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lkej;->O:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkwo;->a:Lpdn;

    .line 9
    .line 10
    sget-object p1, Lkwk;->a:Lkwo;

    .line 11
    .line 12
    sget-object p2, Lkdm;->n:Lkdm;

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lkej;->h:Ljhn;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const-string v4, "updateInputConnectionProvider(), reset=%s"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v3}, Ljhn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lkej;->B:Lkac;

    .line 42
    .line 43
    iget-object v1, p0, Lkej;->D:Lkac;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lkac;->o(Ljzz;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iget-object v3, p0, Lkej;->D:Lkac;

    .line 50
    .line 51
    iget-object v3, v3, Lkac;->k:Ljzz;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljzz;->b()Landroid/view/inputmethod/InputConnection;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p1}, Ljzz;->b()Landroid/view/inputmethod/InputConnection;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-eq v0, v3, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v1, v2

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lkej;->D:Lkac;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lkac;->o(Ljzz;)V

    .line 71
    move-object p1, v0

    .line 72
    move v2, v1

    .line 73
    .line 74
    :goto_1
    if-nez v2, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lkej;->F:Lkac;

    .line 77
    .line 78
    if-ne v0, p1, :cond_5

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    return-void

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lkej;->p(Lkac;)V

    .line 86
    return-void
.end method

.method public final al(Lktz;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->T:Lktz;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lkej;->T:Lktz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkej;->aw()V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final am(Lkaf;)Ljzp;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkaf;->b:Lkaf;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lkej;->C:Ljzp;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lkej;->B:Lkac;

    .line 10
    .line 11
    new-instance v1, Ljzl;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Ljzl;-><init>(Lkaf;Lkac;)V

    .line 15
    return-object v1
.end method

.method public final an()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgei;->bk()V

    .line 4
    .line 5
    iget-object v0, p0, Lkej;->H:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final ao()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkej;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final ap()Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkej;->bd()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e010f

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 14
    .line 15
    iget-object v1, p0, Lkej;->ag:Lkev;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->e:Lkev;

    .line 18
    .line 19
    iget-object v1, p0, Lkej;->al:Lkfe;

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lkej;->t:Lkfe;

    .line 26
    .line 27
    if-ne v1, v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v2

    .line 30
    .line 31
    :cond_1
    :goto_0
    new-instance v1, Lkfe;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Lkfe;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    iput-object v1, p0, Lkej;->t:Lkfe;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lkej;->aW(Lkfe;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lkfe;->c(I)V

    .line 47
    .line 48
    :goto_1
    iget-object v1, p0, Lkej;->K:Lkkn;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lkej;->t:Lkfe;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lkkn;->H(Lkfe;)V

    .line 56
    .line 57
    :cond_3
    iput-object v0, p0, Lkej;->s:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lkej;->aM()V

    .line 61
    .line 62
    iput-boolean v2, p0, Lkej;->ab:Z

    .line 63
    .line 64
    iget-object v1, p0, Lkej;->s:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lkej;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    const v4, 0x7f070358

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 93
    move-result v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    :cond_4
    sget-object v1, Lkej;->h:Ljhn;

    .line 99
    .line 100
    const-string v2, "onCreateInputViewInternal(): %s"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Ljhn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    return-object v0
.end method

.method public final aq()Ljyo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->q:Ljyi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljyi;->a()Ljyo;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final ar()Ljzp;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkaf;->b:Lkaf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lkej;->ck(Lkaf;Z)Ljzp;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final as()Lkel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->aO:Lkel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkem;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lkem;-><init>(Lkej;)V

    .line 10
    .line 11
    iput-object v0, p0, Lkej;->aO:Lkel;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkej;->aO:Lkel;

    .line 14
    return-object v0
.end method

.method protected final at(Landroid/content/res/Configuration;)Lksv;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateInputViewShown()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Limc;->b:Ljpg;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Limc;->c:Ljpg;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 42
    const/4 v0, 0x2

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    const/4 v0, 0x3

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    sget-object p1, Lksv;->c:Lksv;

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_2
    sget-object p1, Lksv;->b:Lksv;

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_3
    :goto_0
    sget-object p1, Lksv;->a:Lksv;

    .line 57
    return-object p1
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkfk;

    .line 3
    .line 4
    new-instance v1, Ljfc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljfc;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkfk;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/inputmethodservice/InputMethodService;->attachBaseContext(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lkej;->v:Lkbl;

    .line 20
    return-void
.end method

.method protected final au(Ljyo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->q:Ljyi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljyi;->b(Ljyo;)V

    .line 6
    return-void
.end method

.method protected final av(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lkej;->g:Lpdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lpdk;

    .line 9
    .line 10
    const-string v1, "clearInputMethodServiceData"

    .line 11
    .line 12
    const/16 v2, 0x643

    .line 13
    .line 14
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 15
    .line 16
    const-string v4, "GoogleInputMethodService.java"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lpdk;

    .line 23
    .line 24
    const-string v1, "clearInputMethodServiceData for %s"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    sget-object v0, Lkej;->h:Ljhn;

    .line 30
    .line 31
    const-string v1, "clearInputMethodServiceData(): %s"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Ljhn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p0, Lkej;->q:Ljyi;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljyi;->close()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lktu;->a(Landroid/content/Context;)Lktu;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lktu;->b()V

    .line 47
    .line 48
    iget-object p1, p0, Lkej;->ah:Lken;

    .line 49
    .line 50
    iget-object p1, p1, Lken;->k:[Lkhg;

    .line 51
    array-length v0, p1

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    :goto_0
    if-ge v1, v0, :cond_1

    .line 55
    .line 56
    aget-object v2, p1, v1

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v2, v2, Lkhg;->a:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    .line 69
    iput-object p1, p0, Lkej;->aG:Lkbj;

    .line 70
    return-void
.end method

.method public final aw()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lkej;->aH:Lkua;

    .line 4
    return-void
.end method

.method public final ax(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lkej;->bd()V

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lkej;->q:Ljyi;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljyi;->c()V

    .line 11
    .line 12
    sget-object p1, Lkht;->a:Lkht;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lkht;->b()V

    .line 16
    .line 17
    iget-object p1, p0, Lkej;->R:Ljns;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljns;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lkgl;->a()V

    .line 26
    return-void
.end method

.method protected final ay()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkba;->a()Lkbj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lkej;->aG:Lkbj;

    .line 7
    .line 8
    sget-object v0, Lkej;->g:Lpdn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lpdk;

    .line 15
    .line 16
    const-string v1, "initializeInputMethodServiceData"

    .line 17
    .line 18
    const/16 v2, 0x551

    .line 19
    .line 20
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 21
    .line 22
    const-string v4, "GoogleInputMethodService.java"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lpdk;

    .line 29
    .line 30
    const-string v1, "initializeInputMethodServiceData for %s"

    .line 31
    .line 32
    iget-object v2, p0, Lkej;->aG:Lkbj;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    sget-object v0, Lkej;->h:Ljhn;

    .line 38
    .line 39
    const-string v1, "initializeInputMethodServiceData(): %s"

    .line 40
    .line 41
    iget-object v2, p0, Lkej;->aG:Lkbj;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljhn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lkej;->ce()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lkej;->az(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lmfq;->a()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lkej;->f(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lkej;->ao()Landroid/content/res/Configuration;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lkej;->at(Landroid/content/res/Configuration;)Lksv;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lkej;->be(Lksv;)V

    .line 70
    return-void
.end method

.method public final az(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkej;->bb()Llth;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkej;->r(I)Llwl;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v1, Llth;->a:Lpdn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lpdk;

    .line 17
    .line 18
    const-string v2, "applyKeyboardTheme"

    .line 19
    .line 20
    const/16 v3, 0x1b

    .line 21
    .line 22
    const-string v4, "com/google/android/libraries/inputmethod/theme/core/KeyboardThemeProvider"

    .line 23
    .line 24
    const-string v5, "KeyboardThemeProvider.java"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lpdk;

    .line 31
    .line 32
    iget-object v2, p1, Llwl;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Apply keyboard theme: %s"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    iput-object p1, v0, Llth;->c:Llwl;

    .line 40
    return-void
.end method

.method protected b()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected c()Lknz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final cd()F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lklx;->x:Ljpg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Llnv;->g()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljgi;->e()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkej;->aP()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    const v0, 0x3f59999a    # 0.85f

    .line 37
    return v0

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget v0, p0, Lkej;->N:F

    .line 40
    return v0
.end method

.method public final ce()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgei;->bk()V

    .line 4
    .line 5
    iget-object v0, p0, Lkej;->K:Lkkn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkkn;->b()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final cf()J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkej;->ch()Landroid/view/inputmethod/EditorInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkej;->ce()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljgi;->d()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkej;->aV()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    move v2, v3

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lkej;->an()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lmkd;->cE(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v6, 0x10400000000L

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    const v2, 0x7f1408a1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Llhx;->ap(I)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v6, 0x14400000000L

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-wide v6, v4

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkej;->an()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    sget-object v2, Ljih;->a:Landroid/view/inputmethod/EditorInfo;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "noSettingsKey"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Ljih;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    const-wide/32 v1, 0xc000

    .line 84
    or-long/2addr v1, v6

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Llol;->a(Landroid/content/Context;)Llol;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Llol;->b()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lmfq;->a()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lloa;->b()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    sget-object v0, Llly;->a:Ljpg;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :cond_3
    const-wide v0, 0x80000c000L

    .line 128
    .line 129
    or-long v1, v6, v0

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p0}, Lkej;->aV()Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const-wide v6, 0x4000000000L

    .line 141
    and-long/2addr v6, v1

    .line 142
    .line 143
    cmp-long v0, v6, v4

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljgi;->d()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    :cond_5
    const-wide/16 v3, 0x800

    .line 154
    or-long/2addr v1, v3

    .line 155
    .line 156
    :cond_6
    iget-object v0, p0, Lkej;->v:Lkbl;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lkbl;->t()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const-wide v3, 0x40000000000L

    .line 168
    or-long/2addr v1, v3

    .line 169
    .line 170
    :cond_7
    iget-object v0, p0, Lkej;->K:Lkkn;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lkkn;->E()Z

    .line 176
    move-result v3

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lkkn;->b()I

    .line 182
    move-result v0

    .line 183
    const/4 v3, 0x2

    .line 184
    .line 185
    if-ne v0, v3, :cond_8

    .line 186
    goto :goto_1

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-static {}, Lind;->n()Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lkej;->an()Landroid/content/Context;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lkmb;->l(Landroid/content/Context;)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    const-wide v3, 0x1000000000L

    .line 208
    or-long/2addr v1, v3

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_1
    invoke-static {}, Llcg;->b()Llcg;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    const-class v3, Lkcz;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Lkcz;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    iget-boolean v0, v0, Lkcz;->a:Z

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    const-wide v3, 0x100000000003L

    .line 232
    .line 233
    or-long v0, v1, v3

    .line 234
    return-wide v0

    .line 235
    :cond_a
    return-wide v1
.end method

.method public final cg()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgei;->bk()V

    .line 4
    .line 5
    iget-object v0, p0, Lkej;->ah:Lken;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lken;->a()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ch()Landroid/view/inputmethod/EditorInfo;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->F:Lkac;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkac;->c()Landroid/view/inputmethod/EditorInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lkej;->g:Lpdn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lpdk;

    .line 17
    .line 18
    const-string v1, "getEditorInfo"

    .line 19
    .line 20
    const/16 v2, 0xb1b

    .line 21
    .line 22
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 23
    .line 24
    const-string v4, "GoogleInputMethodService.java"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lpdk;

    .line 31
    .line 32
    const-string v1, "EditorInfo should never be null."

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object v0, Ljih;->a:Landroid/view/inputmethod/EditorInfo;

    .line 38
    :cond_0
    return-object v0
.end method

.method public final ci()Lill;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->ar:Lilc;

    .line 3
    return-object v0
.end method

.method public final cj()Limb;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lind;->a()Limb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ck(Lkaf;Z)Ljzp;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->F:Lkac;

    .line 3
    .line 4
    sget-object v1, Lkaf;->b:Lkaf;

    .line 5
    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lkej;->B:Lkac;

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lkej;->C:Ljzp;

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lkej;->E:Ljzp;

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkej;->aq()Ljyo;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p2, Ljyo;->h:Ljuy;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p2, 0x0

    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljuy;->d(Lkaf;)Ljzp;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object p1, p2

    .line 39
    :goto_1
    return-object p1

    .line 40
    .line 41
    :cond_4
    :goto_2
    new-instance p2, Ljzl;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1, v0}, Ljzl;-><init>(Lkaf;Lkac;)V

    .line 45
    return-object p2
.end method

.method public final cl()Lkbj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkba;->a()Lkbj;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final cm(Lktz;)Lkfx;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->R:Ljns;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Ljns;->d:Lowr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Class;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Ljns;->b:Lkze;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lkze;->b(Ljava/lang/Class;)Lkyd;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Ljns;->a:Lpdn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lpdk;

    .line 33
    .line 34
    const-string v2, "getKeyboardProvider"

    .line 35
    .line 36
    const/16 v3, 0x179

    .line 37
    .line 38
    const-string v4, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 39
    .line 40
    const-string v5, "ExtensionManager.java"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lpdk;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string v2, "load module %s failed"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, v0

    .line 58
    .line 59
    check-cast v1, Lkfx;

    .line 60
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final cn()Lkfy;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->aF:Lkfy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkdu;

    .line 7
    .line 8
    new-instance v1, Lixo;

    .line 9
    const/4 v2, 0x6

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lixo;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkdu;-><init>(Lkej;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    iput-object v0, p0, Lkej;->aF:Lkfy;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkej;->aF:Lkfy;

    .line 20
    return-object v0
.end method

.method public final co()Lkmi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgei;->bk()V

    .line 4
    .line 5
    iget-object v0, p0, Lkej;->S:Lkmu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lkmi;->a:Lkmi;

    .line 11
    return-object v0
.end method

.method public final cp()Lktz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->T:Lktz;

    .line 3
    return-object v0
.end method

.method public final cq()Lkvo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkwo;->a:Lpdn;

    .line 3
    .line 4
    sget-object v0, Lkwk;->a:Lkwo;

    .line 5
    return-object v0
.end method

.method public final cr()Llgs;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->I:Llhf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "GIMS is not properly created!"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final cs()Loxu;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkba;->a()Lkbj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkbj;->k()Loxu;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lpbu;->a:Lpbu;

    .line 14
    :goto_0
    return-object v0
.end method

.method public final ct()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkbi;->a()Lowk;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final cu(Ljfh;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->ac:Lkdb;

    .line 3
    .line 4
    iget-object v1, v0, Lkdb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-boolean v1, v0, Lkdb;->i:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lkdb;->e:Lkac;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lkdb;->d(Lkac;Z)V

    .line 18
    .line 19
    iget-object v1, v0, Lkdb;->h:Lkac;

    .line 20
    .line 21
    iget-object v3, v0, Lkdb;->e:Lkac;

    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lkdb;->d(Lkac;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lkdb;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljfh;->a(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 36
    :cond_1
    return-void
.end method

.method public final cv(Lkuf;Lkfz;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->ah:Lken;

    .line 3
    .line 4
    iget-object v1, v0, Lken;->k:[Lkhg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkuf;->ordinal()I

    .line 8
    move-result v2

    .line 9
    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lkhg;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lkhg;-><init>()V

    .line 18
    .line 19
    iget-object v2, v0, Lken;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lkuf;->ordinal()I

    .line 23
    move-result v3

    .line 24
    .line 25
    aget-object v2, v2, v3

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput-object v1, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g:Lkfz;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lken;->k:[Lkhg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lkuf;->ordinal()I

    .line 35
    move-result p1

    .line 36
    .line 37
    aput-object v1, v0, p1

    .line 38
    .line 39
    :cond_1
    iget-object p1, v1, Lkhg;->a:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/util/PrintWriterPrinter;

    invoke-direct {p1, p2}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    .line 5
    invoke-virtual {p0, p1}, Lkej;->aX(Landroid/util/Printer;)V

    .line 6
    sget-object p2, Ljhh;->b:Ljhh;

    sget-object p3, Ljhj;->a:Ljhj;

    .line 7
    invoke-static {}, Ljbf;->a()Ljbf;

    move-result-object v0

    iget-object v0, v0, Ljbf;->a:Lpvu;

    sget-object v1, Ljhh;->a:Lj$/time/Duration;

    .line 8
    invoke-virtual {p2, p3, p1, v0, v1}, Ljhh;->d(Ljhj;Landroid/util/Printer;Lpvt;Lj$/time/Duration;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method protected f(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->H:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "layout_inflater"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lkej;->aq:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkej;->b()Landroid/view/LayoutInflater;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lkej;->aq:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lkej;->aq:Landroid/view/LayoutInflater;

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->ap:Llti;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lkej;->ap:Llti;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Llti;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkej;->getBaseContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lkej;->bb()Llth;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Llti;-><init>(Landroid/content/Context;Llth;)V

    .line 23
    .line 24
    iput-object v0, p0, Lkej;->ap:Llti;

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Llti;->a()Landroid/content/res/Resources$Theme;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final getWindow()Landroid/app/Dialog;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgei;->bk()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected i(Lkbj;Z)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v4, v0, Lkej;->aG:Lkbj;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v4}, Lkbj;->A(Lkbj;)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v4, v2

    .line 21
    .line 22
    :goto_1
    iget-object v5, v0, Lkej;->aw:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lkej;->W()Landroid/content/Context;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    if-eq v5, v6, :cond_2

    .line 29
    move v5, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v5, v3

    .line 32
    .line 33
    :goto_2
    sget-object v6, Lkej;->g:Lpdn;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lpdd;->b()Lpeb;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    check-cast v7, Lpdk;

    .line 40
    .line 41
    const/16 v8, 0xe52

    .line 42
    .line 43
    const-string v9, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 44
    .line 45
    const-string v10, "onCurrentInputMethodEntryChanged"

    .line 46
    .line 47
    const-string v11, "GoogleInputMethodService.java"

    .line 48
    .line 49
    .line 50
    invoke-interface {v7, v9, v10, v8, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    check-cast v7, Lpdk;

    .line 54
    .line 55
    .line 56
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v12

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v13

    .line 66
    .line 67
    const-string v14, "onCurrentInputMethodEntryChanged(): imeDefsChanged=%s, initializedEntryChanged=%s, keyboardContextChanged=%s"

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v14, v8, v12, v13}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    sget-object v7, Lkej;->h:Ljhn;

    .line 73
    .line 74
    new-array v14, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v13, v14, v3

    .line 77
    .line 78
    const-string v15, "onCurrentInputMethodEntryChanged(): imeDefsChanged=%s, initializedEntryChanged=%s, themedContextChanged=%s"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v15, v8, v12, v14}, Ljhn;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    .line 83
    sget-object v7, Lkwo;->a:Lpdn;

    .line 84
    .line 85
    sget-object v7, Lkwk;->a:Lkwo;

    .line 86
    .line 87
    sget-object v14, Lkcl;->f:Lkcl;

    .line 88
    const/4 v15, 0x4

    .line 89
    .line 90
    new-array v15, v15, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v1, v15, v3

    .line 93
    .line 94
    aput-object v8, v15, v2

    .line 95
    const/4 v8, 0x2

    .line 96
    .line 97
    aput-object v12, v15, v8

    .line 98
    const/4 v8, 0x3

    .line 99
    .line 100
    aput-object v13, v15, v8

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v14, v15}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lkej;->W()Landroid/content/Context;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    iput-object v7, v0, Lkej;->aw:Landroid/content/Context;

    .line 110
    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    goto :goto_3

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v6}, Lpdd;->b()Lpeb;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lpdk;

    .line 123
    .line 124
    const/16 v2, 0xe66

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v9, v10, v2, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v1, Lpdk;

    .line 131
    .line 132
    const-string v2, "Skip the entry change as the input method entry is consider as not changed."

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lkej;->ae()V

    .line 139
    return-void

    .line 140
    .line 141
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-object v4, v0, Lkej;->aG:Lkbj;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v4}, Lkbj;->A(Lkbj;)Z

    .line 147
    move-result v4

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-direct/range {p0 .. p0}, Lkej;->bc()V

    .line 153
    goto :goto_4

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkej;->aw()V

    .line 157
    .line 158
    :goto_4
    iget-object v4, v0, Lkej;->ar:Lilc;

    .line 159
    .line 160
    iget-object v4, v4, Lilc;->a:Liln;

    .line 161
    const/4 v5, 0x0

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-interface/range {p1 .. p1}, Lkbj;->a()Landroid/content/Context;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v6

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move-object v6, v5

    .line 174
    .line 175
    :goto_5
    iput-object v6, v4, Liln;->a:Landroid/content/res/Resources;

    .line 176
    .line 177
    iget-object v4, v0, Lkej;->I:Llhf;

    .line 178
    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-interface/range {p1 .. p1}, Lkbj;->i()Lmgf;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lmgf;->a()I

    .line 189
    move-result v6

    .line 190
    .line 191
    iget-object v4, v4, Llhf;->a:Llhc;

    .line 192
    .line 193
    iput v6, v4, Llgq;->j:I

    .line 194
    .line 195
    :cond_7
    const-string v4, "entryChange"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, Lkej;->av(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lkej;->ax(Z)V

    .line 202
    .line 203
    iget-object v4, v0, Lkej;->K:Lkkn;

    .line 204
    .line 205
    if-eqz v4, :cond_e

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    iget-object v5, v4, Lkkn;->d:Lakb;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lakb;->values()Ljava/util/Collection;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v6

    .line 222
    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    check-cast v6, Lkjy;

    .line 230
    .line 231
    .line 232
    invoke-interface {v6}, Lkjy;->q()V

    .line 233
    goto :goto_6

    .line 234
    .line 235
    :cond_8
    sget-object v5, Lkkn;->a:Lpdn;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    check-cast v5, Lpdk;

    .line 242
    .line 243
    const-string v6, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager"

    .line 244
    .line 245
    const/16 v7, 0x458

    .line 246
    .line 247
    const-string v8, "KeyboardModeManager.java"

    .line 248
    .line 249
    .line 250
    invoke-interface {v5, v6, v10, v7, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    check-cast v5, Lpdk;

    .line 254
    .line 255
    const-string v6, "Reload data for context change"

    .line 256
    .line 257
    .line 258
    invoke-interface {v5, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 259
    goto :goto_7

    .line 260
    :cond_9
    move-object v1, v5

    .line 261
    .line 262
    :goto_7
    if-eqz v1, :cond_a

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Lkbj;->q()Ljava/lang/String;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    const-string v6, "handwriting"

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v5

    .line 273
    .line 274
    if-eqz v5, :cond_a

    .line 275
    move v5, v2

    .line 276
    goto :goto_8

    .line 277
    :cond_a
    move v5, v3

    .line 278
    .line 279
    :goto_8
    iput-boolean v5, v4, Lkkn;->t:Z

    .line 280
    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Lkbj;->C()Z

    .line 285
    move-result v5

    .line 286
    .line 287
    if-eqz v5, :cond_b

    .line 288
    move v5, v2

    .line 289
    goto :goto_9

    .line 290
    :cond_b
    move v5, v3

    .line 291
    .line 292
    :goto_9
    iput-boolean v5, v4, Lkkn;->r:Z

    .line 293
    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Lkbj;->E()Z

    .line 298
    move-result v5

    .line 299
    .line 300
    if-eqz v5, :cond_c

    .line 301
    move v5, v2

    .line 302
    goto :goto_a

    .line 303
    :cond_c
    move v5, v3

    .line 304
    .line 305
    :goto_a
    iput-boolean v5, v4, Lkkn;->s:Z

    .line 306
    .line 307
    if-eqz v1, :cond_d

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Lkbj;->i()Lmgf;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    iget-object v1, v1, Lmgf;->g:Ljava/lang/String;

    .line 314
    .line 315
    const-string v5, "ja"

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 319
    move-result v1

    .line 320
    .line 321
    if-eqz v1, :cond_d

    .line 322
    move v1, v2

    .line 323
    goto :goto_b

    .line 324
    :cond_d
    move v1, v3

    .line 325
    .line 326
    :goto_b
    iput-boolean v1, v4, Lkkn;->u:Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v3}, Lkkn;->J(Z)V

    .line 330
    .line 331
    iget-boolean v1, v4, Lkkn;->s:Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Lkkn;->E()Z

    .line 335
    move-result v5

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v1, v5, v2}, Lkkn;->I(ZZZ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Lkkn;->z()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lkkn;->x()V

    .line 345
    .line 346
    .line 347
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lkej;->ay()V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Lkej;->aH()V

    .line 351
    .line 352
    iget-object v1, v0, Lkej;->R:Ljns;

    .line 353
    .line 354
    if-eqz v1, :cond_f

    .line 355
    .line 356
    iget-boolean v4, v0, Lkej;->y:Z

    .line 357
    .line 358
    if-eqz v4, :cond_f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3, v2}, Ljns;->l(ZZ)V

    .line 362
    :cond_f
    return-void
.end method

.method public final isFullscreenMode()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgei;->bk()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isInputViewShown()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkej;->aN()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method protected j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected m(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic o(Lkdp;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkej;->h:Ljhn;

    .line 3
    .line 4
    const-string v1, "onAppPrivateCommand(<action>, <data>)"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljhn;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkej;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "."

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, p1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, Llcg;->b()Llcg;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Lkcx;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0, p2}, Lkcx;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Llcg;->k(Llca;)Z

    .line 54
    .line 55
    const-string v0, "IME_ACTION"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lkej;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 72
    .line 73
    .line 74
    const v1, -0x40000100    # -1.9999695f

    .line 75
    and-int/2addr v0, v1

    .line 76
    or-int/2addr v0, p1

    .line 77
    .line 78
    iput v0, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 79
    .line 80
    iget-object p2, p0, Lkej;->F:Lkac;

    .line 81
    .line 82
    iget-object v0, p0, Lkej;->B:Lkac;

    .line 83
    .line 84
    if-ne p2, v0, :cond_1

    .line 85
    .line 86
    iget-object p2, p0, Lkej;->q:Ljyi;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p1}, Ljyi;->e(I)V

    .line 90
    :cond_1
    return-void
.end method

.method public final onBindInput()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkej;->h:Ljhn;

    .line 3
    .line 4
    const-string v1, "onBindInput()"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljhn;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onBindInput()V

    .line 11
    return-void
.end method

.method public final onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/libraries/inputmethod/inputview/InputView;->b:Ljhn;

    .line 7
    .line 8
    const-string v3, "onComputeInsets()"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljhn;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v2, v0, Lkej;->s:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 14
    .line 15
    if-eqz v2, :cond_f

    .line 16
    .line 17
    iget-object v3, v0, Lkej;->ah:Lken;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lkej;->ce()I

    .line 21
    move-result v4

    .line 22
    .line 23
    iget-boolean v5, v0, Lkej;->o:Z

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lmng;->m()I

    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v6

    .line 33
    .line 34
    :goto_0
    iget-object v7, v0, Lkej;->I:Llhf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lken;->a()Landroid/view/View;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    iget-object v9, v3, Lken;->n:Lkfe;

    .line 45
    .line 46
    if-eqz v9, :cond_f

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v8, v4}, Lkmb;->h(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    iget-object v9, v3, Lken;->l:[I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 60
    .line 61
    .line 62
    const v9, 0x7fffffff

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v10, v6

    .line 67
    .line 68
    :goto_1
    iget-object v11, v7, Llhf;->a:Llhc;

    .line 69
    .line 70
    iget-object v11, v11, Llgq;->f:Laki;

    .line 71
    .line 72
    iget v12, v11, Laki;->d:I

    .line 73
    .line 74
    if-ge v10, v12, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v10}, Laki;->f(I)Ljava/lang/Object;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    check-cast v11, Llgo;

    .line 81
    .line 82
    new-instance v12, Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .line 87
    iget-object v11, v11, Llgo;->a:Llhh;

    .line 88
    .line 89
    iget-boolean v13, v11, Llhh;->k:Z

    .line 90
    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    iget-object v11, v11, Llhh;->a:Landroid/view/View;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    instance-of v13, v11, Landroid/view/View;

    .line 100
    .line 101
    if-eqz v13, :cond_3

    .line 102
    .line 103
    check-cast v11, Landroid/view/View;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 110
    move-result v11

    .line 111
    .line 112
    if-nez v11, :cond_3

    .line 113
    .line 114
    iget v11, v12, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result v9

    .line 119
    .line 120
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_4
    :goto_2
    iget-object v10, v3, Lken;->m:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget-object v11, v3, Lken;->l:[I

    .line 126
    .line 127
    aget v12, v11, v6

    .line 128
    const/4 v13, 0x1

    .line 129
    .line 130
    aget v11, v11, v13

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 134
    move-result v14

    .line 135
    add-int/2addr v14, v12

    .line 136
    .line 137
    iget-object v15, v3, Lken;->l:[I

    .line 138
    .line 139
    aget v15, v15, v13

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 143
    move-result v16

    .line 144
    .line 145
    add-int v15, v15, v16

    .line 146
    add-int/2addr v15, v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v12, v11, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 150
    .line 151
    iget-object v5, v3, Lken;->m:Landroid/graphics/Rect;

    .line 152
    .line 153
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 157
    move-result v5

    .line 158
    .line 159
    iput v5, v1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 160
    .line 161
    iget v5, v1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 162
    .line 163
    iput v5, v1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 164
    .line 165
    if-eqz v7, :cond_a

    .line 166
    .line 167
    iget-object v5, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/graphics/Region;->setEmpty()V

    .line 171
    .line 172
    new-instance v10, Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 176
    .line 177
    iget-object v11, v7, Llhf;->a:Llhc;

    .line 178
    .line 179
    iget-object v12, v11, Llhc;->o:Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v12

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v14

    .line 188
    .line 189
    if-eqz v14, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v14

    .line 194
    .line 195
    check-cast v14, Landroid/view/View;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Landroid/view/View;->isEnabled()Z

    .line 199
    move-result v15

    .line 200
    .line 201
    if-eqz v15, :cond_5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 205
    move-result v15

    .line 206
    .line 207
    if-nez v15, :cond_5

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v14}, Llgq;->r(Landroid/view/View;)Llhh;

    .line 211
    move-result-object v15

    .line 212
    .line 213
    if-eqz v15, :cond_5

    .line 214
    .line 215
    iget-object v6, v15, Llhh;->q:Llgu;

    .line 216
    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    iget-object v6, v11, Llhc;->n:Llhb;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v10}, Llhb;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v10}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_6
    iget-object v6, v15, Llhh;->o:Landroid/view/View;

    .line 229
    .line 230
    if-eqz v6, :cond_7

    .line 231
    move-object v14, v6

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-virtual {v14, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 235
    move-result v6

    .line 236
    .line 237
    if-eqz v6, :cond_8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v10}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 241
    :cond_8
    const/4 v6, 0x0

    .line 242
    goto :goto_3

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_4
    invoke-virtual {v7, v8}, Llhf;->a(Landroid/view/View;)I

    .line 246
    move-result v5

    .line 247
    const/4 v6, -0x1

    .line 248
    .line 249
    if-ne v5, v6, :cond_a

    .line 250
    move v6, v13

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    const/4 v6, 0x0

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 256
    move-result v5

    .line 257
    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    if-eqz v6, :cond_b

    .line 261
    .line 262
    iget-object v5, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 263
    .line 264
    iget-object v3, v3, Lken;->m:Landroid/graphics/Rect;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v3}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 268
    :cond_b
    const/4 v3, 0x3

    .line 269
    .line 270
    iput v3, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 271
    .line 272
    iget v5, v1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 273
    .line 274
    if-eqz v5, :cond_d

    .line 275
    .line 276
    if-eq v4, v3, :cond_d

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 280
    move-result v3

    .line 281
    .line 282
    if-nez v3, :cond_c

    .line 283
    goto :goto_6

    .line 284
    :cond_c
    return-void

    .line 285
    .line 286
    .line 287
    :cond_d
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 288
    move-result v2

    .line 289
    .line 290
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    const/16 v4, 0x23

    .line 293
    .line 294
    if-lt v3, v4, :cond_e

    .line 295
    .line 296
    sget-object v3, Lken;->b:Ljpg;

    .line 297
    .line 298
    .line 299
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    check-cast v3, Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    move-result v3

    .line 307
    .line 308
    if-eqz v3, :cond_e

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 312
    move-result v3

    .line 313
    .line 314
    iput v3, v1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 318
    move-result v2

    .line 319
    .line 320
    iput v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 321
    return-void

    .line 322
    .line 323
    .line 324
    :cond_e
    invoke-static {}, Lmng;->m()I

    .line 325
    move-result v3

    .line 326
    sub-int/2addr v2, v3

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 330
    move-result v3

    .line 331
    .line 332
    iput v3, v1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 336
    move-result v2

    .line 337
    .line 338
    iput v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 339
    return-void

    .line 340
    .line 341
    .line 342
    :cond_f
    :goto_7
    invoke-super/range {p0 .. p1}, Landroid/inputmethodservice/InputMethodService;->onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V

    .line 343
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lkej;->O:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const-string v3, "onConfigurationChanged"

    .line 7
    .line 8
    const-string v4, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 9
    .line 10
    const-string v5, "GoogleInputMethodService.java"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkej;->g:Lpdn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lpdk;

    .line 21
    .line 22
    const/16 v0, 0x65a

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v4, v3, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lpdk;

    .line 29
    .line 30
    const-string v0, "onConfigurationChanged() : Called after onDestroy()"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object p1, Lkwo;->a:Lpdn;

    .line 36
    .line 37
    sget-object p1, Lkwk;->a:Lkwo;

    .line 38
    .line 39
    sget-object v0, Lkdm;->n:Lkdm;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v2, v1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    sget-object v0, Lkej;->g:Lpdn;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v6, Lpdk;

    .line 60
    .line 61
    const/16 v7, 0x662

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v4, v3, v7, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    check-cast v6, Lpdk;

    .line 68
    .line 69
    const-string v7, "onConfigurationChanged() : NewConfig = %s"

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v7, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    check-cast v6, Lpdk;

    .line 79
    .line 80
    const/16 v7, 0x663

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v4, v3, v7, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    check-cast v6, Lpdk;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lius;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    const-string v8, "device real metrics: %s"

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v8, v7}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    sget-object v6, Lkej;->h:Ljhn;

    .line 98
    .line 99
    const-string v7, "onConfigurationChanged(%s)"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7, p1}, Ljhn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    iget-object v6, p0, Lkej;->q:Ljyi;

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Ljyi;->d()V

    .line 108
    .line 109
    iget-object v6, p0, Lkej;->R:Ljns;

    .line 110
    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljns;->j()V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    check-cast v6, Lpdk;

    .line 121
    .line 122
    const/16 v7, 0x66d

    .line 123
    .line 124
    .line 125
    invoke-interface {v6, v4, v3, v7, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    check-cast v6, Lpdk;

    .line 129
    .line 130
    const-string v7, "Maybe update OEM display config because of configuration change"

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Llcv;->a(Landroid/content/Context;)Llcv;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, p0}, Llcv;->d(Landroid/content/Context;)V

    .line 141
    .line 142
    sget-object v6, Lkdm;->r:Lkdm;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1, v6}, Lkej;->aZ(Landroid/content/res/Configuration;Lkvs;)I

    .line 146
    move-result p1

    .line 147
    .line 148
    iget-object v6, p0, Lkej;->av:Landroid/content/res/Configuration;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lpdk;

    .line 155
    .line 156
    const/16 v7, 0x678

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v4, v3, v7, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Lpdk;

    .line 163
    .line 164
    const-string v3, "changedMask : %x"

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v3, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 168
    .line 169
    and-int/lit8 v0, p1, 0x4

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lkej;->g()V

    .line 175
    .line 176
    :cond_2
    and-int/lit8 v0, p1, -0x4c

    .line 177
    .line 178
    and-int/lit16 v3, p1, 0x80

    .line 179
    .line 180
    const/16 v4, 0x80

    .line 181
    .line 182
    if-ne v3, v4, :cond_3

    .line 183
    .line 184
    sget-object v3, Lkej;->k:Ljpg;

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    check-cast v3, Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v3

    .line 195
    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lkej;->bc()V

    .line 200
    .line 201
    :cond_3
    if-nez v0, :cond_4

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lkej;->bd()V

    .line 205
    goto :goto_0

    .line 206
    .line 207
    :cond_4
    and-int/lit8 p1, p1, -0x7c

    .line 208
    .line 209
    if-nez p1, :cond_5

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lkej;->d()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v6}, Lkej;->at(Landroid/content/res/Configuration;)Lksv;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    iget-object v0, p0, Lkej;->r:Lksv;

    .line 219
    .line 220
    if-eq v0, p1, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1}, Lkej;->be(Lksv;)V

    .line 224
    goto :goto_0

    .line 225
    .line 226
    :cond_5
    const-string p1, "configurationChange"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lkej;->av(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lkej;->d()V

    .line 233
    .line 234
    iget-object p1, p0, Lkej;->ai:Lkeq;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lkeq;->a()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lkej;->ay()V

    .line 241
    .line 242
    :cond_6
    :goto_0
    sget-object p1, Lkwo;->a:Lpdn;

    .line 243
    .line 244
    sget-object p1, Lkwk;->a:Lkwo;

    .line 245
    .line 246
    sget-object v0, Lkwf;->k:Lkwf;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lkej;->ao()Landroid/content/res/Configuration;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    new-array v4, v2, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v3, v4, v1

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v0, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-super {p0, v6}, Landroid/inputmethodservice/InputMethodService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 261
    .line 262
    sget-object p1, Lkej;->e:Lnkp;

    .line 263
    .line 264
    .line 265
    invoke-static {v2, p1}, Lkfn;->a(ILnkp;)V

    .line 266
    return-void
.end method

.method public final onConfigureWindow(Landroid/view/Window;ZZ)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lkej;->h:Ljhn;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "onConfigureWindow(<window>, %b, %b)"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Ljhn;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService;->onConfigureWindow(Landroid/view/Window;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkej;->aq()Ljyo;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p3, p3, Ljyo;->f:Ljzc;

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v0, 0x2000000000L

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0, v1, p2}, Ljzc;->d(JZ)V

    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lkej;->s:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lkej;->isFullscreenMode()Z

    .line 42
    move-result p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->a(Z)V

    .line 46
    :cond_1
    const/4 p2, -0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 50
    .line 51
    iget-object p2, p0, Lkej;->aK:Ljhm;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p2, Ljhm;->a:Landroid/view/View;

    .line 58
    return-void
.end method

.method public final onCreate()V
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lkej;->g:Lpdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lpdk;

    .line 9
    .line 10
    const/16 v2, 0x3f1

    .line 11
    .line 12
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 13
    .line 14
    const-string v4, "onCreate"

    .line 15
    .line 16
    const-string v5, "GoogleInputMethodService.java"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lpdk;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lpdk;->r()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v1

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    iput-boolean v6, p0, Lkej;->O:Z

    .line 33
    .line 34
    sget-object v7, Lkej;->h:Ljhn;

    .line 35
    .line 36
    const-string v8, "onCreate()"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v8}, Ljhn;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreate()V

    .line 42
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v10, p0, Lkej;->xvoardHandler:Landroid/os/Handler;

    new-instance v11, Lxvoard/ClipboardClearer;

    const-wide/32 v12, 0x7530

    invoke-direct {v11, p0, v10, v12, v13}, Lxvoard/ClipboardClearer;-><init>(Landroid/content/Context;Landroid/os/Handler;J)V

    iput-object v11, p0, Lkej;->xvoardClearer:Lxvoard/ClipboardClearer;

    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    iget-object v7, p0, Lkej;->G:Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lkej;->ba()Landroid/content/res/Configuration;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v8}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 52
    .line 53
    iget-object v7, p0, Lkej;->G:Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v7}, Lkej;->a(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    iput-object v7, p0, Lkej;->H:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v7, p0, Lkej;->av:Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lkej;->ao()Landroid/content/res/Configuration;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lpdk;

    .line 75
    .line 76
    const/16 v7, 0x3fb

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3, v4, v7, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lpdk;

    .line 83
    .line 84
    const-string v3, "Maybe update OEM display config because of service creation"

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Llcv;->a(Landroid/content/Context;)Llcv;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Llcv;->d(Landroid/content/Context;)V

    .line 95
    .line 96
    new-instance v0, Ljyr;

    .line 97
    .line 98
    new-instance v3, Lkdx;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, p0}, Lkdx;-><init>(Lkej;)V

    .line 102
    .line 103
    new-instance v4, Lmvt;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, p0}, Lmvt;-><init>(Ljyp;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v3, v4}, Ljyr;-><init>(Ljyq;Lmvt;)V

    .line 110
    .line 111
    iput-object v0, p0, Lkej;->q:Ljyi;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lmfw;->p()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    iput-boolean v0, p0, Lkej;->aC:Z

    .line 118
    .line 119
    new-instance v0, Lilc;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0}, Lilc;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    iput-object v0, p0, Lkej;->ar:Lilc;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lkej;->h()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lkej;->as()Lkel;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {}, Llcg;->b()Llcg;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    new-instance v4, Lkds;

    .line 138
    const/4 v5, 0x1

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v5, v0}, Lkds;-><init>(ILkdg;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Llcg;->k(Llca;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lkej;->an()Landroid/content/Context;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Llnv;->f(Landroid/content/Context;)V

    .line 152
    .line 153
    sget-object v0, Lkeu;->a:Lker;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Llbz;->g(Llbw;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lmfq;->a()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    sget-object v3, Llhx;->b:Llhw;

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Llbz;->f(Llbw;)Z

    .line 166
    move-result v3

    .line 167
    .line 168
    new-instance v4, Lkdy;

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, p0, v0, v3}, Lkdy;-><init>(Lkej;ZZ)V

    .line 172
    const/4 v3, 0x4

    .line 173
    .line 174
    new-array v3, v3, [Llbw;

    .line 175
    .line 176
    sget-object v7, Lmfq;->a:Lmfp;

    .line 177
    .line 178
    aput-object v7, v3, v6

    .line 179
    .line 180
    sget-object v7, Llhx;->b:Llhw;

    .line 181
    .line 182
    aput-object v7, v3, v5

    .line 183
    .line 184
    sget-object v7, Lkck;->b:Lkcj;

    .line 185
    const/4 v8, 0x2

    .line 186
    .line 187
    aput-object v7, v3, v8

    .line 188
    const/4 v7, 0x3

    .line 189
    .line 190
    sget-object v9, Litq;->b:Litp;

    .line 191
    .line 192
    aput-object v9, v3, v7

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v3}, Llbz;->b(Ljava/lang/Runnable;[Llbw;)Llbx;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    iput-object v3, p0, Lkej;->Q:Llbx;

    .line 199
    .line 200
    sget-object v4, Lpuk;->a:Lpuk;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    sget-object v3, Ljgi;->a:Ljpg;

    .line 206
    .line 207
    iget-object v4, p0, Lkej;->aE:Ljpf;

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v4}, Ljpg;->f(Ljpf;)V

    .line 211
    .line 212
    sget-object v3, Lkej;->b:Ljpg;

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    check-cast v3, Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v3

    .line 223
    .line 224
    if-eqz v3, :cond_0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lkej;->getWindow()Landroid/app/Dialog;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    if-eqz v3, :cond_0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    iget-object v4, p0, Lkej;->aJ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 248
    .line 249
    :cond_0
    iget-object v3, p0, Lkej;->aj:Lkdt;

    .line 250
    .line 251
    if-nez v3, :cond_1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lkej;->getWindow()Landroid/app/Dialog;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    if-eqz v3, :cond_1

    .line 262
    .line 263
    new-instance v4, Lkeh;

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, p0, v3}, Lkeh;-><init>(Lkej;Landroid/view/Window;)V

    .line 267
    .line 268
    iput-object v4, p0, Lkej;->aj:Lkdt;

    .line 269
    .line 270
    iget-object v3, v4, Lkdt;->a:Landroid/view/Window;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 274
    .line 275
    .line 276
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 277
    move-result-wide v3

    .line 278
    sub-long/2addr v3, v1

    .line 279
    .line 280
    sget-object v7, Lkwo;->a:Lpdn;

    .line 281
    .line 282
    sget-object v7, Lkwk;->a:Lkwo;

    .line 283
    .line 284
    sget-object v9, Lkdn;->a:Lkdn;

    .line 285
    .line 286
    .line 287
    invoke-interface {v7, v9, v3, v4}, Lkvo;->l(Lkvw;J)V

    .line 288
    .line 289
    sget-object v7, Lkwk;->a:Lkwo;

    .line 290
    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    sget-object v0, Lkdm;->b:Lkdm;

    .line 294
    goto :goto_0

    .line 295
    .line 296
    :cond_2
    sget-object v0, Lkdm;->a:Lkdm;

    .line 297
    .line 298
    .line 299
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    new-array v3, v8, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v1, v3, v6

    .line 309
    .line 310
    aput-object v2, v3, v5

    .line 311
    .line 312
    .line 313
    invoke-interface {v7, v0, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 314
    return-void
.end method

.method public final onCreateCandidatesView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onCreateInlineSuggestionsRequest(Landroid/os/Bundle;)Landroid/view/inputmethod/InlineSuggestionsRequest;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lkej;->r:Lksv;

    .line 3
    .line 4
    sget-object v0, Lksv;->a:Lksv;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lkej;->aa:Lkeo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkej;->W()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lkeo;->f(Landroid/content/Context;)Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final onCreateInputMethodInterface()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkei;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkei;-><init>(Lkej;)V

    .line 6
    return-object v0
.end method

.method public final onCreateInputView()Landroid/view/View;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lkej;->g:Lpdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lpdk;

    .line 9
    .line 10
    const-string v1, "onCreateInputView"

    .line 11
    .line 12
    const/16 v2, 0x757

    .line 13
    .line 14
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 15
    .line 16
    const-string v4, "GoogleInputMethodService.java"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lpdk;

    .line 23
    .line 24
    const-string v1, "onCreateInputView()"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-boolean v0, p0, Lkej;->O:Z

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lkwo;->a:Lpdn;

    .line 36
    .line 37
    sget-object v0, Lkwk;->a:Lkwo;

    .line 38
    .line 39
    sget-object v1, Lkdm;->n:Lkdm;

    .line 40
    const/4 v4, 0x3

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v4, v3, v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object v0, p0, Lkej;->s:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    :cond_0
    return-object v0

    .line 62
    .line 63
    :cond_1
    sget-object v0, Lkej;->h:Ljhn;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljhn;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    move-result-wide v0

    .line 71
    const/4 v4, 0x2

    .line 72
    .line 73
    :try_start_0
    sget-object v5, Lkej;->j:Ljpg;

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    check-cast v5, Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget-object v5, p0, Lkej;->s:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lkej;->ap()Landroid/view/View;

    .line 93
    move-result-object v5

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Lkej;->ap()Landroid/view/View;

    .line 98
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    move-result-wide v6

    .line 103
    sub-long/2addr v6, v0

    .line 104
    .line 105
    sget-object v8, Lkwo;->a:Lpdn;

    .line 106
    .line 107
    sget-object v8, Lkwk;->a:Lkwo;

    .line 108
    .line 109
    sget-object v9, Lkdn;->b:Lkdn;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v9, v6, v7}, Lkwo;->l(Lkvw;J)V

    .line 113
    .line 114
    sget-object v8, Lkwk;->a:Lkwo;

    .line 115
    .line 116
    sget-object v9, Lkdm;->c:Lkdm;

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    new-array v4, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v0, v4, v2

    .line 129
    .line 130
    aput-object v1, v4, v3

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v9, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 134
    return-object v5

    .line 135
    :catchall_0
    move-exception v5

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    move-result-wide v6

    .line 140
    sub-long/2addr v6, v0

    .line 141
    .line 142
    sget-object v8, Lkwo;->a:Lpdn;

    .line 143
    .line 144
    sget-object v8, Lkwk;->a:Lkwo;

    .line 145
    .line 146
    sget-object v9, Lkdn;->b:Lkdn;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v9, v6, v7}, Lkwo;->l(Lkvw;J)V

    .line 150
    .line 151
    sget-object v8, Lkwk;->a:Lkwo;

    .line 152
    .line 153
    sget-object v9, Lkdm;->c:Lkdm;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    new-array v4, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v0, v4, v2

    .line 166
    .line 167
    aput-object v1, v4, v3

    .line 168
    .line 169
    .line 170
    invoke-interface {v8, v9, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 171
    throw v5
.end method

.method public final onCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkbc;->a(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lkej;->g:Lpdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lpdk;

    .line 9
    .line 10
    const/16 v1, 0x5cf

    .line 11
    .line 12
    const-string v2, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 13
    .line 14
    const-string v3, "onDestroy"

    .line 15
    .line 16
    const-string v4, "GoogleInputMethodService.java"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lpdk;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lpdk;->r()V

    .line 26
    .line 27
    iget-object v0, p0, Lkej;->ak:Lmnf;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lmnf;->f()V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lkej;->U:Lkaz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lkaz;->h()V

    .line 38
    .line 39
    iget-object v0, p0, Lkej;->Z:Lkqp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkqp;->d()V

    .line 43
    .line 44
    iget-object v0, p0, Lkej;->am:Leyo;

    .line 45
    .line 46
    const-class v1, Lltn;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Llcg;->b()Llcg;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0, v1}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 54
    .line 55
    iget-object v0, p0, Lkej;->ad:Llbx;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Llbx;->f()V

    .line 59
    .line 60
    iget-object v0, p0, Lkej;->af:Lloi;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lloi;->g()V

    .line 64
    .line 65
    iget-object v0, p0, Lkej;->W:Liuh;

    .line 66
    .line 67
    const-class v1, Liui;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Llcg;->b()Llcg;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0, v1}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 75
    .line 76
    iget-object v0, p0, Lkej;->ae:Llbx;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Llbx;->f()V

    .line 80
    const/4 v0, 0x3

    .line 81
    .line 82
    new-array v1, v0, [Llbw;

    .line 83
    .line 84
    sget-object v5, Lkeu;->a:Lker;

    .line 85
    const/4 v6, 0x0

    .line 86
    .line 87
    aput-object v5, v1, v6

    .line 88
    .line 89
    sget-object v5, Lkeu;->b:Lket;

    .line 90
    const/4 v7, 0x1

    .line 91
    .line 92
    aput-object v5, v1, v7

    .line 93
    const/4 v5, 0x2

    .line 94
    .line 95
    sget-object v8, Lkeu;->c:Lkes;

    .line 96
    .line 97
    aput-object v8, v1, v5

    .line 98
    .line 99
    sget-object v5, Llbz;->a:Ljava/util/Map;

    .line 100
    move v5, v6

    .line 101
    .line 102
    :goto_0
    if-ge v5, v0, :cond_1

    .line 103
    .line 104
    aget-object v8, v1, v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    .line 111
    invoke-static {}, Llcg;->b()Llcg;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v8}, Llcg;->i(Ljava/lang/Class;)Z

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Llnv;->f(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Llcg;->b()Llcg;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    const-class v5, Lkds;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, Llcg;->i(Ljava/lang/Class;)Z

    .line 132
    .line 133
    iget-object v1, p0, Lkej;->Q:Llbx;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Llbx;->f()V

    .line 139
    .line 140
    iput-object v0, p0, Lkej;->Q:Llbx;

    .line 141
    .line 142
    :cond_2
    sget-object v1, Lkej;->g:Lpdn;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Lpdk;

    .line 149
    .line 150
    const/16 v5, 0x5f2

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v2, v3, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    check-cast v1, Lpdk;

    .line 157
    .line 158
    const-string v2, "Maybe update OEM display config because of service destruction"

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Llcv;->a(Landroid/content/Context;)Llcv;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lkej;->getApplicationContext()Landroid/content/Context;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Llcv;->d(Landroid/content/Context;)V

    .line 173
    .line 174
    iget-object v1, p0, Lkej;->aE:Ljpf;

    .line 175
    .line 176
    sget-object v2, Ljgi;->a:Ljpg;

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v1}, Ljpg;->h(Ljpf;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lkej;->getWindow()Landroid/app/Dialog;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    iget-object v2, p0, Lkej;->aJ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 203
    .line 204
    :cond_3
    sget-object v1, Lkej;->h:Ljhn;

    .line 205
    .line 206
    const-string v2, "onDestroy()"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljhn;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onDestroy()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lkxp;->a()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lkej;->j()V

    .line 219
    .line 220
    iput-boolean v7, p0, Lkej;->O:Z

    .line 221
    .line 222
    sget-object v1, Lkwo;->a:Lpdn;

    .line 223
    .line 224
    sget-object v1, Lkwk;->a:Lkwo;

    .line 225
    .line 226
    sget-object v2, Lkdm;->i:Lkdm;

    .line 227
    .line 228
    new-array v3, v6, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 232
    .line 233
    iget-object v1, p0, Lkej;->aK:Ljhm;

    .line 234
    .line 235
    iput-object v0, v1, Ljhm;->a:Landroid/view/View;

    .line 236
    .line 237
    iput-object v0, p0, Lkej;->aG:Lkbj;

    .line 238
    .line 239
    iput-object v0, p0, Lkej;->aw:Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 243
    .line 244
    iput-object v0, p0, Lkej;->aN:Lkek;

    .line 245
    return-void
.end method

.method public final onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkej;->aq()Ljyo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, Ljyo;->i:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Ljyo;->e:Lksw;

    .line 14
    .line 15
    iget-boolean v1, v1, Lksw;->p:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljyo;->c()Ljuy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljuy;->k([Landroid/view/inputmethod/CompletionInfo;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final onEvaluateFullscreenMode()Z
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lkej;->d:Ljpg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lkej;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v2, Ljih;->a:Landroid/view/inputmethod/EditorInfo;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 29
    .line 30
    const/high16 v3, 0x2000000

    .line 31
    and-int/2addr v0, v3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    :cond_1
    :goto_0
    move v1, v2

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lkej;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 45
    .line 46
    const/high16 v3, 0x10000000

    .line 47
    and-int/2addr v0, v3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lkej;->r:Lksv;

    .line 53
    .line 54
    sget-object v3, Lksv;->a:Lksv;

    .line 55
    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lkej;->aP()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lkej;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v3, p0, Lkej;->ao:Llln;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, Ljih;->w(Llln;Landroid/view/inputmethod/EditorInfo;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lmng;->o()I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    const v4, 0x7f070072

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    move-result v3

    .line 90
    sub-int/2addr v0, v3

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lkgj;->e(Landroid/content/Context;)I

    .line 94
    move-result v3

    .line 95
    sub-int/2addr v0, v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    const v4, 0x7f07037e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    move-result v3

    .line 107
    .line 108
    sget-object v4, Lkgj;->d:Lpdn;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    check-cast v4, Lpdk;

    .line 115
    .line 116
    const-string v5, "canAvoidFullscreenModeByReducingKeyboardHeight"

    .line 117
    .line 118
    const/16 v6, 0x42

    .line 119
    .line 120
    const-string v7, "com/google/android/libraries/inputmethod/keyboard/height/KeyboardHeightUtil"

    .line 121
    .line 122
    const-string v8, "KeyboardHeightUtil.java"

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v7, v5, v6, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    check-cast v4, Lpdk;

    .line 129
    .line 130
    const-string v5, "can disable full screen mode by lowering keyboard. bodyHeight:%d minBodyHeight:%d"

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v5, v0, v3}, Lpdk;->y(Ljava/lang/String;II)V

    .line 134
    .line 135
    if-lt v0, v3, :cond_4

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {}, Ljgi;->h()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljgi;->b()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    .line 151
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateFullscreenMode()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    :goto_1
    return v1
.end method

.method public final onEvaluateInputViewShown()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->av:Landroid/content/res/Configuration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkej;->at(Landroid/content/res/Configuration;)Lksv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lkej;->r:Lksv;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lkej;->ax(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lkej;->be(Lksv;)V

    .line 18
    :cond_0
    return v2
.end method

.method public final onFinishInput()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lkej;->g:Lpdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lpdk;

    .line 9
    .line 10
    const-string v1, "onFinishInput"

    .line 11
    .line 12
    const/16 v2, 0xc70

    .line 13
    .line 14
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 15
    .line 16
    const-string v4, "GoogleInputMethodService.java"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lpdk;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lpdk;->r()V

    .line 26
    .line 27
    sget-object v0, Lkej;->h:Ljhn;

    .line 28
    .line 29
    const-string v1, "onFinishInput()"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljhn;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-boolean v0, p0, Lkej;->O:Z

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lkwo;->a:Lpdn;

    .line 41
    .line 42
    sget-object v0, Lkwk;->a:Lkwo;

    .line 43
    .line 44
    sget-object v3, Lkdm;->n:Lkdm;

    .line 45
    .line 46
    const/16 v4, 0x9

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v1, v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lkej;->aT()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    iget-object v3, p0, Lkej;->B:Lkac;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lkac;->k()V

    .line 68
    .line 69
    iget-object v3, p0, Lkej;->D:Lkac;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lkac;->k()V

    .line 73
    .line 74
    iget-object v3, p0, Lkej;->L:Ljxe;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljxe;->a(Z)V

    .line 80
    .line 81
    :cond_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v3, p0, Lkej;->ac:Lkdb;

    .line 84
    .line 85
    iget-object v4, v3, Lkdb;->g:Lkac;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lkdb;->e(Lkac;)V

    .line 89
    .line 90
    iget-object v4, v3, Lkdb;->e:Lkac;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lkdb;->e(Lkac;)V

    .line 94
    .line 95
    iput-boolean v2, v3, Lkdb;->i:Z

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {}, Llcg;->b()Llcg;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    new-instance v4, Lkew;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4}, Lkew;-><init>()V

    .line 105
    const/4 v5, 0x3

    .line 106
    .line 107
    iput v5, v4, Lkew;->a:I

    .line 108
    .line 109
    iput-boolean v1, v4, Lkew;->e:Z

    .line 110
    .line 111
    new-instance v5, Lkey;

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v4}, Lkey;-><init>(Lkew;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Llcg;->k(Llca;)Z

    .line 118
    .line 119
    sget-object v3, Lkwo;->a:Lpdn;

    .line 120
    .line 121
    sget-object v3, Lkwk;->a:Lkwo;

    .line 122
    .line 123
    sget-object v4, Lkdm;->h:Lkdm;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v0, v1, v2

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v4, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 135
    .line 136
    sget-object v0, Lkwk;->a:Lkwo;

    .line 137
    .line 138
    sget-object v1, Lkwg;->a:Lkwg;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Lkvo;->k(Lkvu;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lkej;->aL(I)V

    .line 145
    return-void
.end method

.method public final onFinishInputView(Z)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lkej;->g:Lpdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lpdk;

    .line 9
    .line 10
    const-string v1, "onFinishInputView"

    .line 11
    .line 12
    const/16 v2, 0x982

    .line 13
    .line 14
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 15
    .line 16
    const-string v4, "GoogleInputMethodService.java"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lpdk;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lpdk;->r()V

    .line 26
    .line 27
    sget-object v0, Lkej;->h:Ljhn;

    .line 28
    .line 29
    const-string v1, "onFinishInputView(%b)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljhn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-boolean v0, p0, Lkej;->O:Z

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object p1, Lkwo;->a:Lpdn;

    .line 45
    .line 46
    sget-object p1, Lkwk;->a:Lkwo;

    .line 47
    .line 48
    sget-object v0, Lkdm;->n:Lkdm;

    .line 49
    const/4 v3, 0x6

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v2, v1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lkej;->aT()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lkej;->ch()Landroid/view/inputmethod/EditorInfo;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljih;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lkej;->s()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lkej;->Z()Landroid/view/inputmethod/EditorInfo;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lkej;->Q()Z

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-static {}, Llcg;->b()Llcg;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    new-instance v6, Lkew;

    .line 92
    .line 93
    .line 94
    invoke-direct {v6}, Lkew;-><init>()V

    .line 95
    const/4 v7, 0x2

    .line 96
    .line 97
    iput v7, v6, Lkew;->a:I

    .line 98
    .line 99
    iput-object v3, v6, Lkew;->b:Landroid/view/inputmethod/EditorInfo;

    .line 100
    .line 101
    iput-boolean p1, v6, Lkew;->e:Z

    .line 102
    .line 103
    iput-boolean v4, v6, Lkew;->f:Z

    .line 104
    .line 105
    iput-boolean v0, v6, Lkew;->g:Z

    .line 106
    .line 107
    new-instance p1, Lkey;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v6}, Lkey;-><init>(Lkew;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p1}, Llcg;->k(Llca;)Z

    .line 114
    const/4 p1, 0x0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v1}, Lkej;->ak(Ljzz;Z)V

    .line 118
    .line 119
    iget-object v0, p0, Lkej;->ax:Ljava/lang/Runnable;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lnyc;->e(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    iget-object v0, p0, Lkej;->ag:Lkev;

    .line 125
    .line 126
    iget-boolean v3, v0, Lkev;->a:Z

    .line 127
    const/4 v4, 0x3

    .line 128
    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_2
    sget-object p1, Lpnj;->g:Lpnj;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iget-boolean v3, v0, Lkev;->b:Z

    .line 140
    .line 141
    if-eq v2, v3, :cond_3

    .line 142
    move v3, v7

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move v3, v4

    .line 145
    .line 146
    :goto_0
    iget-object v5, p1, Lrru;->b:Lrrz;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 150
    move-result v5

    .line 151
    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lrru;->t()V

    .line 156
    .line 157
    :cond_4
    iget-object v5, p1, Lrru;->b:Lrrz;

    .line 158
    move-object v6, v5

    .line 159
    .line 160
    check-cast v6, Lpnj;

    .line 161
    .line 162
    add-int/lit8 v3, v3, -0x1

    .line 163
    .line 164
    iput v3, v6, Lpnj;->b:I

    .line 165
    .line 166
    iget v3, v6, Lpnj;->a:I

    .line 167
    or-int/2addr v3, v2

    .line 168
    .line 169
    iput v3, v6, Lpnj;->a:I

    .line 170
    .line 171
    iget-boolean v3, v0, Lkev;->c:Z

    .line 172
    .line 173
    if-eq v2, v3, :cond_5

    .line 174
    move v3, v7

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move v3, v4

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 180
    move-result v5

    .line 181
    .line 182
    if-nez v5, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lrru;->t()V

    .line 186
    .line 187
    :cond_6
    iget-object v5, p1, Lrru;->b:Lrrz;

    .line 188
    move-object v6, v5

    .line 189
    .line 190
    check-cast v6, Lpnj;

    .line 191
    .line 192
    add-int/lit8 v3, v3, -0x1

    .line 193
    .line 194
    iput v3, v6, Lpnj;->c:I

    .line 195
    .line 196
    iget v3, v6, Lpnj;->a:I

    .line 197
    or-int/2addr v3, v7

    .line 198
    .line 199
    iput v3, v6, Lpnj;->a:I

    .line 200
    .line 201
    iget-boolean v3, v0, Lkev;->d:Z

    .line 202
    .line 203
    if-eq v2, v3, :cond_7

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    move v7, v4

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 209
    move-result v3

    .line 210
    .line 211
    if-nez v3, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lrru;->t()V

    .line 215
    .line 216
    :cond_8
    iget-object v3, p1, Lrru;->b:Lrrz;

    .line 217
    move-object v5, v3

    .line 218
    .line 219
    check-cast v5, Lpnj;

    .line 220
    .line 221
    add-int/lit8 v7, v7, -0x1

    .line 222
    .line 223
    iput v7, v5, Lpnj;->d:I

    .line 224
    .line 225
    iget v6, v5, Lpnj;->a:I

    .line 226
    .line 227
    or-int/lit8 v6, v6, 0x4

    .line 228
    .line 229
    iput v6, v5, Lpnj;->a:I

    .line 230
    .line 231
    iget v5, v0, Lkev;->e:I

    .line 232
    int-to-long v5, v5

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 236
    move-result v3

    .line 237
    .line 238
    if-nez v3, :cond_9

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lrru;->t()V

    .line 242
    .line 243
    :cond_9
    iget-object v3, p1, Lrru;->b:Lrrz;

    .line 244
    move-object v7, v3

    .line 245
    .line 246
    check-cast v7, Lpnj;

    .line 247
    .line 248
    iget v8, v7, Lpnj;->a:I

    .line 249
    .line 250
    or-int/lit8 v8, v8, 0x8

    .line 251
    .line 252
    iput v8, v7, Lpnj;->a:I

    .line 253
    .line 254
    iput-wide v5, v7, Lpnj;->e:J

    .line 255
    .line 256
    iget v0, v0, Lkev;->f:I

    .line 257
    int-to-long v5, v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lrru;->t()V

    .line 267
    .line 268
    :cond_a
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 269
    .line 270
    check-cast v0, Lpnj;

    .line 271
    .line 272
    iget v3, v0, Lpnj;->a:I

    .line 273
    .line 274
    or-int/lit8 v3, v3, 0x10

    .line 275
    .line 276
    iput v3, v0, Lpnj;->a:I

    .line 277
    .line 278
    iput-wide v5, v0, Lpnj;->f:J

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    check-cast p1, Lpnj;

    .line 285
    .line 286
    :goto_3
    iget-object v0, p0, Lkej;->ag:Lkev;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lkev;->b()V

    .line 290
    .line 291
    sget-object v0, Lkwo;->a:Lpdn;

    .line 292
    .line 293
    sget-object v0, Lkwk;->a:Lkwo;

    .line 294
    .line 295
    sget-object v3, Lkdm;->f:Lkdm;

    .line 296
    .line 297
    new-array v2, v2, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object p1, v2, v1

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v3, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 303
    .line 304
    iget-object p1, p0, Lkej;->aI:Ljbu;

    .line 305
    .line 306
    iget-boolean v0, p1, Ljbu;->a:Z

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    iget v0, p1, Ljbu;->b:I

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 314
    .line 315
    iput-boolean v1, p1, Ljbu;->a:Z

    .line 316
    .line 317
    :cond_b
    sget-object p1, Lkwk;->a:Lkwo;

    .line 318
    .line 319
    sget-object v0, Lkwg;->b:Lkwg;

    .line 320
    .line 321
    .line 322
    invoke-interface {p1, v0}, Lkvo;->k(Lkvu;)V

    .line 323
    .line 324
    sget-object p1, Lkfb;->a:Lkez;

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Llbz;->h(Llbw;)Z

    .line 328
    .line 329
    sget-object p1, Lkfb;->b:Lkfa;

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, Llbz;->h(Llbw;)Z

    .line 333
    .line 334
    sget-object p1, Lkej;->e:Lnkp;

    .line 335
    .line 336
    .line 337
    invoke-static {v4, p1}, Lkfn;->a(ILnkp;)V

    .line 338
    return-void
.end method

.method public final onInlineSuggestionsResponse(Landroid/view/inputmethod/InlineSuggestionsResponse;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkej;->h:Ljhn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestionsResponse;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    :goto_0
    const-string v2, "onInlineSuggestionsResponse(suggestionsSize = %d)"

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljhn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v0, p0, Lkej;->aa:Lkeo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lkej;->W()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lkeo;->v(Landroid/content/Context;Landroid/view/inputmethod/InlineSuggestionsResponse;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lkej;->O:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkwo;->a:Lpdn;

    .line 9
    .line 10
    sget-object p1, Lkwk;->a:Lkwo;

    .line 11
    .line 12
    sget-object p2, Lkdm;->n:Lkdm;

    .line 13
    const/4 v0, 0x7

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 25
    return v1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p2}, Lkej;->bh(Landroid/view/KeyEvent;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x22

    .line 42
    .line 43
    if-eq v0, v3, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    const/16 v0, 0x3e

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 52
    move-result p1

    .line 53
    .line 54
    and-int/lit16 p2, p1, -0xc2

    .line 55
    .line 56
    const/16 v0, 0x1000

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lkej;->aT()Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lkbi;->a()Lowk;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lkba;->a()Lkbj;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lowk;->indexOf(Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-ltz v0, :cond_4

    .line 83
    .line 84
    and-int/lit16 p1, p1, 0xc1

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    add-int/2addr v0, v2

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p2}, Lowk;->size()I

    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lowk;->size()I

    .line 99
    move-result v0

    .line 100
    rem-int/2addr p1, v0

    .line 101
    .line 102
    iget-object v0, p0, Lkej;->v:Lkbl;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lkbj;

    .line 109
    .line 110
    sget-object p2, Lkbv;->e:Lkbv;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p1, p2}, Lkbl;->o(Lkbj;Lkbv;)V

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    return v1

    .line 116
    :cond_4
    :goto_2
    return v2

    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lkej;->ag:Lkev;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Lkev;->a(Landroid/view/KeyEvent;)V

    .line 122
    .line 123
    iget-boolean v0, p0, Lkej;->x:Z

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Lkej;->z:Ljava/util/List;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    return v2

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p0}, Lkej;->aq()Ljyo;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lkej;->aQ()Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljyo;->i()Lkmv;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p2}, Lkmv;->a(Landroid/view/KeyEvent;)Ljnb;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Lkej;->bg(Ljnb;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    return v2

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {p0}, Lkej;->ch()Landroid/view/inputmethod/EditorInfo;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    sget-object v3, Ljih;->a:Landroid/view/inputmethod/EditorInfo;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 170
    and-int/2addr v0, v2

    .line 171
    .line 172
    if-ne v0, v2, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 176
    move-result v0

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Lktd;->a(Landroid/view/KeyEvent;)I

    .line 180
    move-result v3

    .line 181
    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    :cond_9
    const/16 v3, 0x42

    .line 191
    .line 192
    if-eq v0, v3, :cond_a

    .line 193
    .line 194
    const/16 v3, 0xa0

    .line 195
    .line 196
    if-eq v0, v3, :cond_a

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lkej;->bf()V

    .line 200
    .line 201
    iput-boolean v2, p0, Lkej;->x:Z

    .line 202
    .line 203
    iget-object p1, p0, Lkej;->z:Ljava/util/List;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 207
    .line 208
    iget-object p1, p0, Lkej;->z:Ljava/util/List;

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    return v2

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    iget-object v0, p0, Lkej;->B:Lkac;

    .line 221
    .line 222
    iget-object v3, p0, Lkej;->F:Lkac;

    .line 223
    .line 224
    if-ne v0, v3, :cond_b

    .line 225
    goto :goto_4

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {p0}, Lkej;->ar()Ljzp;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, p2}, Ljzp;->w(Landroid/view/KeyEvent;)V

    .line 233
    return v2

    .line 234
    .line 235
    .line 236
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 237
    move-result p1

    .line 238
    .line 239
    if-nez p1, :cond_d

    .line 240
    return v1

    .line 241
    :cond_d
    return v2
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->ag:Lkev;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lkev;->a(Landroid/view/KeyEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->ag:Lkev;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lkev;->a(Landroid/view/KeyEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lkej;->bh(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lktd;->f(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    const/16 v2, 0x73

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne p1, v2, :cond_3

    .line 23
    move p1, v2

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-ne p1, v2, :cond_2

    .line 30
    move v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {}, Llcg;->b()Llcg;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    new-instance v4, Lkcz;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0, v2}, Lkcz;-><init>(ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Llcg;->k(Llca;)Z

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lkej;->ag:Lkev;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lkev;->a(Landroid/view/KeyEvent;)V

    .line 50
    .line 51
    iget-boolean v0, p0, Lkej;->x:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lkej;->z:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return v1

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Lkej;->aq()Ljyo;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lkej;->aQ()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljyo;->i()Lkmv;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p2}, Lkmv;->a(Landroid/view/KeyEvent;)Ljnb;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lkej;->bg(Ljnb;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    return v1

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public final onShowInputRequested(IZ)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onShowInputRequested(IZ)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lkej;->at:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    sget-object v3, Lkej;->h:Ljhn;

    .line 26
    .line 27
    const-string v4, "onShowInputRequested(%d, %b)"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, p1, p2}, Ljhn;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    sget-object v3, Lkej;->i:Ljpg;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Lkwo;->a:Lpdn;

    .line 47
    .line 48
    sget-object v3, Lkwk;->a:Lkwo;

    .line 49
    .line 50
    sget-object v4, Lkdm;->m:Lkdm;

    .line 51
    const/4 v5, 0x2

    .line 52
    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v5, v2

    .line 56
    .line 57
    aput-object p2, v5, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 61
    .line 62
    :cond_1
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lkej;->r:Lksv;

    .line 65
    .line 66
    sget-object p2, Lksv;->b:Lksv;

    .line 67
    .line 68
    if-eq p1, p2, :cond_3

    .line 69
    .line 70
    sget-object p2, Lksv;->c:Lksv;

    .line 71
    .line 72
    if-eq p1, p2, :cond_3

    .line 73
    .line 74
    sget-object p1, Limc;->b:Ljpg;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return v2

    .line 89
    :cond_3
    :goto_1
    return v1
.end method

.method public final onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    sget-object v3, Lkej;->g:Lpdn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    check-cast v4, Lpdk;

    .line 15
    .line 16
    const-string v5, "onStartInput"

    .line 17
    .line 18
    const/16 v6, 0x7be

    .line 19
    .line 20
    const-string v7, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 21
    .line 22
    const-string v8, "GoogleInputMethodService.java"

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v7, v5, v6, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lpdk;

    .line 29
    .line 30
    new-instance v5, Ljig;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v1}, Ljig;-><init>(Landroid/view/inputmethod/EditorInfo;)V

    .line 34
    .line 35
    const-string v6, "onStartInput(EditorInfo{%s}, %b)"

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v6, v5, v2}, Lpdk;->H(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 39
    .line 40
    sget-object v4, Lkej;->h:Ljhn;

    .line 41
    .line 42
    new-instance v5, Ljig;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v1}, Ljig;-><init>(Landroid/view/inputmethod/EditorInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6, v5, v9}, Ljhn;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object v5, Lkej;->a:Ljhn;

    .line 55
    .line 56
    new-instance v6, Ljig;

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v1}, Ljig;-><init>(Landroid/view/inputmethod/EditorInfo;)V

    .line 60
    .line 61
    const-string v10, "StartInput: %s, restart=%s"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v10, v6, v9}, Ljhn;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-boolean v5, v0, Lkej;->O:Z

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    sget-object v1, Lkwo;->a:Lpdn;

    .line 73
    .line 74
    sget-object v1, Lkwk;->a:Lkwo;

    .line 75
    .line 76
    sget-object v2, Lkdm;->n:Lkdm;

    .line 77
    const/4 v3, 0x4

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    new-array v4, v9, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v3, v4, v6

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 89
    return-void

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkej;->aT()Z

    .line 93
    move-result v5

    .line 94
    .line 95
    iput-boolean v9, v0, Lkej;->at:Z

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    move-result-wide v10

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v9}, Lkej;->aL(I)V

    .line 103
    .line 104
    sget-object v12, Lkwo;->a:Lpdn;

    .line 105
    .line 106
    sget-object v12, Lkwk;->a:Lkwo;

    .line 107
    .line 108
    sget-object v13, Lkwg;->a:Lkwg;

    .line 109
    .line 110
    .line 111
    invoke-interface {v12, v13}, Lkvo;->j(Lkvu;)V

    .line 112
    .line 113
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v13, 0x1e

    .line 116
    .line 117
    if-lt v12, v13, :cond_2

    .line 118
    .line 119
    sget-object v12, Llxo;->a:Ljpg;

    .line 120
    .line 121
    .line 122
    invoke-interface {v12}, Ljpg;->e()Ljava/lang/Object;

    .line 123
    move-result-object v12

    .line 124
    .line 125
    check-cast v12, Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v12

    .line 130
    .line 131
    sget-object v13, Llxo;->b:Ljpg;

    .line 132
    .line 133
    .line 134
    invoke-interface {v13}, Ljpg;->e()Ljava/lang/Object;

    .line 135
    move-result-object v13

    .line 136
    .line 137
    check-cast v13, Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v13

    .line 142
    long-to-float v13, v13

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lkej;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v14

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    move-result-object v14

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 154
    move-result v13

    .line 155
    float-to-int v13, v13

    .line 156
    .line 157
    iget-boolean v14, v0, Lkej;->o:Z

    .line 158
    .line 159
    if-ne v12, v14, :cond_1

    .line 160
    .line 161
    iget v14, v0, Lkej;->p:I

    .line 162
    .line 163
    if-eq v13, v14, :cond_2

    .line 164
    .line 165
    :cond_1
    iput-boolean v12, v0, Lkej;->o:Z

    .line 166
    .line 167
    iput v13, v0, Lkej;->p:I

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lkej;->aM()V

    .line 171
    .line 172
    :cond_2
    iget-object v12, v0, Lkej;->v:Lkbl;

    .line 173
    .line 174
    check-cast v12, Lkck;

    .line 175
    .line 176
    iget-object v13, v12, Lkck;->l:Llhx;

    .line 177
    .line 178
    .line 179
    const v14, 0x7f1408b7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v14, v6}, Lbju;->x(IZ)Z

    .line 183
    move-result v13

    .line 184
    .line 185
    if-eqz v13, :cond_7

    .line 186
    .line 187
    iget-object v13, v12, Lkck;->l:Llhx;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v14, v6}, Lbju;->q(IZ)V

    .line 191
    .line 192
    iget-object v13, v12, Lkck;->Q:Lmvt;

    .line 193
    .line 194
    if-eqz v13, :cond_4

    .line 195
    .line 196
    iget-object v15, v13, Lmvt;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v15, [I

    .line 199
    array-length v14, v15

    .line 200
    .line 201
    if-nez v14, :cond_3

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :cond_3
    iget-object v13, v13, Lmvt;->a:Ljava/lang/Object;

    .line 205
    .line 206
    aget v14, v15, v6

    .line 207
    .line 208
    check-cast v13, Lowk;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v14}, Lowk;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v13

    .line 213
    move-object v14, v13

    .line 214
    .line 215
    check-cast v14, Lkbj;

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    :goto_0
    const/4 v14, 0x0

    .line 218
    .line 219
    :goto_1
    if-nez v14, :cond_5

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lkbi;->a()Lowk;

    .line 223
    move-result-object v13

    .line 224
    .line 225
    .line 226
    invoke-static {v13}, Lnok;->af(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 227
    move-result-object v13

    .line 228
    move-object v14, v13

    .line 229
    .line 230
    check-cast v14, Lkbj;

    .line 231
    .line 232
    :cond_5
    if-eqz v14, :cond_6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v14}, Lkck;->ac(Lkbj;)V

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_6
    sget-object v12, Lkck;->a:Lpdn;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Lpdd;->d()Lpeb;

    .line 242
    move-result-object v12

    .line 243
    .line 244
    check-cast v12, Lpdk;

    .line 245
    .line 246
    const-string v13, "maybeResetToFirstInputMethodEntry"

    .line 247
    .line 248
    const/16 v14, 0x441

    .line 249
    .line 250
    const-string v15, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 251
    .line 252
    const-string v6, "InputMethodEntryManager.java"

    .line 253
    .line 254
    .line 255
    invoke-interface {v12, v15, v13, v14, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 256
    move-result-object v6

    .line 257
    .line 258
    check-cast v6, Lpdk;

    .line 259
    .line 260
    const-string v12, "The first input method entry is null."

    .line 261
    .line 262
    .line 263
    invoke-interface {v6, v12}, Lpdk;->t(Ljava/lang/String;)V

    .line 264
    .line 265
    :cond_7
    :goto_2
    iput-boolean v9, v0, Lkej;->ay:Z

    .line 266
    .line 267
    .line 268
    invoke-super/range {p0 .. p2}, Landroid/inputmethodservice/InputMethodService;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 269
    .line 270
    sget-object v6, Lmfw;->a:Lpdn;

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    const-string v12, "haptic_feedback_enabled"

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v12, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 280
    move-result v6

    .line 281
    .line 282
    if-eqz v6, :cond_8

    .line 283
    move v6, v9

    .line 284
    goto :goto_3

    .line 285
    :cond_8
    const/4 v6, 0x0

    .line 286
    .line 287
    :goto_3
    sput-boolean v6, Lmfw;->c:Z

    .line 288
    .line 289
    iget-object v6, v0, Lkej;->L:Ljxe;

    .line 290
    .line 291
    if-eqz v6, :cond_a

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    iget v12, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 296
    .line 297
    const/high16 v13, 0x1000000

    .line 298
    and-int/2addr v12, v13

    .line 299
    .line 300
    if-eqz v12, :cond_9

    .line 301
    move v12, v9

    .line 302
    goto :goto_4

    .line 303
    :cond_9
    const/4 v12, 0x1

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-virtual {v6, v12}, Ljxe;->a(Z)V

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-static {}, Lltl;->a()V

    .line 310
    .line 311
    iget-boolean v6, v0, Lkej;->aM:Z

    .line 312
    .line 313
    .line 314
    invoke-static/range {p0 .. p1}, Ljih;->ae(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 315
    move-result v12

    .line 316
    .line 317
    iput-boolean v12, v0, Lkej;->aM:Z

    .line 318
    .line 319
    iget-object v12, v0, Lkej;->aD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 323
    move-result v12

    .line 324
    .line 325
    if-nez v12, :cond_d

    .line 326
    .line 327
    iget-boolean v12, v0, Lkej;->aM:Z

    .line 328
    .line 329
    if-ne v6, v12, :cond_b

    .line 330
    goto :goto_5

    .line 331
    .line 332
    .line 333
    :cond_b
    invoke-static/range {p0 .. p0}, Llto;->c(Landroid/content/Context;)Z

    .line 334
    move-result v6

    .line 335
    .line 336
    if-nez v6, :cond_c

    .line 337
    .line 338
    sget-object v6, Llto;->a:Lpdn;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Lpdd;->b()Lpeb;

    .line 342
    move-result-object v6

    .line 343
    .line 344
    check-cast v6, Lpdk;

    .line 345
    .line 346
    const-string v12, "shouldSwitchDarkMode"

    .line 347
    .line 348
    const/16 v13, 0xcf

    .line 349
    .line 350
    const-string v14, "com/google/android/libraries/inputmethod/theme/core/ThemeUtil"

    .line 351
    .line 352
    const-string v15, "ThemeUtil.java"

    .line 353
    .line 354
    .line 355
    invoke-interface {v6, v14, v12, v13, v15}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 356
    move-result-object v6

    .line 357
    .line 358
    check-cast v6, Lpdk;

    .line 359
    .line 360
    const-string v12, "dark mode is not supported by theme or in current SDK."

    .line 361
    .line 362
    .line 363
    invoke-interface {v6, v12}, Lpdk;->t(Ljava/lang/String;)V

    .line 364
    goto :goto_5

    .line 365
    .line 366
    .line 367
    :cond_c
    invoke-static/range {p0 .. p0}, Lgei;->bD(Landroid/content/Context;)Z

    .line 368
    move-result v6

    .line 369
    .line 370
    if-nez v6, :cond_d

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v9}, Lkej;->aF(Z)V

    .line 374
    .line 375
    :cond_d
    :goto_5
    if-nez v2, :cond_f

    .line 376
    .line 377
    iget-object v6, v0, Lkej;->aD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 381
    move-result v6

    .line 382
    .line 383
    if-eqz v6, :cond_f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    check-cast v3, Lpdk;

    .line 390
    .line 391
    const-string v6, "onStartInputInternal"

    .line 392
    .line 393
    const/16 v12, 0x81a

    .line 394
    .line 395
    .line 396
    invoke-interface {v3, v7, v6, v12, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    check-cast v3, Lpdk;

    .line 400
    .line 401
    const-string v6, "Reset input view per cached request."

    .line 402
    .line 403
    .line 404
    invoke-interface {v3, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 405
    .line 406
    const-string v3, "resetInputView()"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v3}, Ljhn;->a(Ljava/lang/String;)V

    .line 410
    const/4 v3, 0x0

    .line 411
    .line 412
    iput-boolean v3, v0, Lkej;->ab:Z

    .line 413
    .line 414
    const-string v3, "resetInputView"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v3}, Lkej;->av(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lkej;->d()V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lkej;->ay()V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, Lkej;->onCreateInputView()Landroid/view/View;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3}, Lkej;->setInputView(Landroid/view/View;)V

    .line 431
    .line 432
    iget-object v3, v0, Lkej;->I:Llhf;

    .line 433
    .line 434
    iget-object v4, v0, Lkej;->s:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v4}, Llhf;->s(Landroid/view/View;)V

    .line 438
    .line 439
    iget-object v3, v0, Lkej;->K:Lkkn;

    .line 440
    .line 441
    if-eqz v3, :cond_e

    .line 442
    .line 443
    iget-object v4, v0, Lkej;->t:Lkfe;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v4}, Lkkn;->H(Lkfe;)V

    .line 447
    :cond_e
    const/4 v3, 0x0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v3}, Lkej;->aF(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lkej;->aH()V

    .line 454
    .line 455
    :cond_f
    iget-object v3, v0, Lkej;->F:Lkac;

    .line 456
    .line 457
    iget-object v4, v0, Lkej;->B:Lkac;

    .line 458
    .line 459
    if-ne v3, v4, :cond_10

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v0, v1, v2}, Lkac;->l(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 463
    goto :goto_6

    .line 464
    .line 465
    .line 466
    :cond_10
    invoke-virtual {v3}, Lkac;->c()Landroid/view/inputmethod/EditorInfo;

    .line 467
    move-result-object v4

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v0, v4, v2}, Lkac;->l(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 471
    .line 472
    iget-object v3, v0, Lkej;->B:Lkac;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v0, v1, v2}, Lkac;->l(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 476
    .line 477
    :goto_6
    if-eqz v5, :cond_11

    .line 478
    .line 479
    iget-object v3, v0, Lkej;->ac:Lkdb;

    .line 480
    .line 481
    iput-boolean v9, v3, Lkdb;->i:Z

    .line 482
    .line 483
    iget-object v4, v3, Lkdb;->e:Lkac;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v4, v9}, Lkdb;->d(Lkac;Z)V

    .line 487
    .line 488
    :cond_11
    iget-object v3, v0, Lkej;->q:Ljyi;

    .line 489
    .line 490
    .line 491
    invoke-interface {v3, v1, v2}, Ljyi;->l(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 492
    .line 493
    sget-object v3, Ljlq;->instance:Ljlq;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v1}, Ljlq;->f(Landroid/view/inputmethod/EditorInfo;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Lkej;->Q()Z

    .line 500
    move-result v3

    .line 501
    .line 502
    .line 503
    invoke-static {}, Llcg;->b()Llcg;

    .line 504
    move-result-object v4

    .line 505
    .line 506
    new-instance v6, Lkew;

    .line 507
    .line 508
    .line 509
    invoke-direct {v6}, Lkew;-><init>()V

    .line 510
    const/4 v7, 0x0

    .line 511
    .line 512
    iput v7, v6, Lkew;->a:I

    .line 513
    .line 514
    iput-object v1, v6, Lkew;->b:Landroid/view/inputmethod/EditorInfo;

    .line 515
    .line 516
    iput-boolean v2, v6, Lkew;->d:Z

    .line 517
    .line 518
    iput-boolean v3, v6, Lkew;->f:Z

    .line 519
    .line 520
    iput-boolean v5, v6, Lkew;->g:Z

    .line 521
    .line 522
    new-instance v1, Lkey;

    .line 523
    .line 524
    .line 525
    invoke-direct {v1, v6}, Lkey;-><init>(Lkew;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v1}, Llcg;->k(Llca;)Z

    .line 529
    .line 530
    iget-boolean v1, v0, Lkej;->as:Z

    .line 531
    .line 532
    if-eqz v1, :cond_12

    .line 533
    .line 534
    iput-boolean v7, v0, Lkej;->as:Z

    .line 535
    .line 536
    if-eqz v5, :cond_12

    .line 537
    .line 538
    .line 539
    invoke-direct/range {p0 .. p0}, Lkej;->bf()V

    .line 540
    .line 541
    :cond_12
    sget-object v1, Lkwk;->a:Lkwo;

    .line 542
    .line 543
    sget-object v2, Lkdm;->g:Lkdm;

    .line 544
    .line 545
    .line 546
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    move-result-object v3

    .line 548
    .line 549
    .line 550
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    move-result-object v4

    .line 552
    .line 553
    .line 554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 555
    move-result-wide v5

    .line 556
    sub-long/2addr v5, v10

    .line 557
    .line 558
    .line 559
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    move-result-object v5

    .line 561
    const/4 v6, 0x3

    .line 562
    .line 563
    new-array v6, v6, [Ljava/lang/Object;

    .line 564
    const/4 v7, 0x0

    .line 565
    .line 566
    aput-object v3, v6, v7

    .line 567
    .line 568
    aput-object v4, v6, v9

    .line 569
    const/4 v3, 0x2

    .line 570
    .line 571
    aput-object v5, v6, v3

    .line 572
    .line 573
    .line 574
    invoke-interface {v1, v2, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 575
    return-void
.end method

.method public final onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    sget-object v3, Lkej;->g:Lpdn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    check-cast v4, Lpdk;

    .line 15
    .line 16
    const/16 v5, 0x82f

    .line 17
    .line 18
    const-string v6, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 19
    .line 20
    const-string v7, "onStartInputView"

    .line 21
    .line 22
    const-string v8, "GoogleInputMethodService.java"

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v6, v7, v5, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lpdk;

    .line 29
    .line 30
    new-instance v5, Ljig;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v1}, Ljig;-><init>(Landroid/view/inputmethod/EditorInfo;)V

    .line 34
    .line 35
    const-string v9, "onStartInputView(EditorInfo{%s}, %b)"

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v9, v5, v2}, Lpdk;->H(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 39
    .line 40
    sget-object v4, Lkej;->h:Ljhn;

    .line 41
    .line 42
    new-instance v5, Ljig;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v1}, Ljig;-><init>(Landroid/view/inputmethod/EditorInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v10

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v9, v5, v10}, Ljhn;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-boolean v5, v0, Lkej;->O:Z

    .line 55
    const/4 v9, 0x5

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v11

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x1

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    sget-object v1, Lkwo;->a:Lpdn;

    .line 66
    .line 67
    sget-object v1, Lkwk;->a:Lkwo;

    .line 68
    .line 69
    sget-object v2, Lkdm;->n:Lkdm;

    .line 70
    .line 71
    new-array v3, v13, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v11, v3, v12

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_0
    iget-boolean v5, v0, Lkej;->y:Z

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    iget-object v5, v0, Lkej;->q:Ljyi;

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Ljyi;->d()V

    .line 87
    .line 88
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v14, 0x22

    .line 91
    .line 92
    if-lt v5, v14, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-direct/range {p0 .. p0}, Lkej;->ba()Landroid/content/res/Configuration;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    iget-object v14, v0, Lkej;->G:Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    invoke-static {v14, v5}, Lgei;->bC(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)I

    .line 102
    move-result v14

    .line 103
    .line 104
    if-eqz v14, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 108
    move-result-object v14

    .line 109
    .line 110
    check-cast v14, Lpdk;

    .line 111
    .line 112
    const/16 v15, 0x898

    .line 113
    .line 114
    const-string v9, "maybeUpdateThemedContext"

    .line 115
    .line 116
    .line 117
    invoke-interface {v14, v6, v9, v15, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 118
    move-result-object v14

    .line 119
    .line 120
    check-cast v14, Lpdk;

    .line 121
    .line 122
    iget-object v15, v0, Lkej;->G:Landroid/content/res/Configuration;

    .line 123
    .line 124
    const-string v13, "Context configuration changed:\nold=%s \nnew=%s"

    .line 125
    .line 126
    .line 127
    invoke-interface {v14, v13, v15, v5}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    iget-object v13, v0, Lkej;->G:Landroid/content/res/Configuration;

    .line 130
    .line 131
    const-string v14, "Context configuration changed: old=%s, new=%s"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v14, v13, v5}, Ljhn;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    sget-object v4, Lkdm;->q:Lkdm;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v5, v4}, Lkej;->aZ(Landroid/content/res/Configuration;Lkvs;)I

    .line 140
    move-result v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v9}, Lkej;->av(Ljava/lang/String;)V

    .line 144
    .line 145
    and-int/lit8 v4, v4, -0x4c

    .line 146
    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lkej;->d()V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lkej;->ay()V

    .line 154
    .line 155
    :cond_3
    iget-object v4, v0, Lkej;->ag:Lkev;

    .line 156
    .line 157
    sget-object v5, Lkej;->i:Ljpg;

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    check-cast v5, Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result v5

    .line 168
    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    iput-boolean v5, v4, Lkev;->a:Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lkev;->b()V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkej;->aT()Z

    .line 178
    move-result v4

    .line 179
    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Ljih;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 184
    .line 185
    :cond_5
    sget-object v5, Lkfb;->a:Lkez;

    .line 186
    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Ljih;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 189
    move-result v5

    .line 190
    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    sget-object v5, Lkfb;->a:Lkez;

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Llbz;->h(Llbw;)Z

    .line 197
    .line 198
    sget-object v5, Lkfb;->b:Lkfa;

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Llbz;->g(Llbw;)Z

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :cond_6
    sget-object v5, Lkfb;->b:Lkfa;

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Llbz;->h(Llbw;)Z

    .line 208
    .line 209
    sget-object v5, Lkfb;->a:Lkez;

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Llbz;->g(Llbw;)Z

    .line 213
    .line 214
    :goto_0
    sget-object v5, Lkwo;->a:Lpdn;

    .line 215
    .line 216
    sget-object v5, Lkwk;->a:Lkwo;

    .line 217
    .line 218
    sget-object v9, Lkwg;->b:Lkwg;

    .line 219
    .line 220
    .line 221
    invoke-interface {v5, v9}, Lkvo;->j(Lkvu;)V

    .line 222
    .line 223
    sget-object v5, Lkwk;->a:Lkwo;

    .line 224
    .line 225
    sget-object v9, Lkdm;->d:Lkdm;

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lkej;->ao()Landroid/content/res/Configuration;

    .line 229
    move-result-object v13

    .line 230
    .line 231
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 232
    .line 233
    .line 234
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v13

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    move-result-object v14

    .line 240
    .line 241
    iget-object v15, v0, Lkej;->r:Lksv;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lloa;->b()Z

    .line 245
    move-result v17

    .line 246
    .line 247
    .line 248
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    move-result-object v17

    .line 250
    const/4 v2, 0x6

    .line 251
    .line 252
    new-array v2, v2, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v1, v2, v12

    .line 255
    .line 256
    const/16 v16, 0x1

    .line 257
    .line 258
    aput-object v13, v2, v16

    .line 259
    const/4 v13, 0x2

    .line 260
    .line 261
    aput-object v10, v2, v13

    .line 262
    const/4 v10, 0x3

    .line 263
    .line 264
    aput-object v14, v2, v10

    .line 265
    const/4 v10, 0x4

    .line 266
    .line 267
    aput-object v15, v2, v10

    .line 268
    const/4 v10, 0x5

    .line 269
    .line 270
    aput-object v17, v2, v10

    .line 271
    .line 272
    .line 273
    invoke-interface {v5, v9, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 274
    .line 275
    iget-object v2, v0, Lkej;->aI:Ljbu;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 279
    move-result v5

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 283
    move-result v9

    .line 284
    .line 285
    const/16 v10, -0xa

    .line 286
    .line 287
    if-le v9, v10, :cond_7

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v10}, Landroid/os/Process;->setThreadPriority(II)V

    .line 291
    .line 292
    iput v9, v2, Ljbu;->b:I

    .line 293
    const/4 v5, 0x1

    .line 294
    .line 295
    iput-boolean v5, v2, Ljbu;->a:Z

    .line 296
    .line 297
    :cond_7
    sget-object v2, Lkxp;->a:Lkxp;

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Lkxp;->b(Lkxp;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 304
    move-result-wide v9

    .line 305
    .line 306
    iget-object v2, v0, Lkej;->s:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 307
    .line 308
    if-nez v2, :cond_8

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    check-cast v2, Lpdk;

    .line 315
    .line 316
    const/16 v3, 0x866

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v6, v7, v3, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    check-cast v2, Lpdk;

    .line 323
    .line 324
    const-string v3, "onStartInputView() : Called when inputView is null, recreate it."

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lkej;->onCreateInputView()Landroid/view/View;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lkej;->setInputView(Landroid/view/View;)V

    .line 335
    .line 336
    sget-object v2, Lkwk;->a:Lkwo;

    .line 337
    .line 338
    sget-object v3, Lkdm;->o:Lkdm;

    .line 339
    const/4 v5, 0x1

    .line 340
    .line 341
    new-array v6, v5, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v11, v6, v12

    .line 344
    .line 345
    .line 346
    invoke-interface {v2, v3, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 347
    goto :goto_1

    .line 348
    :cond_8
    const/4 v5, 0x1

    .line 349
    .line 350
    .line 351
    :goto_1
    invoke-virtual {v0, v5}, Lkej;->aL(I)V

    .line 352
    .line 353
    .line 354
    invoke-super/range {p0 .. p2}, Landroid/inputmethodservice/InputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p0 .. p2}, Lkej;->m(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 358
    .line 359
    iget-object v2, v0, Lkej;->F:Lkac;

    .line 360
    .line 361
    iget-object v3, v0, Lkej;->B:Lkac;

    .line 362
    .line 363
    if-ne v2, v3, :cond_9

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lkej;->Q()Z

    .line 367
    move-result v2

    .line 368
    .line 369
    move/from16 v3, p2

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v3, v2, v4}, Lkey;->e(Landroid/view/inputmethod/EditorInfo;ZZZ)V

    .line 373
    goto :goto_2

    .line 374
    .line 375
    :cond_9
    move/from16 v3, p2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lkac;->c()Landroid/view/inputmethod/EditorInfo;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    if-eqz v2, :cond_a

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lkej;->Q()Z

    .line 385
    move-result v5

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v2, v3, v5, v4}, Lkey;->f(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZZ)V

    .line 389
    .line 390
    :cond_a
    :goto_2
    iget-object v1, v0, Lkej;->ax:Ljava/lang/Runnable;

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 394
    .line 395
    sget-object v1, Lkwk;->a:Lkwo;

    .line 396
    .line 397
    sget-object v2, Lkdm;->e:Lkdm;

    .line 398
    .line 399
    .line 400
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 405
    move-result-wide v4

    .line 406
    sub-long/2addr v4, v9

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    move-result-object v4

    .line 411
    .line 412
    new-array v5, v13, [Ljava/lang/Object;

    .line 413
    .line 414
    aput-object v3, v5, v12

    .line 415
    const/4 v3, 0x1

    .line 416
    .line 417
    aput-object v4, v5, v3

    .line 418
    .line 419
    .line 420
    invoke-interface {v1, v2, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 421
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lkej;->h:Ljhn;

    .line 3
    .line 4
    const-string v1, "onTrimMemory(), level=%s"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljhn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lmkd;->bi(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sget-object v0, Lkej;->g:Lpdn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lpdk;

    .line 27
    .line 28
    const-string v2, "onTrimMemory"

    .line 29
    .line 30
    const/16 v3, 0x10da

    .line 31
    .line 32
    const-string v4, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 33
    .line 34
    const-string v5, "GoogleInputMethodService.java"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lpdk;

    .line 41
    .line 42
    const-string v2, "onTrimMemory(): %d"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 46
    .line 47
    sget-object v0, Lkht;->a:Lkht;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lkht;->a(I)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lkej;->aK(Ljava/util/List;)V

    .line 55
    .line 56
    iget-object v0, p0, Lkej;->R:Ljns;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x3c

    .line 61
    .line 62
    if-eq p1, v2, :cond_1

    .line 63
    .line 64
    const/16 v2, 0x50

    .line 65
    .line 66
    if-eq p1, v2, :cond_1

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    if-eq p1, v2, :cond_1

    .line 71
    .line 72
    const/16 v2, 0xf

    .line 73
    .line 74
    if-eq p1, v2, :cond_0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move p1, v2

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Ljns;->b()Ljava/lang/Iterable;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Ljny;

    .line 97
    .line 98
    iget-object v4, v0, Ljns;->i:Ljny;

    .line 99
    .line 100
    if-eq v3, v4, :cond_2

    .line 101
    .line 102
    iget-object v4, v0, Ljns;->j:Ljny;

    .line 103
    .line 104
    if-eq v3, v4, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljny;->ah()Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    iget-object v4, v3, Ljny;->e:Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lkyc;->a()Lkyc;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lkyc;->b(Ljava/lang/Class;)Lkyr;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    iget-object v4, v4, Lkyr;->c:Lkyq;

    .line 125
    .line 126
    sget-object v5, Lkyq;->a:Lkyq;

    .line 127
    .line 128
    if-ne v4, v5, :cond_2

    .line 129
    .line 130
    iget-object v4, v3, Ljny;->h:Lkyd;

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    iget-object v4, v3, Ljny;->b:Lkze;

    .line 135
    .line 136
    iget-object v5, v3, Ljny;->e:Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lkze;->f(Ljava/lang/Class;)V

    .line 140
    .line 141
    iput-object v1, v3, Ljny;->h:Lkyd;

    .line 142
    .line 143
    iput-object v1, v3, Ljny;->i:Ljnm;

    .line 144
    .line 145
    :cond_3
    iget-object v4, v0, Ljns;->k:Ljny;

    .line 146
    .line 147
    if-ne v4, v3, :cond_2

    .line 148
    .line 149
    iput-object v1, v0, Ljns;->k:Ljny;

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_4
    :goto_1
    iget-object v0, p0, Lkej;->ar:Lilc;

    .line 153
    .line 154
    iget-object v0, v0, Lilc;->a:Liln;

    .line 155
    .line 156
    const/16 v2, 0x14

    .line 157
    .line 158
    if-eq p1, v2, :cond_5

    .line 159
    .line 160
    iput-object v1, v0, Liln;->c:Landroid/util/SparseIntArray;

    .line 161
    .line 162
    iput-object v1, v0, Liln;->b:Ljava/util/Map;

    .line 163
    :cond_5
    return-void
.end method

.method public final onUnbindInput()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkej;->h:Ljhn;

    .line 3
    .line 4
    const-string v1, "onUnbindInput()"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljhn;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onUnbindInput()V

    .line 11
    return-void
.end method

.method public final onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 4
    .line 5
    iget-object v0, p0, Lkej;->B:Lkac;

    .line 6
    .line 7
    iget-object v1, p0, Lkej;->ac:Lkdb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lkdb;->g(Landroid/view/inputmethod/CursorAnchorInfo;Lkac;)V

    .line 11
    return-void
.end method

.method public final onUpdateExtractingVisibility(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkej;->d:Ljpg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkej;->setExtractViewShown(Z)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onUpdateExtractingVisibility(Landroid/view/inputmethod/EditorInfo;)V

    .line 23
    return-void
.end method

.method public final onUpdateSelection(IIIIII)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lkej;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkwo;->a:Lpdn;

    .line 7
    .line 8
    sget-object p1, Lkwk;->a:Lkwo;

    .line 9
    .line 10
    sget-object p2, Lkdm;->n:Lkdm;

    .line 11
    .line 12
    const/16 p3, 0x8

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p3

    .line 17
    const/4 p4, 0x1

    .line 18
    .line 19
    new-array p4, p4, [Ljava/lang/Object;

    .line 20
    const/4 p5, 0x0

    .line 21
    .line 22
    aput-object p3, p4, p5

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, p4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/inputmethodservice/InputMethodService;->onUpdateSelection(IIIIII)V

    .line 30
    .line 31
    iget-object v0, p0, Lkej;->R:Ljns;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Ljns;->i:Ljny;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljny;->ah()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljny;->ad()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljny;->o()Ljoa;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p3, p4, p5, p6}, Ljoa;->S(IIII)V

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lkej;->B:Lkac;

    .line 61
    move v2, p1

    .line 62
    move v3, p2

    .line 63
    move v4, p3

    .line 64
    move v5, p4

    .line 65
    move v6, p5

    .line 66
    move v7, p6

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v1 .. v7}, Lkac;->a(IIIIII)V

    .line 70
    return-void
.end method

.method public final onViewClicked(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->R:Ljns;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljns;->b()Ljava/lang/Iterable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljny;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljny;->ad()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljny;->m()Ljnz;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljnz;->dL()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lkej;->aq()Ljyo;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lkej;->aq()Ljyo;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v0, v0, Ljyo;->f:Ljzc;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljzc;->n()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Ljzc;->c:Lkfu;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lkfu;->L()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onViewClicked(Z)V

    .line 67
    return-void
.end method

.method public final onWindowHidden()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lkej;->h:Ljhn;

    .line 3
    .line 4
    const-string v1, "onWindowHidden()"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljhn;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowHidden()V

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljbv;->b:Ljbv;

    .line 19
    .line 20
    new-instance v1, Ljzv;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Ljzv;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    const-wide/16 v2, 0xc8

    .line 28
    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3, v4}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lkej;->n:Lpvq;

    .line 36
    :cond_0
    return-void
.end method

.method public final onWindowShown()V
    .locals 2

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 1
    .line 2
    sget-object v0, Lkej;->h:Ljhn;

    .line 3
    .line 4
    const-string v1, "onWindowShown()"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljhn;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lkej;->n:Lpvq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lkej;->n:Lpvq;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowShown()V

    .line 22
    return-void
.end method

.method protected p(Lkac;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected r(I)Llwl;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final requestHideSelf(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkej;->h:Ljhn;

    .line 3
    .line 4
    const-string v1, "requestHideSelf(): flags=%d"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljhn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    .line 15
    return-void
.end method

.method protected s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final showStatusIcon(I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->showStatusIcon(I)V

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lkej;->hideStatusIcon()V

    .line 10
    return-void
.end method

.method public final showWindow(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkej;->h:Ljhn;

    .line 3
    .line 4
    const-string v1, "showWindow(), showInput=%s"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljhn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->showWindow(Z)V

    .line 15
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->F:Lkac;

    .line 3
    .line 4
    sget-object v1, Lkaf;->b:Lkaf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkac;->d()Ljzn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljzn;->f(Lkaf;Landroid/view/inputmethod/CompletionInfo;)V

    .line 12
    return-void
.end method

.method public final u(Ljnb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgei;->bk()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkej;->bg(Ljnb;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkej;->D(Ljnb;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkej;->K:Lkkn;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lkkn;->l(Ljnb;)Z

    .line 26
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkej;->requestHideSelf(I)V

    .line 5
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkej;->ar()Ljzp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljzp;->o()V

    .line 8
    return-void
.end method

.method public final x(Lllw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lmkd;->bO(Landroid/content/Context;Lllw;)Z

    .line 4
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkej;->aT()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lmid;->a(Landroid/content/Context;)Z

    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    return-void

    .line 16
    .line 17
    :catch_0
    :goto_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    const v1, 0x7f1403a8

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    const v1, 0x7f141386

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lkej;->s:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getWindowToken()Landroid/os/IBinder;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iput-object v1, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 62
    .line 63
    const/16 v1, 0x3eb

    .line 64
    .line 65
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 72
    return-void
.end method

.method public final z(Lktz;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkej;->R:Ljns;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, v0, Ljns;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljns;->b()Ljava/lang/Iterable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljny;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljny;->n()Ljnz;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljnz;->dN(Lktz;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
