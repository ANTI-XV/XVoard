.class public final Lemg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field private static final g:Ljpg;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lelk;

.field public final f:Leml;

.field private final h:Lpvt;

.field private final i:Lelp;

.field private final j:Lkvo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lemg;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "enable_image_share_debug_toast"

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
    sput-object v0, Lemg;->g:Ljpg;

    .line 17
    .line 18
    const-string v0, "skip_image_share_request_validation"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lemg;->b:Ljpg;

    .line 25
    .line 26
    const-string v0, "disabled_image_content_types_to_shares"

    .line 27
    .line 28
    const-string v1, "CREATIVE_EMOJI_KITCHEN_STICKER,CREATIVE_STICKER,CREATIVE_EMOJI_STICKER,SMARTBOX_STICKER,WORD_ART_STICKER,EMOJI_MIX_STICKER,EMOGEN_STICKER"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lemg;->c:Ljpg;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 2
    invoke-static {}, Ljbf;->a()Ljbf;

    move-result-object v0

    iget-object v3, v0, Ljbf;->c:Lpvu;

    new-instance v4, Lelk;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lelk;-><init>(Landroid/content/Context;)V

    new-instance v5, Leml;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Leml;-><init>(Landroid/content/Context;)V

    new-instance v6, Lelp;

    .line 5
    sget-object v0, Lkwo;->a:Lpdn;

    .line 6
    sget-object v0, Lkwk;->a:Lkwo;

    .line 7
    invoke-direct {v6, p1, v0}, Lelp;-><init>(Landroid/content/Context;Lkvo;)V

    sget-object v7, Lkwk;->a:Lkwo;

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v7}, Lemg;-><init>(Landroid/content/Context;Lpvt;Lelk;Leml;Lelp;Lkvo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpvt;Lelk;Leml;Lelp;Lkvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemg;->d:Landroid/content/Context;

    iput-object p2, p0, Lemg;->h:Lpvt;

    iput-object p3, p0, Lemg;->e:Lelk;

    iput-object p4, p0, Lemg;->f:Leml;

    iput-object p5, p0, Lemg;->i:Lelp;

    iput-object p6, p0, Lemg;->j:Lkvo;

    return-void
.end method


# virtual methods
.method public final a(Lema;)Ljrd;
    .locals 9

    .line 1
    iget-object v0, p0, Lemg;->j:Lkvo;

    .line 2
    .line 3
    sget-object v1, Lemi;->a:Lemi;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkvo;->h(Lkvw;)Lkvr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lema;->a:Ljuo;

    .line 10
    .line 11
    iget-object v1, v1, Ljuo;->i:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v1}, Leip;->f(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lemg;->j:Lkvo;

    .line 21
    .line 22
    sget-object v3, Lemi;->b:Lemi;

    .line 23
    .line 24
    invoke-interface {v1, v3}, Lkvo;->h(Lkvw;)Lkvr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lemg;->i:Lelp;

    .line 31
    .line 32
    iget-object v4, p1, Lema;->a:Ljuo;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljuo;->b()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static {v5}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v5, p1, Lema;->a:Ljuo;

    .line 46
    .line 47
    iget-object v5, v5, Ljuo;->i:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-static {v5}, Leip;->f(Landroid/net/Uri;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    sget-object v6, Lelp;->a:Ljpg;

    .line 56
    .line 57
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    new-instance v6, Ldlo;

    .line 70
    .line 71
    const/16 v7, 0xb

    .line 72
    .line 73
    invoke-direct {v6, v3, v5, v7, v2}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v3, Lelp;->d:Lpvu;

    .line 77
    .line 78
    invoke-static {v6, v5}, Ljrd;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, v3, Lelp;->d:Lpvu;

    .line 83
    .line 84
    sget-object v7, Lelp;->b:Ljpg;

    .line 85
    .line 86
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-virtual {v5, v7, v8, v6}, Ljrd;->v(Ljpg;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljrd;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Ldnu;

    .line 93
    .line 94
    const/16 v7, 0x9

    .line 95
    .line 96
    invoke-direct {v6, v3, v7}, Ldnu;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v7, Lpuk;->a:Lpuk;

    .line 100
    .line 101
    invoke-virtual {v5, v6, v7}, Ljrd;->D(Lpvb;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {}, Ljrd;->l()Ljrd;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_1
    new-instance v6, Ldqt;

    .line 110
    .line 111
    const/16 v7, 0x10

    .line 112
    .line 113
    invoke-direct {v6, v3, v4, v7}, Ldqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lpuk;->a:Lpuk;

    .line 117
    .line 118
    invoke-virtual {v5, v6, v4}, Ljrd;->e(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_2
    invoke-static {v4}, Ljrd;->k(Lpvq;)Ljrd;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Ldqt;

    .line 127
    .line 128
    const/16 v6, 0xf

    .line 129
    .line 130
    invoke-direct {v5, v3, p1, v6}, Ldqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lpuk;->a:Lpuk;

    .line 134
    .line 135
    invoke-virtual {v4, v5, v3}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Ljrd;->k(Lpvq;)Ljrd;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Lelc;

    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    invoke-direct {v4, v5}, Lelc;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, Lemg;->h:Lpvt;

    .line 150
    .line 151
    invoke-virtual {v3, v4, v6}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v4, Lemd;

    .line 156
    .line 157
    invoke-direct {v4, p0}, Lemd;-><init>(Lemg;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Ljbv;->b:Ljbv;

    .line 161
    .line 162
    invoke-virtual {v3, v4, v6}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, Lduk;

    .line 167
    .line 168
    invoke-direct {v4, p0, p1, v5, v2}, Lduk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Ljbv;->b:Ljbv;

    .line 172
    .line 173
    invoke-virtual {v3, v4, p1}, Ljrd;->d(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v2, Leme;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-direct {v2, v0, v3}, Leme;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lpuk;->a:Lpuk;

    .line 187
    .line 188
    invoke-virtual {p1, v2, v0}, Lpuy;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v0, Leme;

    .line 197
    .line 198
    invoke-direct {v0, v1, v3}, Leme;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lpuk;->a:Lpuk;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Lpuy;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    return-object p1
.end method

.method public final b(Lemc;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lemc;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lemg;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Lemc;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_7

    .line 16
    .line 17
    iget-object v3, p1, Lemc;->d:Lpml;

    .line 18
    .line 19
    invoke-static {v3}, Lemc;->d(Lpml;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const v5, 0x7f140395

    .line 24
    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, La;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, p1, p1, v0, v0}, Lmkd;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Ljuf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v2}, Ljuf;->m(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljuf;->a()Ljum;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljtx;->a(Ljum;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {v0, p1}, Lmkd;->J(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {v3}, Lemc;->d(Lpml;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v4, Lpml;->b:Lpml;

    .line 81
    .line 82
    if-eq v3, v4, :cond_5

    .line 83
    .line 84
    sget-object v4, Lpml;->j:Lpml;

    .line 85
    .line 86
    if-eq v3, v4, :cond_5

    .line 87
    .line 88
    sget-object v4, Lpml;->k:Lpml;

    .line 89
    .line 90
    if-eq v3, v4, :cond_5

    .line 91
    .line 92
    sget-object v4, Lpml;->l:Lpml;

    .line 93
    .line 94
    if-eq v3, v4, :cond_5

    .line 95
    .line 96
    sget-object v4, Lpml;->m:Lpml;

    .line 97
    .line 98
    if-eq v3, v4, :cond_5

    .line 99
    .line 100
    sget-object v4, Lpml;->n:Lpml;

    .line 101
    .line 102
    if-ne v3, v4, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const p1, 0x7f140ac7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_0
    iget p1, p1, Lemc;->g:I

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, v1, v2

    .line 124
    .line 125
    const p1, 0x7f140163

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const p1, 0x7f140396

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-static {v0, p1}, Lmkd;->J(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "Response is not a failure"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_8
    iget-object v0, p0, Lemg;->d:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v0}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object p1, p1, Lemc;->a:Ljuo;

    .line 159
    .line 160
    iget-object p1, p1, Ljuo;->n:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p1, v1, v2

    .line 169
    .line 170
    const p1, 0x7f140389

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1, v1}, Lilj;->g(I[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
