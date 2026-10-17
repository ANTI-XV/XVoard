.class public Lgrk;
.super Leus;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUIExtension;
.implements Landroid/view/View$OnTouchListener;
.implements Lgqi;


# static fields
.field private static final A:Ljhn;

.field public static final m:Lpdn;

.field public static final n:Landroid/text/style/UnderlineSpan;

.field public static o:J

.field private static final z:Ljpg;


# instance fields
.field private B:J

.field private C:Ljava/lang/Runnable;

.field private D:Lgqe;

.field private E:Lgqe;

.field private F:Lgpy;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Z

.field private final M:Linc;

.field private final N:Lhhv;

.field public p:I

.field public q:Lgqa;

.field public r:Lgra;

.field public final s:Lgqo;

.field public t:Lgqf;

.field public u:Ljava/lang/CharSequence;

.field public v:Lgqm;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgrk;->m:Lpdn;

    .line 8
    .line 9
    const-string v0, "offline_translate"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lgrk;->z:Ljpg;

    .line 17
    .line 18
    new-instance v0, Ljhn;

    .line 19
    .line 20
    const-string v1, "Translate"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljhn;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lgrk;->A:Ljhn;

    .line 26
    .line 27
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lgrk;->n:Landroid/text/style/UnderlineSpan;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leus;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lgrk;->B:J

    .line 7
    .line 8
    new-instance v0, Lgqo;

    .line 9
    .line 10
    invoke-direct {v0}, Lgqo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgrk;->s:Lgqo;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lgrk;->u:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lgrk;->K:I

    .line 21
    .line 22
    new-instance v0, Lhhv;

    .line 23
    .line 24
    invoke-direct {v0}, Lhhv;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgrk;->N:Lhhv;

    .line 28
    .line 29
    new-instance v0, Lgrj;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lgrj;-><init>(Lgrk;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lgrk;->M:Linc;

    .line 35
    .line 36
    return-void
.end method

.method public static ai(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method

.method private final ak()Lgqa;
    .locals 2

    .line 1
    sget-object v0, Lgqu;->e:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lgpu;

    .line 16
    .line 17
    iget-object v1, p0, Lgrk;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lgpu;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lgrn;

    .line 24
    .line 25
    iget-object v1, p0, Lgrk;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lgrn;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method private static al(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final am(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrk;->r:Lgra;

    .line 2
    .line 3
    iget-object v1, v0, Lgra;->b:Lgqy;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgqx;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lgra;->c:Lgqz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgqx;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lgrk;->q:Lgqa;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lgrk;->r:Lgra;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgra;->a()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lgrk;->F:Lgpy;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lgqa;->b(Ljava/util/Locale;Lgpy;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private final an(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lmkd;->cB(Ljny;)Ljzp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Lmkd;->cz(Ljny;Z)Ljzp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljzp;->n()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final ao()V
    .locals 10

    .line 1
    iget-object v0, p0, Leus;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lgrk;->p:I

    .line 11
    .line 12
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lmkd;->cB(Ljny;)Ljzp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljzl;

    .line 21
    .line 22
    iget-object v1, v1, Ljzl;->b:Lkac;

    .line 23
    .line 24
    iget-object v1, v1, Lkac;->j:Lkam;

    .line 25
    .line 26
    iget-boolean v2, v1, Lkam;->q:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lkam;->u:Lojh;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lojh;->l(I)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lmkd;->ac(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Lkam;->h()Lkak;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lkak;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    iget v4, v2, Lkak;->a:I

    .line 58
    .line 59
    iget v5, v1, Lkam;->h:I

    .line 60
    .line 61
    sub-int/2addr v4, v5

    .line 62
    iget v6, v2, Lkak;->b:I

    .line 63
    .line 64
    sub-int/2addr v6, v5

    .line 65
    if-ltz v4, :cond_3

    .line 66
    .line 67
    iget-object v5, v1, Lkam;->f:Lkah;

    .line 68
    .line 69
    invoke-virtual {v5}, Lkah;->a()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-le v6, v5, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v5, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    move v5, v0

    .line 79
    :goto_1
    invoke-virtual {v1, v3, v5}, Lkam;->w(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lkam;->j()V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lkaf;->e:Lkaf;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lkam;->m(Lkaf;)V

    .line 91
    .line 92
    .line 93
    iget v4, v2, Lkak;->a:I

    .line 94
    .line 95
    iget v5, v1, Lkam;->h:I

    .line 96
    .line 97
    sub-int/2addr v4, v5

    .line 98
    iget v2, v2, Lkak;->b:I

    .line 99
    .line 100
    sub-int v6, v2, v5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    if-eqz v5, :cond_8

    .line 104
    .line 105
    iget-object v5, v1, Lkam;->u:Lojh;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Lojh;->l(I)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lmkd;->ac(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v7, v1, Lkam;->f:Lkah;

    .line 116
    .line 117
    invoke-virtual {v7}, Lkah;->a()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-gez v6, :cond_5

    .line 122
    .line 123
    iget-object v7, v1, Lkam;->u:Lojh;

    .line 124
    .line 125
    neg-int v6, v6

    .line 126
    invoke-virtual {v7, v6, v0}, Lojh;->m(II)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v1, v3, v3, v6}, Lkam;->s(IILjava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3, v3, v5}, Lkam;->s(IILjava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget v6, v2, Lkak;->a:I

    .line 137
    .line 138
    iput v6, v1, Lkam;->h:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    if-le v4, v7, :cond_6

    .line 142
    .line 143
    iget-object v6, v1, Lkam;->u:Lojh;

    .line 144
    .line 145
    sub-int v7, v4, v7

    .line 146
    .line 147
    invoke-virtual {v6, v7, v0}, Lojh;->n(II)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v7, v1, Lkam;->f:Lkah;

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Lkah;->d(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v1, Lkam;->f:Lkah;

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Lkah;->d(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-object v8, v1, Lkam;->f:Lkah;

    .line 163
    .line 164
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v8, v9, v6, v5}, Lkah;->f(IILjava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    if-gez v4, :cond_7

    .line 176
    .line 177
    iget v2, v2, Lkak;->a:I

    .line 178
    .line 179
    iput v2, v1, Lkam;->h:I

    .line 180
    .line 181
    move v4, v3

    .line 182
    :cond_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int v6, v4, v2

    .line 187
    .line 188
    sget-object v2, Lkaf;->e:Lkaf;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lkam;->m(Lkaf;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_3
    iget-object v1, v1, Lkam;->f:Lkah;

    .line 194
    .line 195
    invoke-virtual {v1, v4, v6, v3}, Lkah;->c(III)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_4
    if-eqz v1, :cond_9

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    const/4 v1, 0x0

    .line 207
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    iget-object v2, p0, Lgrk;->j:Lkvo;

    .line 214
    .line 215
    sget-object v4, Lgrb;->a:Lgrb;

    .line 216
    .line 217
    const/4 v5, 0x2

    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-array v0, v0, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v6, v0, v3

    .line 225
    .line 226
    invoke-interface {v2, v4, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, p0, Leus;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, p0, Lgrk;->e:Lkfu;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-interface {v0, v1}, Lkfu;->z(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    :cond_a
    iput v5, p0, Lgrk;->p:I

    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    iget-object v1, p0, Lgrk;->j:Lkvo;

    .line 242
    .line 243
    sget-object v2, Lgrb;->a:Lgrb;

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-array v0, v0, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v4, v0, v3

    .line 252
    .line 253
    invoke-interface {v1, v2, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    return-void
.end method

.method private final ap(Lgqf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgrk;->t:Lgqf;

    .line 2
    .line 3
    invoke-virtual {p0}, Leuv;->x()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lirt;->f()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lirn;->a:Liro;

    .line 11
    .line 12
    iget-object p1, p1, Lgqf;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Liro;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final aq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgrk;->q:Lgqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgrk;->v:Lgqm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lgrk;->r:Lgra;

    .line 10
    .line 11
    iget-object v3, v2, Lgra;->b:Lgqy;

    .line 12
    .line 13
    iget-object v3, v3, Lgqx;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v2, Lgra;->c:Lgqz;

    .line 16
    .line 17
    iget-object v2, v2, Lgqx;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v3, v2}, Lgqa;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean v2, v1, Lgqm;->j:Z

    .line 24
    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    iput-boolean v0, v1, Lgqm;->j:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Lgqm;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Lgqm;->d(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static ar(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method


# virtual methods
.method public final declared-synchronized D()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lgrk;->Y(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lgrk;->p:I

    .line 8
    .line 9
    invoke-super {p0}, Leus;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method protected final H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leus;->a:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgrk;->J:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lgrk;->V()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lgrk;->J:Z

    .line 12
    .line 13
    return-void
.end method

.method public final N(Z)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget-wide v3, Lgrk;->o:J

    .line 14
    .line 15
    sub-long v3, v1, v3

    .line 16
    .line 17
    const-wide/16 v5, 0x3e8

    .line 18
    .line 19
    cmp-long p1, v3, v5

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lgrk;->m:Lpdn;

    .line 25
    .line 26
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpdk;

    .line 31
    .line 32
    const-string v3, "shouldRestore"

    .line 33
    .line 34
    const/16 v4, 0x2bd

    .line 35
    .line 36
    const-string v7, "com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension"

    .line 37
    .line 38
    const-string v8, "TranslateUIExtension.java"

    .line 39
    .line 40
    invoke-interface {p1, v7, v3, v4, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lpdk;

    .line 45
    .line 46
    sget-wide v3, Lgrk;->o:J

    .line 47
    .line 48
    sub-long v3, v1, v3

    .line 49
    .line 50
    const-string v7, "Last seen dialog dismiss time in (%d) ms"

    .line 51
    .line 52
    invoke-interface {p1, v7, v3, v4}, Lpdk;->v(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iget-wide v3, p0, Lgrk;->B:J

    .line 56
    .line 57
    sub-long/2addr v1, v3

    .line 58
    cmp-long p1, v1, v5

    .line 59
    .line 60
    if-gez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljny;->j()Landroid/view/inputmethod/EditorInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljih;->W(Landroid/view/inputmethod/EditorInfo;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lgrk;->H:Z

    .line 78
    .line 79
    return v0

    .line 80
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public final O(I)Lkvw;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lkvk;->a:Lkvk;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lgrf;->b:Lgrf;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    sget-object p1, Lgrf;->c:Lgrf;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    sget-object p1, Lgrf;->a:Lgrf;

    .line 21
    .line 22
    return-object p1
.end method

.method public final S(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgrk;->U()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p3, p0, Lgrk;->p:I

    .line 9
    .line 10
    invoke-static {p3}, Lgrk;->ai(I)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_5

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 p2, 0x1f

    .line 23
    .line 24
    if-lt p1, p2, :cond_5

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lmkd;->cB(Ljny;)Ljzp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljzp;->B()Landroid/view/inputmethod/ExtractedText;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    :cond_3
    iget-boolean p1, p0, Lgrk;->I:Z

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iput-boolean p2, p0, Lgrk;->I:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    sget-object p1, Lgrk;->A:Ljhn;

    .line 57
    .line 58
    const-string p3, "clear translate because app."

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljhn;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p2}, Lgrk;->an(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lgrk;->W()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lgrk;->aa()V

    .line 70
    .line 71
    .line 72
    const-string p1, ""

    .line 73
    .line 74
    iput-object p1, p0, Lgrk;->u:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :cond_5
    :goto_0
    return-void
.end method

.method public final U()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;
    .locals 2

    .line 1
    iget-object v0, p0, Lgrk;->e:Lkfu;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrk;->s:Lgqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgqo;->a()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgrk;->ad(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lgrk;->Z(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lgrk;->J:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lgrk;->I:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgrk;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lgrk;->U()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lgrk;->J:Z

    .line 18
    .line 19
    return-void
.end method

.method public final X(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmkd;->cB(Ljny;)Ljzp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p1, v1}, Ljzp;->j(Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y(I)V
    .locals 7

    .line 1
    iget v0, p0, Lgrk;->p:I

    .line 2
    .line 3
    invoke-static {v0}, Lgrk;->ai(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lgrk;->aj()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lgrk;->p:I

    .line 19
    .line 20
    iget-object v1, p0, Leus;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Lgrk;->j:Lkvo;

    .line 31
    .line 32
    sget-object v1, Lgrb;->g:Lgrb;

    .line 33
    .line 34
    iget-object v4, p0, Leus;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-array v5, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v4, v5, v2

    .line 47
    .line 48
    invoke-interface {v0, v1, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lgrk;->j:Lkvo;

    .line 52
    .line 53
    sget-object v1, Lgrb;->c:Lgrb;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-array v5, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v5, v2

    .line 62
    .line 63
    invoke-interface {v0, v1, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lgrk;->q:Lgqa;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lgrk;->j:Lkvo;

    .line 71
    .line 72
    sget-object v4, Lgrb;->m:Lgrb;

    .line 73
    .line 74
    iget-object v5, p0, Lgrk;->r:Lgra;

    .line 75
    .line 76
    iget-object v6, v5, Lgra;->b:Lgqy;

    .line 77
    .line 78
    iget-object v6, v6, Lgqx;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v5, Lgra;->c:Lgqz;

    .line 81
    .line 82
    iget-object v5, v5, Lgqx;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v6, v5}, Lgqa;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v5, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v0, v5, v2

    .line 95
    .line 96
    invoke-interface {v1, v4, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-boolean v0, p0, Lgrk;->L:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lgrk;->w:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lgrk;->x:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lgrk;->r:Lgra;

    .line 112
    .line 113
    iget-object v1, v1, Lgra;->b:Lgqy;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lgqw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lgrk;->r:Lgra;

    .line 120
    .line 121
    iget-object v1, v1, Lgra;->c:Lgqz;

    .line 122
    .line 123
    iget-object v4, p0, Lgrk;->x:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1, v4}, Lgqw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v4, p0, Lgrk;->j:Lkvo;

    .line 130
    .line 131
    sget-object v5, Lgrb;->l:Lgrb;

    .line 132
    .line 133
    iget-object v6, p0, Lgrk;->r:Lgra;

    .line 134
    .line 135
    iget-object v6, v6, Lgra;->b:Lgqy;

    .line 136
    .line 137
    iget-object v6, v6, Lgqx;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, Lgrk;->r:Lgra;

    .line 146
    .line 147
    iget-object v0, v0, Lgra;->c:Lgqz;

    .line 148
    .line 149
    iget-object v0, v0, Lgqx;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    move v0, v3

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    move v0, v2

    .line 160
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-array v1, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v0, v1, v2

    .line 167
    .line 168
    invoke-interface {v4, v5, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget v0, p0, Lgrk;->K:I

    .line 172
    .line 173
    add-int/2addr v0, v3

    .line 174
    iput v0, p0, Lgrk;->K:I

    .line 175
    .line 176
    iget-object v0, p0, Lgrk;->s:Lgqo;

    .line 177
    .line 178
    invoke-virtual {v0}, Lgqo;->a()V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    if-eq p1, v0, :cond_4

    .line 183
    .line 184
    invoke-direct {p0, v2}, Lgrk;->an(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v3}, Lgrk;->Z(Z)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    invoke-virtual {p0, p1}, Lgrk;->ab(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    const-string p1, ""

    .line 195
    .line 196
    iput-object p1, p0, Leus;->a:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    iget-object p1, p0, Lgrk;->j:Lkvo;

    .line 200
    .line 201
    sget-object v1, Lgrb;->c:Lgrb;

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-array v4, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v0, v4, v2

    .line 210
    .line 211
    invoke-interface {p1, v1, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    iput v3, p0, Lgrk;->p:I

    .line 215
    .line 216
    :cond_6
    :goto_2
    return-void
.end method

.method public final Z(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lgrk;->an(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object p1, p0, Lgrk;->u:Ljava/lang/CharSequence;

    .line 9
    .line 10
    instance-of v0, p1, Landroid/text/Spannable;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/text/Spannable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-class v1, Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v2, p1, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    move v3, v2

    .line 37
    :goto_0
    array-length v4, p1

    .line 38
    if-ge v3, v4, :cond_3

    .line 39
    .line 40
    aget-object v4, p1, v3

    .line 41
    .line 42
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    and-int/lit16 v5, v5, 0x100

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_1
    if-ge v2, p1, :cond_4

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_2
    iget-object p1, p0, Lgrk;->u:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lgrk;->X(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    const-string p1, ""

    .line 78
    .line 79
    iput-object p1, p0, Lgrk;->u:Ljava/lang/CharSequence;

    .line 80
    .line 81
    return-void
.end method

.method public final aa()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Leuv;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lgrk;->U()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lgrk;->aj()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget v2, p0, Lgrk;->p:I

    .line 22
    .line 23
    invoke-static {v2}, Lgrk;->ar(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljny;->j()Landroid/view/inputmethod/EditorInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->eV(Landroid/view/inputmethod/EditorInfo;)Ljzz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, v1}, Ljny;->aa(Ljzz;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2, v1}, Ljny;->aa(Ljzz;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final ab(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgrk;->U()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lgrk;->r:Lgra;

    .line 10
    .line 11
    invoke-virtual {v1}, Lgra;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lgrk;->r:Lgra;

    .line 18
    .line 19
    iget-object v1, v1, Lgra;->b:Lgqy;

    .line 20
    .line 21
    iget-object v2, v1, Lgqy;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lgra;->e(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput-object p1, v1, Lgqy;->h:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lgra;->a:Lpdn;

    .line 33
    .line 34
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpdk;

    .line 39
    .line 40
    const-string v1, "updateDetectedLanguage"

    .line 41
    .line 42
    const/16 v2, 0x224

    .line 43
    .line 44
    const-string v3, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$SourceLanguage"

    .line 45
    .line 46
    const-string v4, "TranslateLanguage.java"

    .line 47
    .line 48
    invoke-interface {p1, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpdk;

    .line 53
    .line 54
    const-string v1, "Update detected language when source is not \'auto\'"

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->j()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final ac(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lgrk;->aq()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lgrk;->s:Lgqo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lgqo;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lgrk;->r:Lgra;

    .line 12
    .line 13
    invoke-virtual {v1}, Lgra;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lgrk;->r:Lgra;

    .line 17
    .line 18
    iget-object v1, v1, Lgra;->b:Lgqy;

    .line 19
    .line 20
    iget-object v1, v1, Lgqx;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lgrk;->U()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Leus;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lgrk;->af(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_11

    .line 37
    .line 38
    iget-object v6, v0, Lgrk;->r:Lgra;

    .line 39
    .line 40
    iget-object v6, v6, Lgra;->b:Lgqy;

    .line 41
    .line 42
    iget-object v6, v6, Lgqx;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_10

    .line 49
    .line 50
    iget-object v7, v0, Lgrk;->r:Lgra;

    .line 51
    .line 52
    invoke-virtual {v7}, Lgra;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    iget-object v7, v0, Lgrk;->c:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v7}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v6}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v8, v6, Lmgf;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_e

    .line 77
    .line 78
    const-string v9, "und"

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    invoke-static {}, Lkbi;->a()Lowk;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {}, Lkbi;->a()Lowk;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v10, Lkbe;

    .line 97
    .line 98
    const/16 v11, 0x9

    .line 99
    .line 100
    invoke-direct {v10, v11}, Lkbe;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v10}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v10, v6, Lmgf;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/4 v12, -0x1

    .line 114
    move v13, v12

    .line 115
    move v14, v13

    .line 116
    move v15, v14

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_0
    if-ge v3, v11, :cond_a

    .line 119
    .line 120
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    move-object/from16 v4, v17

    .line 125
    .line 126
    check-cast v4, Lmgf;

    .line 127
    .line 128
    invoke-virtual {v6, v4}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    if-eqz v17, :cond_3

    .line 133
    .line 134
    move v12, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-object v5, v4, Lmgf;->g:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v10, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    :cond_4
    move-object/from16 p1, v9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    if-gez v12, :cond_4

    .line 148
    .line 149
    iget-object v5, v6, Lmgf;->i:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 p1, v9

    .line 152
    .line 153
    iget-object v9, v4, Lmgf;->i:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    iget-object v4, v4, Lmgf;->j:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v5, v6, Lmgf;->j:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    move v12, v3

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    if-gez v14, :cond_9

    .line 174
    .line 175
    move v14, v3

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    iget-object v5, v6, Lmgf;->j:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v4, v4, Lmgf;->j:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    if-gez v13, :cond_9

    .line 188
    .line 189
    move v13, v3

    .line 190
    goto :goto_1

    .line 191
    :cond_8
    if-gez v15, :cond_9

    .line 192
    .line 193
    move v15, v3

    .line 194
    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    move-object/from16 v9, p1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_a
    if-gez v12, :cond_d

    .line 200
    .line 201
    if-ltz v13, :cond_b

    .line 202
    .line 203
    move v12, v13

    .line 204
    goto :goto_2

    .line 205
    :cond_b
    if-ltz v14, :cond_c

    .line 206
    .line 207
    move v12, v14

    .line 208
    goto :goto_2

    .line 209
    :cond_c
    move v12, v15

    .line 210
    :cond_d
    :goto_2
    if-ltz v12, :cond_e

    .line 211
    .line 212
    invoke-virtual {v8, v12}, Lowk;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lkbj;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_e
    :goto_3
    const/4 v3, 0x0

    .line 220
    :goto_4
    if-eqz v3, :cond_f

    .line 221
    .line 222
    iget-object v4, v0, Lgrk;->j:Lkvo;

    .line 223
    .line 224
    sget-object v5, Lgrb;->e:Lgrb;

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    new-array v9, v6, [Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    aput-object v8, v9, v10

    .line 235
    .line 236
    invoke-interface {v4, v5, v9}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v3}, Lmkd;->bV(Lkbl;Lkbj;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_f
    const/4 v6, 0x1

    .line 244
    const/4 v10, 0x0

    .line 245
    iget-object v3, v0, Lgrk;->j:Lkvo;

    .line 246
    .line 247
    sget-object v4, Lgrb;->e:Lgrb;

    .line 248
    .line 249
    const/4 v5, 0x2

    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    new-array v7, v6, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v5, v7, v10

    .line 257
    .line 258
    invoke-interface {v3, v4, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_10
    :goto_5
    const/4 v6, 0x1

    .line 263
    const/4 v10, 0x0

    .line 264
    iget-object v3, v0, Lgrk;->j:Lkvo;

    .line 265
    .line 266
    sget-object v4, Lgrb;->e:Lgrb;

    .line 267
    .line 268
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    new-array v7, v6, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v5, v7, v10

    .line 275
    .line 276
    invoke-interface {v3, v4, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_11
    const/4 v10, 0x0

    .line 281
    :goto_6
    if-eqz v2, :cond_19

    .line 282
    .line 283
    iget-boolean v3, v0, Lgrk;->L:Z

    .line 284
    .line 285
    if-nez v3, :cond_15

    .line 286
    .line 287
    iget-object v3, v0, Lgrk;->r:Lgra;

    .line 288
    .line 289
    invoke-virtual {v3}, Lgra;->f()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_12

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_12
    iget-object v3, v0, Lgrk;->r:Lgra;

    .line 297
    .line 298
    iget-object v3, v3, Lgra;->b:Lgqy;

    .line 299
    .line 300
    iget-object v3, v3, Lgqx;->d:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v4, v0, Lgrk;->c:Landroid/content/Context;

    .line 303
    .line 304
    invoke-static {v4}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lkba;->a()Lkbj;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_13

    .line 312
    .line 313
    invoke-interface {v4}, Lkbj;->i()Lmgf;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Lmgf;->t()Ljava/util/Locale;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    move-object/from16 v16, v4

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_13
    const/16 v16, 0x0

    .line 325
    .line 326
    :goto_7
    if-eqz v16, :cond_14

    .line 327
    .line 328
    invoke-static/range {v16 .. v16}, Lgrm;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_14

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_14
    move v4, v10

    .line 340
    goto :goto_9

    .line 341
    :cond_15
    :goto_8
    const/4 v4, 0x1

    .line 342
    :goto_9
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 343
    .line 344
    if-eqz v3, :cond_18

    .line 345
    .line 346
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getInputType()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v4, :cond_16

    .line 351
    .line 352
    const v4, 0x8000

    .line 353
    .line 354
    .line 355
    or-int/2addr v4, v5

    .line 356
    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->f:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const v5, -0x80001

    .line 362
    .line 363
    .line 364
    and-int/2addr v4, v5

    .line 365
    goto :goto_a

    .line 366
    :cond_16
    const v4, -0x8001

    .line 367
    .line 368
    .line 369
    and-int/2addr v4, v5

    .line 370
    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->w:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getPrivateImeOptions()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    new-instance v7, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-nez v8, :cond_17

    .line 390
    .line 391
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v6, ","

    .line 395
    .line 396
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    :cond_17
    const/high16 v6, 0x80000

    .line 400
    .line 401
    or-int/2addr v4, v6

    .line 402
    const-string v6, "noDecoding"

    .line 403
    .line 404
    invoke-static {v5, v6}, Ljih;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_a
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setInputType(I)V

    .line 419
    .line 420
    .line 421
    :cond_18
    iget-object v3, v0, Lgrk;->G:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_19

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Leuv;->P()Ljny;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual/range {p0 .. p0}, Leuv;->P()Ljny;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v4}, Ljny;->j()Landroid/view/inputmethod/EditorInfo;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v2, v4}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->eV(Landroid/view/inputmethod/EditorInfo;)Ljzz;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const/4 v4, 0x1

    .line 446
    invoke-virtual {v3, v2, v4}, Ljny;->aa(Ljzz;Z)V

    .line 447
    .line 448
    .line 449
    iput-object v1, v0, Lgrk;->G:Ljava/lang/String;

    .line 450
    .line 451
    :cond_19
    return-void
.end method

.method public final ad(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmkd;->cB(Ljny;)Ljzp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Lmkd;->cb(Ljzp;Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ae(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lgrk;->r:Lgra;

    .line 9
    .line 10
    iget-object v0, v0, Lgra;->b:Lgqy;

    .line 11
    .line 12
    iget-object v0, v0, Lgqx;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lgrk;->r:Lgra;

    .line 21
    .line 22
    invoke-virtual {v1}, Lgra;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1
    iget-object p2, p0, Lgrk;->r:Lgra;

    .line 32
    .line 33
    iget-object p2, p2, Lgra;->b:Lgqy;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lgqw;->h(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgrk;->r:Lgra;

    .line 39
    .line 40
    invoke-virtual {p1}, Lgra;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lgrk;->r:Lgra;

    .line 49
    .line 50
    iget-object p1, p1, Lgra;->c:Lgqz;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lgqw;->h(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lgrk;->m:Lpdn;

    .line 59
    .line 60
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lpdk;

    .line 65
    .line 66
    const-string p2, "setSource"

    .line 67
    .line 68
    const/16 v1, 0x1ff

    .line 69
    .line 70
    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension"

    .line 71
    .line 72
    const-string v3, "TranslateUIExtension.java"

    .line 73
    .line 74
    invoke-interface {p1, v2, p2, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lpdk;

    .line 79
    .line 80
    const-string p2, "Failed to set last source(%s) as target language"

    .line 81
    .line 82
    invoke-interface {p1, p2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public final af(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lgrk;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lgrk;->q:Lgqa;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lgrk;->s:Lgqo;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgqo;->a()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lgrk;->u:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lgrk;->ad(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0xc8

    .line 44
    .line 45
    const-string v2, "translateAsync"

    .line 46
    .line 47
    const-string v3, "com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension"

    .line 48
    .line 49
    const-string v4, "TranslateUIExtension.java"

    .line 50
    .line 51
    if-le v0, v1, :cond_2

    .line 52
    .line 53
    sget-object v0, Lgrk;->m:Lpdn;

    .line 54
    .line 55
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lpdk;

    .line 60
    .line 61
    const/16 v1, 0x38c

    .line 62
    .line 63
    invoke-interface {v0, v3, v2, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lpdk;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string v1, "Query ignored, length exceeds %d."

    .line 74
    .line 75
    invoke-interface {v0, v1, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p0}, Lgrk;->aj()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    sget-object p1, Lgrk;->m:Lpdn;

    .line 86
    .line 87
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lpdk;

    .line 92
    .line 93
    const/16 v0, 0x390

    .line 94
    .line 95
    invoke-interface {p1, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lpdk;

    .line 100
    .line 101
    const-string v0, "Query should not be triggered after network is off."

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iget-object v0, p0, Lgrk;->q:Lgqa;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    new-instance v1, Lgrc;

    .line 120
    .line 121
    invoke-direct {v1}, Lgrc;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lgrk;->r:Lgra;

    .line 125
    .line 126
    iget-object v2, v2, Lgra;->b:Lgqy;

    .line 127
    .line 128
    iget-object v2, v2, Lgqx;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lgrc;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lgrk;->r:Lgra;

    .line 134
    .line 135
    iget-object v2, v2, Lgra;->c:Lgqz;

    .line 136
    .line 137
    iget-object v2, v2, Lgqx;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lgrc;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v6, v1, Lgrc;->a:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    iput-boolean v2, v1, Lgrc;->d:Z

    .line 146
    .line 147
    new-instance v7, Lgrd;

    .line 148
    .line 149
    invoke-direct {v7, v1}, Lgrd;-><init>(Lgrc;)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Lgrh;

    .line 153
    .line 154
    move-object v1, v8

    .line 155
    move-object v2, p0

    .line 156
    move-object v5, p1

    .line 157
    invoke-direct/range {v1 .. v6}, Lgrh;-><init>(Lgrk;JLjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v7, v8}, Lgqa;->d(Lgrd;Lgpz;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_0
    return-void
.end method

.method public final ag(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgrk;->U()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lgrk;->Y(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lgqv;

    .line 15
    .line 16
    iput-boolean p1, v0, Lgqv;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lgqv;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ah(ZLjava/lang/String;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lgrk;->r:Lgra;

    .line 6
    .line 7
    iget-object v0, v0, Lgra;->b:Lgqy;

    .line 8
    .line 9
    iget-object v0, v0, Lgqx;->d:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lgrk;->r:Lgra;

    .line 14
    .line 15
    iget-object v1, v1, Lgra;->c:Lgqz;

    .line 16
    .line 17
    iget-object v1, v1, Lgqx;->d:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v1, p2

    .line 21
    :goto_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lgrk;->D:Lgqe;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object p1, p0, Lgrk;->E:Lgqe;

    .line 27
    .line 28
    :goto_2
    iget-object v2, p0, Lgrk;->q:Lgqa;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Lgqa;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    return v3

    .line 41
    :cond_4
    :goto_3
    invoke-virtual {p0}, Leuv;->y()Lkbj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lgrk;->L:Z

    .line 46
    .line 47
    if-nez v1, :cond_7

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v2, p0, Lgrk;->N:Lhhv;

    .line 53
    .line 54
    new-instance v4, Lgqd;

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v4, p1, p2, v5, v6}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v4}, Lhhv;->b(Lkbj;Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    return v1

    .line 69
    :cond_6
    move v3, v1

    .line 70
    :cond_7
    :goto_4
    return v3
.end method

.method final aj()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgrk;->v:Lgqm;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, v0, Lgqm;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, v0, Lgqm;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lgqm;->a:Lpdn;

    .line 15
    .line 16
    sget-object v1, Ljqt;->a:Ljqt;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "isServiceAvailable"

    .line 23
    .line 24
    const/16 v2, 0xb8

    .line 25
    .line 26
    const-string v3, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    .line 27
    .line 28
    const-string v4, "ServerStatusMonitor.java"

    .line 29
    .line 30
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpdk;

    .line 35
    .line 36
    const-string v1, "Network status should only be read when activated"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v0, v0, Lgqm;->b:I

    .line 43
    .line 44
    invoke-static {v0}, Lgqm;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lgei;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :goto_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method protected final c()I
    .locals 1

    .line 1
    const v0, 0x7f170123

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final dA()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lgrk;->Y(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgrk;->W()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgrk;->A:Ljhn;

    .line 9
    .line 10
    const-string v1, "clear translate because input started."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljhn;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgrk;->aa()V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lgrk;->u:Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-void
.end method

.method public final dL()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgrk;->e:Lkfu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lgrk;->p:I

    .line 7
    .line 8
    invoke-static {v0}, Lgrk;->ar(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lgrk;->ai(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljbv;->b:Ljbv;

    .line 21
    .line 22
    iget-object v1, p0, Lgrk;->C:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v2, 0xc8

    .line 25
    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3, v4}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized dR(Landroid/content/Context;Lkyr;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Leus;->dR(Landroid/content/Context;Lkyr;)V

    .line 3
    .line 4
    .line 5
    sget-object p2, Lkwo;->a:Lpdn;

    .line 6
    .line 7
    sget-object p2, Lkwk;->a:Lkwo;

    .line 8
    .line 9
    iput-object p2, p0, Lgrk;->j:Lkvo;

    .line 10
    .line 11
    new-instance p2, Lgra;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lgra;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lgrk;->r:Lgra;

    .line 17
    .line 18
    iget-object v0, p2, Lgra;->b:Lgqy;

    .line 19
    .line 20
    const v1, 0x7f1408bc

    .line 21
    .line 22
    .line 23
    const v2, 0x7f1408ba

    .line 24
    .line 25
    .line 26
    const v3, 0x7f1408be

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lgqx;->k(III)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lgqy;->e:Lgqh;

    .line 33
    .line 34
    invoke-virtual {v1}, Lgqh;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v1, v0, Lgqy;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkbi;->a()Lowk;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    move v5, v2

    .line 67
    :goto_0
    if-ge v5, v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lkbj;

    .line 74
    .line 75
    invoke-interface {v6}, Lkbj;->i()Lmgf;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v6, v6, Lmgf;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Lgqx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move v4, v2

    .line 108
    :goto_1
    if-ge v4, v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, v0, Lgqy;->e:Lgqh;

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Lgqh;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v0, v0, Lgqy;->e:Lgqh;

    .line 125
    .line 126
    invoke-virtual {v0}, Lgqh;->e()V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    iget-object p2, p2, Lgra;->c:Lgqz;

    .line 130
    .line 131
    const v0, 0x7f1408bd

    .line 132
    .line 133
    .line 134
    const v1, 0x7f1408bb

    .line 135
    .line 136
    .line 137
    const v3, 0x7f1408bf

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v3, v0, v1}, Lgqx;->k(III)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 152
    .line 153
    iget-object p2, p0, Lgrk;->r:Lgra;

    .line 154
    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_5
    invoke-virtual {p2, p1}, Lgra;->c(Ljava/util/Locale;)V

    .line 162
    .line 163
    .line 164
    iput v2, p0, Lgrk;->p:I

    .line 165
    .line 166
    new-instance p1, Lgnp;

    .line 167
    .line 168
    const/4 p2, 0x5

    .line 169
    invoke-direct {p1, p0, p2}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lgrk;->C:Ljava/lang/Runnable;

    .line 173
    .line 174
    new-instance p1, Lgrg;

    .line 175
    .line 176
    const/4 p2, 0x1

    .line 177
    invoke-direct {p1, p0, p2}, Lgrg;-><init>(Lgrk;I)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lgrk;->D:Lgqe;

    .line 181
    .line 182
    new-instance p1, Lgrg;

    .line 183
    .line 184
    invoke-direct {p1, p0, v2}, Lgrg;-><init>(Lgrk;I)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lgrk;->E:Lgqe;

    .line 188
    .line 189
    new-instance p1, Lgri;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lgri;-><init>(Lgrk;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lgrk;->F:Lgpy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    monitor-exit p0

    .line 200
    throw p1
.end method

.method public final dS()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgrk;->q:Lgqa;

    .line 3
    .line 4
    iput-object v0, p0, Lgrk;->v:Lgqm;

    .line 5
    .line 6
    iget-object v0, p0, Lgrk;->r:Lgra;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgra;->b()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Leus;->dS()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final eT(Ljava/util/Map;Ljnm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgrk;->s:Lgqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgqo;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgrk;->U()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lgrk;->r:Lgra;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lgqv;

    .line 15
    .line 16
    iput-object v1, v2, Lgqv;->b:Lgra;

    .line 17
    .line 18
    iget-object v1, p0, Lgrk;->v:Lgqm;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lgqm;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->i(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljny;->j()Landroid/view/inputmethod/EditorInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->y(Landroid/view/inputmethod/EditorInfo;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Leus;->eT(Ljava/util/Map;Ljnm;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    new-instance p1, Lfyz;

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-direct {p1, p0, p2}, Lfyz;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->g:Landroid/widget/TextView$OnEditorActionListener;

    .line 52
    .line 53
    new-instance p1, Lfyy;

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-direct {p1, p0, v1}, Lfyy;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d:Ljqy;

    .line 61
    .line 62
    if-eq p1, v1, :cond_2

    .line 63
    .line 64
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d:Ljqy;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->h()V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->e:Landroid/view/View$OnTouchListener;

    .line 70
    .line 71
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->e:Landroid/view/View$OnTouchListener;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Lgrk;->aj()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v0, 0x0

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lgrk;->j:Lkvo;

    .line 88
    .line 89
    sget-object v1, Lgrb;->a:Lgrb;

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v2, 0x1

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p2, v2, v0

    .line 99
    .line 100
    invoke-interface {p1, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lgrk;->v:Lgqm;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lgqm;->c()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Lgrk;->aa()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-direct {p0, v0}, Lgrk;->am(Z)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lgrk;->ao()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Leuv;->y()Lkbj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-boolean p2, p0, Lgrk;->H:Z

    .line 125
    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p2, p0, Lgrk;->r:Lgra;

    .line 131
    .line 132
    iget-object p2, p2, Lgra;->b:Lgqy;

    .line 133
    .line 134
    invoke-interface {p1}, Lkbj;->i()Lmgf;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lmgf;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p2, p1}, Lgqw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, v0}, Lgrk;->ae(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    iput-boolean v0, p0, Lgrk;->H:Z

    .line 149
    .line 150
    :goto_0
    invoke-virtual {p0, v0}, Lgrk;->ac(Z)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method public final ee()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lgrk;->Z(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Leus;->ee()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p3, p0, Lgrk;->N:Lhhv;

    .line 3
    .line 4
    iget-object v0, p3, Lhhv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lgqg;

    .line 9
    .line 10
    invoke-direct {v0, p3}, Lgqg;-><init>(Lhhv;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p3, Lhhv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p3, p3, Lhhv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Lirt;

    .line 18
    .line 19
    invoke-virtual {p3}, Lirt;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p3, Ljnm;->h:Ljnm;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p5, p3, :cond_1

    .line 27
    .line 28
    move p3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p3, v0

    .line 31
    :goto_0
    iput-boolean p3, p0, Lgrk;->L:Z

    .line 32
    .line 33
    iget-object p3, p0, Lgrk;->M:Linc;

    .line 34
    .line 35
    sget-object v2, Ljbv;->a:Ljbv;

    .line 36
    .line 37
    invoke-virtual {p3, v2}, Linc;->e(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p3, p0, Lgrk;->L:Z

    .line 41
    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    iget-object p3, p0, Lgrk;->N:Lhhv;

    .line 45
    .line 46
    new-instance v2, Lgnp;

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-direct {v2, p0, v3}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1, v2}, Lhhv;->b(Lkbj;Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return v0

    .line 61
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lkbj;->i()Lmgf;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Lmgf;->t()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v2, p0, Lgrk;->r:Lgra;

    .line 70
    .line 71
    iget-object v3, v2, Lgra;->b:Lgqy;

    .line 72
    .line 73
    iput-object p3, v3, Lgqx;->c:Ljava/util/Locale;

    .line 74
    .line 75
    iget-object v3, v2, Lgra;->c:Lgqz;

    .line 76
    .line 77
    iput-object p3, v3, Lgqx;->c:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v2, p3}, Lgra;->c(Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    sget-object p3, Ljnm;->h:Ljnm;

    .line 83
    .line 84
    if-ne p5, p3, :cond_4

    .line 85
    .line 86
    move p3, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move p3, v0

    .line 89
    :goto_2
    iput-boolean p3, p0, Lgrk;->L:Z

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    if-eqz p4, :cond_6

    .line 94
    .line 95
    const-string p3, "source"

    .line 96
    .line 97
    invoke-static {p4, p3}, Lgrk;->al(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iput-object p3, p0, Lgrk;->w:Ljava/lang/String;

    .line 102
    .line 103
    const-string p3, "target"

    .line 104
    .line 105
    invoke-static {p4, p3}, Lgrk;->al(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iput-object p3, p0, Lgrk;->x:Ljava/lang/String;

    .line 110
    .line 111
    const-string p3, "force_language"

    .line 112
    .line 113
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    instance-of v2, p3, Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    check-cast p3, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    move p3, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move p3, v0

    .line 132
    :goto_3
    iput-boolean p3, p0, Lgrk;->y:Z

    .line 133
    .line 134
    iput-boolean p3, p0, Lgrk;->H:Z

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 p3, 0x0

    .line 138
    iput-object p3, p0, Lgrk;->x:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p3, p0, Lgrk;->w:Ljava/lang/String;

    .line 141
    .line 142
    :goto_4
    iget-object p3, p0, Lgrk;->q:Lgqa;

    .line 143
    .line 144
    if-nez p3, :cond_8

    .line 145
    .line 146
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v2, 0x1f

    .line 149
    .line 150
    if-lt p3, v2, :cond_7

    .line 151
    .line 152
    sget-object p3, Lgrk;->z:Ljpg;

    .line 153
    .line 154
    invoke-interface {p3}, Ljpg;->e()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_7

    .line 165
    .line 166
    new-instance p3, Lgpx;

    .line 167
    .line 168
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 169
    .line 170
    iget-object v3, p0, Lgrk;->c:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v2, v3}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lgrk;->ak()Lgqa;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {p3, v2, v3}, Lgpx;-><init>(Lgqa;Lgqa;)V

    .line 180
    .line 181
    .line 182
    iput-object p3, p0, Lgrk;->q:Lgqa;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    invoke-direct {p0}, Lgrk;->ak()Lgqa;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    iput-object p3, p0, Lgrk;->q:Lgqa;

    .line 190
    .line 191
    :cond_8
    :goto_5
    invoke-direct {p0, v1}, Lgrk;->am(Z)V

    .line 192
    .line 193
    .line 194
    iget-object p3, p0, Lgrk;->q:Lgqa;

    .line 195
    .line 196
    if-eqz p3, :cond_9

    .line 197
    .line 198
    invoke-interface {p3}, Lgqa;->i()V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object p3, p0, Lgrk;->v:Lgqm;

    .line 202
    .line 203
    if-nez p3, :cond_a

    .line 204
    .line 205
    new-instance p3, Lgqm;

    .line 206
    .line 207
    iget-object v2, p0, Lgrk;->c:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v3, p0, Lgrk;->q:Lgqa;

    .line 210
    .line 211
    invoke-direct {p3, v2, p0, v3}, Lgqm;-><init>(Landroid/content/Context;Lgqi;Lgqa;)V

    .line 212
    .line 213
    .line 214
    iput-object p3, p0, Lgrk;->v:Lgqm;

    .line 215
    .line 216
    :cond_a
    iget-object p3, p0, Lgrk;->v:Lgqm;

    .line 217
    .line 218
    iget-boolean v2, p3, Lgqm;->d:Z

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    iput-boolean v1, p3, Lgqm;->d:Z

    .line 224
    .line 225
    new-instance v2, Lgqj;

    .line 226
    .line 227
    invoke-direct {v2, p3}, Lgqj;-><init>(Lgqm;)V

    .line 228
    .line 229
    .line 230
    iput-object v2, p3, Lgqm;->k:Lgpz;

    .line 231
    .line 232
    iget-object v2, p3, Lgqm;->g:Llod;

    .line 233
    .line 234
    iget-object v3, p3, Lgqm;->h:Lpvu;

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Llod;->e(Ljava/util/concurrent/Executor;)V

    .line 237
    .line 238
    .line 239
    iget v2, p3, Lgqm;->b:I

    .line 240
    .line 241
    iget-object v3, p3, Lgqm;->c:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v3}, Lmfw;->l(Landroid/content/Context;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_c

    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    iget v3, p3, Lgqm;->b:I

    .line 252
    .line 253
    if-ne v3, v1, :cond_d

    .line 254
    .line 255
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    iget-wide v5, p3, Lgqm;->i:J

    .line 264
    .line 265
    sub-long/2addr v3, v5

    .line 266
    const-wide/16 v5, 0x7530

    .line 267
    .line 268
    cmp-long v3, v3, v5

    .line 269
    .line 270
    if-lez v3, :cond_d

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_d
    move v0, v2

    .line 274
    :goto_6
    invoke-static {v0}, Lgqm;->a(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v2}, Lgei;->g(I)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {p3, v0, v2}, Lgqm;->f(IZ)V

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-direct {p0}, Lgrk;->aq()V

    .line 286
    .line 287
    .line 288
    iput v1, p0, Lgrk;->p:I

    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    move-object v3, p0

    .line 292
    move-object v4, p1

    .line 293
    move-object v5, p2

    .line 294
    move-object v7, p4

    .line 295
    move-object v8, p5

    .line 296
    invoke-super/range {v3 .. v8}, Leus;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    .line 299
    monitor-exit p0

    .line 300
    return v1

    .line 301
    :catchall_0
    move-exception p1

    .line 302
    monitor-exit p0

    .line 303
    throw p1
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgrk;->U()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lgrk;->aj()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lgrk;->Y(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->i(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgrk;->aa()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgrk;->aj()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Leus;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lgrk;->af(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 10

    .line 1
    iget v0, p0, Lgrk;->p:I

    .line 2
    .line 3
    invoke-static {v0}, Lgrk;->ar(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Leus;->l(Ljnb;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, Lktc;->c:I

    .line 25
    .line 26
    const/16 v2, -0x275f

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v1, v2, :cond_6

    .line 31
    .line 32
    iget-object p1, v0, Lktc;->e:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v0, p1, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "source"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x7

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lgrk;->t:Lgqf;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    new-instance p1, Lgqf;

    .line 55
    .line 56
    iget-object v5, p0, Lgrk;->r:Lgra;

    .line 57
    .line 58
    iget-object v6, v5, Lgra;->b:Lgqy;

    .line 59
    .line 60
    new-instance v7, Lgdt;

    .line 61
    .line 62
    const/16 v0, 0xd

    .line 63
    .line 64
    invoke-direct {v7, p0, v0}, Lgdt;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v8, p0, Lgrk;->D:Lgqe;

    .line 68
    .line 69
    new-instance v9, Lgnp;

    .line 70
    .line 71
    invoke-direct {v9, p0, v2}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const v4, 0x7f140ebe

    .line 75
    .line 76
    .line 77
    move-object v3, p1

    .line 78
    invoke-direct/range {v3 .. v9}, Lgqf;-><init>(ILgra;Lgqw;Lopo;Lgqe;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lgrk;->ap(Lgqf;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_1
    const-string v0, "target"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lgrk;->t:Lgqf;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    new-instance p1, Lgqf;

    .line 99
    .line 100
    iget-object v5, p0, Lgrk;->r:Lgra;

    .line 101
    .line 102
    iget-object v6, v5, Lgra;->c:Lgqz;

    .line 103
    .line 104
    new-instance v7, Lgdt;

    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    invoke-direct {v7, p0, v0}, Lgdt;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v8, p0, Lgrk;->E:Lgqe;

    .line 112
    .line 113
    new-instance v9, Lgnp;

    .line 114
    .line 115
    invoke-direct {v9, p0, v2}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const v4, 0x7f140ec0

    .line 119
    .line 120
    .line 121
    move-object v3, p1

    .line 122
    invoke-direct/range {v3 .. v9}, Lgqf;-><init>(ILgra;Lgqw;Lopo;Lgqe;Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lgrk;->ap(Lgqf;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_2
    const-string v0, "swap"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Lgrk;->j:Lkvo;

    .line 139
    .line 140
    sget-object v0, Lgrb;->d:Lgrb;

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-array v4, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v2, v4, v3

    .line 149
    .line 150
    invoke-interface {p1, v0, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lgrk;->r:Lgra;

    .line 154
    .line 155
    invoke-virtual {p1}, Lgra;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    iget-object v0, p1, Lgra;->b:Lgqy;

    .line 163
    .line 164
    iget-object v2, p1, Lgra;->c:Lgqz;

    .line 165
    .line 166
    iget-object v2, v2, Lgqx;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lgqx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    iget-object v0, p1, Lgra;->c:Lgqz;

    .line 179
    .line 180
    iget-object v2, p1, Lgra;->b:Lgqy;

    .line 181
    .line 182
    invoke-virtual {v2}, Lgqy;->o()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Lgqx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    iget-object v0, p1, Lgra;->b:Lgqy;

    .line 197
    .line 198
    invoke-virtual {v0}, Lgqy;->o()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v2, p1, Lgra;->b:Lgqy;

    .line 203
    .line 204
    iget-object v3, p1, Lgra;->c:Lgqz;

    .line 205
    .line 206
    iget-object v3, v3, Lgqx;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lgqx;->h(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Lgra;->c:Lgqz;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lgqx;->h(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    :goto_0
    sget-object v0, Lgra;->a:Lpdn;

    .line 218
    .line 219
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lpdk;

    .line 224
    .line 225
    const-string v2, "swapLanguage"

    .line 226
    .line 227
    const/16 v3, 0xcf

    .line 228
    .line 229
    const-string v4, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage"

    .line 230
    .line 231
    const-string v5, "TranslateLanguage.java"

    .line 232
    .line 233
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lpdk;

    .line 238
    .line 239
    iget-object v2, p1, Lgra;->b:Lgqy;

    .line 240
    .line 241
    invoke-virtual {v2}, Lgqy;->o()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object p1, p1, Lgra;->c:Lgqz;

    .line 246
    .line 247
    iget-object p1, p1, Lgqx;->d:Ljava/lang/String;

    .line 248
    .line 249
    const-string v3, "Language pair is not swappable(%s, %s)"

    .line 250
    .line 251
    invoke-interface {v0, v3, v2, p1}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-virtual {p0, v1}, Lgrk;->ac(Z)V

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_2
    return v1

    .line 258
    :cond_6
    const/16 v2, -0x274c

    .line 259
    .line 260
    if-ne v1, v2, :cond_7

    .line 261
    .line 262
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 263
    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    iget-boolean v0, p0, Lgrk;->L:Z

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    iget-object v0, p0, Lgrk;->j:Lkvo;

    .line 271
    .line 272
    sget-object v1, Lgrb;->k:Lgrb;

    .line 273
    .line 274
    new-array v2, v3, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    iget-object v0, p0, Lgrk;->e:Lkfu;

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-static {v1}, Lktd;->i(I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    iput v4, p0, Lgrk;->p:I

    .line 291
    .line 292
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Leus;->l(Ljnb;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    return p1
.end method

.method protected final m()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leuv;->x()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f140ec2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgrk;->U()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p2, p0, Lgrk;->p:I

    .line 8
    .line 9
    invoke-static {p2}, Lgrk;->ar(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Leus;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v0, p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v0

    .line 27
    :goto_0
    iput p2, p0, Lgrk;->p:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lgrk;->ag(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lgrk;->aa()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lgrk;->aj()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lgrk;->ao()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljny;->j()Landroid/view/inputmethod/EditorInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->y(Landroid/view/inputmethod/EditorInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method protected final declared-synchronized r()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lgrk;->Y(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgrk;->j:Lkvo;

    .line 7
    .line 8
    sget-object v2, Lgrb;->b:Lgrb;

    .line 9
    .line 10
    iget v3, p0, Lgrk;->K:I

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v0, v4

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v4, p0, Lgrk;->K:I

    .line 25
    .line 26
    iget-object v0, p0, Lgrk;->s:Lgqo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgqo;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgrk;->r:Lgra;

    .line 32
    .line 33
    invoke-virtual {v0}, Lgra;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgrk;->v:Lgqm;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, v0, Lgqm;->d:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iput-boolean v4, v0, Lgqm;->d:Z

    .line 45
    .line 46
    iget-object v0, v0, Lgqm;->g:Llod;

    .line 47
    .line 48
    invoke-virtual {v0}, Llod;->g()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lgrk;->t:Lgqf;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lgqf;->c()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lgrk;->t:Lgqf;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lgrk;->N:Lhhv;

    .line 62
    .line 63
    iget-object v2, v0, Lhhv;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    check-cast v2, Lirt;

    .line 68
    .line 69
    invoke-virtual {v2}, Lirt;->g()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lhhv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_2
    iput-object v1, v0, Lhhv;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Lgrk;->q:Lgqa;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Lgqa;->c()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lgrk;->M:Linc;

    .line 84
    .line 85
    invoke-virtual {v0}, Linc;->f()V

    .line 86
    .line 87
    .line 88
    iput v4, p0, Lgrk;->p:I

    .line 89
    .line 90
    invoke-super {p0}, Leus;->r()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, Lgrk;->B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0
.end method

.method protected final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
