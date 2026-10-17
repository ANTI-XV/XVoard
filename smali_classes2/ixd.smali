.class public final Lixd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final q:Lpdn;

.field private static final r:Lowk;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljam;

.field public c:Lowk;

.field public d:Lowk;

.field public e:Lkbj;

.field public f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public g:Limb;

.field public h:Z

.field public i:Z

.field public final j:Lkaz;

.field public final k:Lkbh;

.field public final l:Llbx;

.field public m:Ljny;

.field public n:Lsvf;

.field public o:Lsvf;

.field public p:Lsvf;

.field private final s:Landroid/content/Context;

.field private final t:Ljava/lang/String;

.field private final u:Lopo;

.field private v:Liyd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/WidgetEntryPointsProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lixd;->q:Lpdn;

    .line 8
    .line 9
    const v0, 0x7f140384

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f140386

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f14037e

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f14037d

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v0, 0x7f14035e

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v0, 0x7f140378

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v0, 0x7f140373

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v0, 0x7f140383

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const v0, 0x7f140381

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const v0, 0x7f140368

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static/range {v1 .. v10}, Lowk;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lixd;->r:Lowk;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lopo;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lowk;->d:I

    .line 5
    .line 6
    sget-object v0, Lpbo;->a:Lowk;

    .line 7
    .line 8
    iput-object v0, p0, Lixd;->c:Lowk;

    .line 9
    .line 10
    iput-object v0, p0, Lixd;->d:Lowk;

    .line 11
    .line 12
    new-instance v0, Lixa;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lixa;-><init>(Lixd;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lixd;->j:Lkaz;

    .line 18
    .line 19
    new-instance v1, Lixb;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lixb;-><init>(Lixd;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lixd;->k:Lkbh;

    .line 25
    .line 26
    new-instance v2, Liww;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, p0, v3}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Liww;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-direct {v3, p0, v4}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lioe;->a:Liod;

    .line 39
    .line 40
    invoke-static {v2, v3, v4}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lixd;->l:Llbx;

    .line 45
    .line 46
    iput-object p1, p0, Lixd;->s:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lixd;->u:Lopo;

    .line 49
    .line 50
    const p2, 0x7f140388

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lixd;->t:Ljava/lang/String;

    .line 58
    .line 59
    sget-object p1, Lpuk;->a:Lpuk;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lkaz;->g(Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lkbh;->d(Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static h(Limb;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Limb;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const p0, 0x7f14068c

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const p0, 0x7f141387

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const p0, 0x7f140b1d

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method private final i(Ljava/lang/String;Limb;)Linv;
    .locals 1

    .line 1
    invoke-static {}, Lioa;->b()Linv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linv;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f08033c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Linv;->k(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lixd;->h(Limb;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Linv;->j(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lfqv;

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-direct {p1, p0, p2}, Lfqv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Linv;->i:Linz;

    .line 28
    .line 29
    new-instance p1, Lguz;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-direct {p1, p0, p2}, Lguz;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Linv;->j:Linw;

    .line 36
    .line 37
    return-object v0
.end method

.method private final j(Ljava/lang/String;Lkbj;Limb;)Linv;
    .locals 1

    .line 1
    invoke-static {}, Lioa;->b()Linv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linv;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Linv;->k(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Linv;->l(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lkbj;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Linv;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p3}, Lixd;->h(Limb;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Linv;->j(I)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0e0723

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "layout"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lfqv;

    .line 41
    .line 42
    const/4 p2, 0x6

    .line 43
    invoke-direct {p1, p0, p2}, Lfqv;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Linv;->i:Linz;

    .line 47
    .line 48
    new-instance p1, Lguz;

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    invoke-direct {p1, p0, p2}, Lguz;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Linv;->j:Linw;

    .line 55
    .line 56
    return-object v0
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lixd;->b:Ljam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljam;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixd;->b:Ljam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljam;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lixd;->b:Ljam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ljam;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ljam;->a:Llgs;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-interface {v0, v1, v2, v3}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixd;->v:Liyd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Liyd;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lixd;->v:Liyd;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 3
    .line 4
    iput-object v0, p0, Lixd;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 5
    .line 6
    iget-boolean v0, p0, Lixd;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Lixd;->g:Limb;

    .line 11
    .line 12
    sget-object v1, Limb;->b:Limb;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lixd;->s:Landroid/content/Context;

    .line 19
    .line 20
    const v1, 0x7f140387

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lixd;->c:Lowk;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v3

    .line 36
    move-object v6, v4

    .line 37
    :goto_0
    const/4 v7, 0x1

    .line 38
    if-ge v5, v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lioa;

    .line 45
    .line 46
    iget-object v9, v8, Lioa;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-ne v7, v9, :cond_1

    .line 53
    .line 54
    move-object v6, v8

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz v6, :cond_10

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    const-string v1, "is_switch_to_vertical"

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Lioa;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lixd;->s:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {}, Lind;->p()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_10

    .line 79
    .line 80
    invoke-static {v1}, Ljai;->b(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_10

    .line 85
    .line 86
    const v2, 0x7f1406de

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-static {}, Lhbb;->q()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, v2}, Llhx;->ap(I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_4
    sget-object v2, Limb;->b:Limb;

    .line 112
    .line 113
    invoke-static {v2}, Lgei;->aO(Limb;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v5, v2}, Llhx;->ao(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    const-string v2, "vertical_tooltip_shown_times"

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Llhx;->D(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-long v5, v2

    .line 132
    sget-object v8, Limc;->g:Ljpg;

    .line 133
    .line 134
    invoke-interface {v8}, Ljpg;->e()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    cmp-long v8, v5, v8

    .line 145
    .line 146
    if-gez v8, :cond_10

    .line 147
    .line 148
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v9, "widget_view_showing_duration_since_candidate_selected"

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Llhx;->H(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    invoke-static {v1}, Lsge;->d(Landroid/content/Context;)Lj$/time/Duration;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-gtz v1, :cond_8

    .line 173
    .line 174
    sget-object v1, Limc;->h:Ljpg;

    .line 175
    .line 176
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v8, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ltz v1, :cond_10

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_6
    if-lez v2, :cond_8

    .line 199
    .line 200
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v9, "vertical_tooltip_shown_timestamp"

    .line 205
    .line 206
    invoke-virtual {v2, v9}, Llhx;->H(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    invoke-static {v1}, Lsge;->c(Landroid/content/Context;)Lj$/time/Duration;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    cmp-long v1, v9, v1

    .line 219
    .line 220
    if-gez v1, :cond_7

    .line 221
    .line 222
    sget-object v1, Limc;->i:Ljpg;

    .line 223
    .line 224
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v8, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-ltz v1, :cond_10

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_7
    sget-object v1, Limc;->h:Ljpg;

    .line 247
    .line 248
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    sget-object v9, Limc;->i:Ljpg;

    .line 259
    .line 260
    invoke-interface {v9}, Ljpg;->e()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    mul-long/2addr v9, v5

    .line 271
    add-long/2addr v1, v9

    .line 272
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v8, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-ltz v1, :cond_10

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_8
    sget-object v1, Limc;->i:Ljpg;

    .line 285
    .line 286
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Long;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v8, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-ltz v1, :cond_10

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_9
    invoke-static {}, Lhbb;->q()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_a

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_a
    invoke-static {}, Lkey;->a()Landroid/view/inputmethod/EditorInfo;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, Ljih;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_b

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_b
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5, v2}, Llhx;->ap(I)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_c
    sget-object v2, Limb;->b:Limb;

    .line 340
    .line 341
    invoke-static {v2}, Lgei;->aO(Limb;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v5, v2}, Llhx;->ao(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_d

    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_d
    const-string v2, "horizontal_tooltip_shown_times"

    .line 354
    .line 355
    invoke-virtual {v5, v2}, Llhx;->D(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    int-to-long v5, v2

    .line 360
    sget-object v8, Limc;->j:Ljpg;

    .line 361
    .line 362
    invoke-interface {v8}, Ljpg;->e()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Ljava/lang/Long;

    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    cmp-long v5, v5, v8

    .line 373
    .line 374
    if-gez v5, :cond_10

    .line 375
    .line 376
    invoke-static {v1}, Lsge;->d(Landroid/content/Context;)Lj$/time/Duration;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-nez v2, :cond_e

    .line 381
    .line 382
    sget-object v1, Limc;->k:Ljpg;

    .line 383
    .line 384
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v5, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-ltz v1, :cond_10

    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_e
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v2, "toolbar_shown_duration_on_horizontal_tooltip_shown"

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Llhx;->H(Ljava/lang/String;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    sget-object v6, Limc;->l:Ljpg;

    .line 416
    .line 417
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Ljava/lang/Long;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    add-long/2addr v1, v8

    .line 428
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v5, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-ltz v1, :cond_10

    .line 437
    .line 438
    :goto_1
    iget-object v1, p0, Lixd;->s:Landroid/content/Context;

    .line 439
    .line 440
    new-instance v2, Liyd;

    .line 441
    .line 442
    new-instance v5, Ldtp;

    .line 443
    .line 444
    const/16 v6, 0x13

    .line 445
    .line 446
    invoke-direct {v5, p0, v6}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v2, v1, v5, v0}, Liyd;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Z)V

    .line 450
    .line 451
    .line 452
    iput-object v2, p0, Lixd;->v:Liyd;

    .line 453
    .line 454
    iput-boolean v7, v2, Liyd;->f:Z

    .line 455
    .line 456
    iput-boolean v3, v2, Liyd;->g:Z

    .line 457
    .line 458
    invoke-static {}, Ljag;->a()Ljae;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v1, "orientation_change_tooltip"

    .line 463
    .line 464
    iput-object v1, v0, Ljae;->a:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v0, v7}, Ljae;->e(Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, p1}, Ljae;->b(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    const v1, 0x7f080349

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljae;->f(I)V

    .line 476
    .line 477
    .line 478
    iget-boolean v1, v2, Liyd;->c:Z

    .line 479
    .line 480
    if-eq v7, v1, :cond_f

    .line 481
    .line 482
    const v1, 0x7f140689

    .line 483
    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_f
    const v1, 0x7f14068b

    .line 487
    .line 488
    .line 489
    :goto_2
    invoke-virtual {v0, v1}, Ljae;->g(I)V

    .line 490
    .line 491
    .line 492
    sget-object v1, Ljai;->a:Lj$/time/Duration;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljae;->d(Lj$/time/Duration;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Liad;

    .line 498
    .line 499
    const/16 v3, 0x11

    .line 500
    .line 501
    invoke-direct {v1, v2, p1, v3, v4}, Liad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 502
    .line 503
    .line 504
    iput-object v1, v0, Ljae;->c:Ljava/lang/Runnable;

    .line 505
    .line 506
    new-instance p1, Liww;

    .line 507
    .line 508
    invoke-direct {p1, v2, v6}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    iput-object p1, v0, Ljae;->d:Ljava/lang/Runnable;

    .line 512
    .line 513
    sget-object p1, Ljai;->b:Lj$/time/Duration;

    .line 514
    .line 515
    iput-object p1, v0, Ljae;->b:Lj$/time/Duration;

    .line 516
    .line 517
    invoke-virtual {v0, v7}, Ljae;->c(Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljae;->a()Ljag;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    iput-object p1, v2, Liyd;->e:Ljag;

    .line 525
    .line 526
    iget-object p1, v2, Liyd;->e:Ljag;

    .line 527
    .line 528
    invoke-static {p1}, Ljaa;->a(Ljag;)V

    .line 529
    .line 530
    .line 531
    :cond_10
    :goto_3
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lixd;->c:Lowk;

    .line 6
    .line 7
    invoke-virtual {p0}, Lixd;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Limb;)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lixd;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v8, v7, Lixd;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v8, :cond_18

    .line 11
    .line 12
    iget-object v0, v7, Lixd;->c:Lowk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v7, Lixd;->d:Lowk;

    .line 21
    .line 22
    invoke-virtual {v0}, Lowk;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt v0, v10, :cond_0

    .line 27
    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :cond_0
    new-instance v3, Lixc;

    .line 31
    .line 32
    invoke-direct {v3, v7, v9}, Lixc;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lmmc;)V

    .line 36
    .line 37
    .line 38
    iget-object v15, v7, Lixd;->m:Ljny;

    .line 39
    .line 40
    if-nez v15, :cond_1

    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_1
    new-instance v14, Ljam;

    .line 45
    .line 46
    invoke-virtual {v15}, Ljny;->z()Llgs;

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    new-instance v19, Ldoz;

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    move-object/from16 v0, v19

    .line 54
    .line 55
    move-object/from16 v1, p0

    .line 56
    .line 57
    move-object v2, v8

    .line 58
    move-object v4, v15

    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Ldoz;-><init>(Lixd;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmmc;Ljny;Limb;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v7, Lixd;->s:Landroid/content/Context;

    .line 65
    .line 66
    const v1, 0x7f020059

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    const v1, 0x7f020058

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 77
    .line 78
    .line 79
    move-result-object v21

    .line 80
    const/16 v18, 0x1

    .line 81
    .line 82
    move-object/from16 v16, v14

    .line 83
    .line 84
    invoke-direct/range {v16 .. v21}, Ljam;-><init>(Llgs;ZLjava/lang/Runnable;Landroid/animation/Animator;Landroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    iput-object v14, v7, Lixd;->b:Ljam;

    .line 88
    .line 89
    invoke-static {}, Lloh;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    sget-object v0, Lpbu;->a:Lpbu;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v0, Loxs;

    .line 99
    .line 100
    invoke-direct {v0}, Loxs;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v7, Lixd;->c:Lowk;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move v3, v9

    .line 110
    :goto_0
    if-ge v3, v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lioa;

    .line 117
    .line 118
    iget-object v5, v7, Lixd;->u:Lopo;

    .line 119
    .line 120
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {v5, v4}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    iget-object v4, v4, Lioa;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Loxs;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v0}, Loxs;->f()Loxu;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    invoke-virtual {v14}, Ljam;->a()Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, Loxu;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v3, v7, Lixd;->a:Landroid/content/Context;

    .line 153
    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    iget-object v3, v7, Lixd;->s:Landroid/content/Context;

    .line 157
    .line 158
    :cond_5
    if-eq v10, v2, :cond_6

    .line 159
    .line 160
    const v2, 0x7f0e0831

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const v2, 0x7f0e0830

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, v2, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;

    .line 176
    .line 177
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 178
    .line 179
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Liwz;

    .line 186
    .line 187
    new-instance v3, Loxs;

    .line 188
    .line 189
    invoke-direct {v3}, Loxs;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lixd;->r:Lowk;

    .line 193
    .line 194
    move-object v5, v4

    .line 195
    check-cast v5, Lpbo;

    .line 196
    .line 197
    iget v5, v5, Lpbo;->c:I

    .line 198
    .line 199
    move v6, v9

    .line 200
    :goto_3
    if-ge v6, v5, :cond_9

    .line 201
    .line 202
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    iget-object v12, v7, Lixd;->s:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iget-object v12, v7, Lixd;->c:Lowk;

    .line 219
    .line 220
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    :goto_4
    if-ge v9, v13, :cond_8

    .line 225
    .line 226
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    move-object/from16 v10, v16

    .line 231
    .line 232
    check-cast v10, Lioa;

    .line 233
    .line 234
    move-object/from16 v16, v4

    .line 235
    .line 236
    iget-object v4, v10, Lioa;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    if-eqz v4, :cond_7

    .line 245
    .line 246
    invoke-virtual {v3, v10}, Loxs;->g(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    move-object/from16 v4, v16

    .line 251
    .line 252
    const/4 v10, 0x1

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    move-object/from16 v16, v4

    .line 255
    .line 256
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    move-object/from16 v4, v16

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x1

    .line 262
    goto :goto_3

    .line 263
    :cond_9
    iget-object v4, v7, Lixd;->c:Lowk;

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Loxs;->f()Loxu;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Lovz;->d()Lowk;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    iget-object v3, v7, Lixd;->d:Lowk;

    .line 277
    .line 278
    invoke-virtual {v3}, Lowk;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    const/4 v4, 0x1

    .line 283
    if-le v3, v4, :cond_a

    .line 284
    .line 285
    iget-object v3, v7, Lixd;->d:Lowk;

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    sget-object v3, Lpbo;->a:Lowk;

    .line 289
    .line 290
    :goto_6
    iget-object v4, v7, Lixd;->e:Lkbj;

    .line 291
    .line 292
    new-instance v5, Liww;

    .line 293
    .line 294
    const/4 v6, 0x6

    .line 295
    invoke-direct {v5, v7, v6}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    move-object v11, v2

    .line 299
    move-object v12, v15

    .line 300
    move-object v6, v14

    .line 301
    move-object v14, v0

    .line 302
    move-object v0, v15

    .line 303
    move-object v15, v3

    .line 304
    move-object/from16 v16, v4

    .line 305
    .line 306
    move-object/from16 v17, v5

    .line 307
    .line 308
    invoke-direct/range {v11 .. v17}, Liwz;-><init>(Ljny;Lowk;Loxu;Lowk;Lkbj;Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v7, Lixd;->v:Liyd;

    .line 315
    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    iget-boolean v3, v3, Liyd;->g:Z

    .line 319
    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v4, 0x1

    .line 324
    goto :goto_7

    .line 325
    :cond_b
    const/4 v3, 0x0

    .line 326
    const/4 v4, 0x0

    .line 327
    :goto_7
    const/4 v5, 0x1

    .line 328
    invoke-virtual {v6, v8, v1, v5, v3}, Ljam;->d(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 329
    .line 330
    .line 331
    iget-object v6, v6, Ljam;->d:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 332
    .line 333
    const/4 v8, 0x2

    .line 334
    if-eqz v6, :cond_d

    .line 335
    .line 336
    iget v6, v6, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 337
    .line 338
    if-ne v6, v8, :cond_d

    .line 339
    .line 340
    iget-boolean v6, v2, Liwz;->f:Z

    .line 341
    .line 342
    if-eq v6, v5, :cond_c

    .line 343
    .line 344
    iput-boolean v5, v2, Liwz;->f:Z

    .line 345
    .line 346
    invoke-virtual {v2}, Liwz;->eq()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-virtual {v2, v3, v5}, Lkg;->ey(II)V

    .line 351
    .line 352
    .line 353
    :cond_c
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aD(Lkg;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    invoke-direct/range {p0 .. p0}, Lixd;->k()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iget-object v5, v7, Lixd;->p:Lsvf;

    .line 361
    .line 362
    const/4 v6, 0x3

    .line 363
    if-eqz v5, :cond_f

    .line 364
    .line 365
    if-eqz v3, :cond_e

    .line 366
    .line 367
    move v9, v6

    .line 368
    goto :goto_8

    .line 369
    :cond_e
    move v9, v8

    .line 370
    :goto_8
    invoke-virtual {v5, v9}, Lsvf;->e(I)V

    .line 371
    .line 372
    .line 373
    :cond_f
    if-eqz v3, :cond_17

    .line 374
    .line 375
    if-eqz v4, :cond_14

    .line 376
    .line 377
    iget-object v3, v7, Lixd;->s:Landroid/content/Context;

    .line 378
    .line 379
    const v4, 0x7f140387

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/4 v4, 0x0

    .line 387
    :goto_9
    iget-object v5, v2, Liwz;->d:Lowk;

    .line 388
    .line 389
    invoke-virtual {v5}, Lowk;->size()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    const/4 v9, -0x1

    .line 394
    if-ge v4, v5, :cond_11

    .line 395
    .line 396
    iget-object v5, v2, Liwz;->d:Lowk;

    .line 397
    .line 398
    invoke-virtual {v5, v4}, Lowk;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Lioa;

    .line 403
    .line 404
    iget-object v5, v5, Lioa;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_10

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_11
    move v4, v9

    .line 417
    :goto_a
    if-ne v4, v9, :cond_12

    .line 418
    .line 419
    move v4, v9

    .line 420
    goto :goto_b

    .line 421
    :cond_12
    iget-boolean v3, v2, Liwz;->f:Z

    .line 422
    .line 423
    if-eqz v3, :cond_13

    .line 424
    .line 425
    iget-object v2, v2, Liwz;->e:Lowk;

    .line 426
    .line 427
    invoke-virtual {v2}, Lowk;->size()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    const/4 v3, 0x1

    .line 432
    add-int/2addr v2, v3

    .line 433
    add-int/2addr v4, v2

    .line 434
    :cond_13
    :goto_b
    if-eq v4, v9, :cond_14

    .line 435
    .line 436
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->aa:Ljava/lang/Runnable;

    .line 437
    .line 438
    if-nez v2, :cond_14

    .line 439
    .line 440
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->W:Lmlw;

    .line 441
    .line 442
    if-nez v2, :cond_14

    .line 443
    .line 444
    new-instance v2, Lsf;

    .line 445
    .line 446
    const/16 v3, 0x11

    .line 447
    .line 448
    invoke-direct {v2, v1, v4, v3}, Lsf;-><init>(Ljava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    iput-object v2, v1, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->aa:Ljava/lang/Runnable;

    .line 452
    .line 453
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->aa:Ljava/lang/Runnable;

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 456
    .line 457
    .line 458
    :cond_14
    invoke-virtual {v0}, Ljny;->ci()Lill;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual/range {p1 .. p1}, Limb;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_16

    .line 467
    .line 468
    if-eq v1, v8, :cond_15

    .line 469
    .line 470
    if-eq v1, v6, :cond_16

    .line 471
    .line 472
    const v1, 0x7f140654

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_15
    const v1, 0x7f140658

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_16
    const v1, 0x7f140657

    .line 481
    .line 482
    .line 483
    :goto_c
    const/4 v2, 0x0

    .line 484
    new-array v2, v2, [Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {v0, v1, v2}, Lill;->e(I[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_17
    :goto_d
    return-void

    .line 490
    :cond_18
    :goto_e
    move v2, v9

    .line 491
    move v3, v10

    .line 492
    sget-object v0, Lixd;->q:Lpdn;

    .line 493
    .line 494
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lpdk;

    .line 499
    .line 500
    const-string v1, "showEntryPointsFeaturesMenu"

    .line 501
    .line 502
    const/16 v4, 0x142

    .line 503
    .line 504
    const-string v5, "com/google/android/libraries/inputmethod/companionwidget/WidgetEntryPointsProvider"

    .line 505
    .line 506
    const-string v6, "WidgetEntryPointsProvider.java"

    .line 507
    .line 508
    invoke-interface {v0, v5, v1, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lpdk;

    .line 513
    .line 514
    if-nez v8, :cond_19

    .line 515
    .line 516
    move v9, v3

    .line 517
    goto :goto_f

    .line 518
    :cond_19
    move v9, v2

    .line 519
    :goto_f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v2, v7, Lixd;->c:Lowk;

    .line 524
    .line 525
    invoke-virtual {v2}, Lowk;->size()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-object v3, v7, Lixd;->d:Lowk;

    .line 534
    .line 535
    invoke-virtual {v3}, Lowk;->size()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    const-string v4, "Failed to show popup menu: The accessPointView is null: %b, accessPoints.size %d, enabledEntries.size %d"

    .line 544
    .line 545
    invoke-interface {v0, v4, v1, v2, v3}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-void
.end method

.method public final g()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lixd;->g:Limb;

    .line 4
    .line 5
    iget-boolean v2, v0, Lixd;->h:Z

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lixd;->p:Lsvf;

    .line 14
    .line 15
    iget-object v3, v0, Lixd;->d:Lowk;

    .line 16
    .line 17
    invoke-virtual {v3}, Lowk;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v5, "highlighted"

    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-le v3, v10, :cond_2

    .line 29
    .line 30
    iget-object v3, v0, Lixd;->e:Lkbj;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v11, v0, Lixd;->o:Lsvf;

    .line 35
    .line 36
    if-nez v11, :cond_1

    .line 37
    .line 38
    iget-object v11, v0, Lixd;->t:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v12, Lsvf;

    .line 41
    .line 42
    new-instance v13, Ljmi;

    .line 43
    .line 44
    invoke-direct {v13, v9}, Ljmi;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v11, v3, v1}, Lixd;->j(Ljava/lang/String;Lkbj;Limb;)Linv;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    new-instance v15, Liad;

    .line 52
    .line 53
    const/16 v4, 0xb

    .line 54
    .line 55
    invoke-direct {v15, v0, v1, v4, v9}, Liad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v14, v15}, Linv;->q(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14}, Linv;->a()Lioa;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v13, v8, v4}, Ljmi;->d(ILioa;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lixd;->t:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, v4, v3, v1}, Lixd;->j(Ljava/lang/String;Lkbj;Limb;)Linv;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Liww;

    .line 75
    .line 76
    invoke-direct {v3, v0, v6}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Linv;->q(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v5, v3}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Linv;->a()Lioa;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v13, v7, v1}, Ljmi;->d(ILioa;)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f0b2086

    .line 97
    .line 98
    .line 99
    invoke-direct {v12, v1, v11, v13}, Lsvf;-><init>(ILjava/lang/String;Ljmi;)V

    .line 100
    .line 101
    .line 102
    iput-object v12, v0, Lixd;->o:Lsvf;

    .line 103
    .line 104
    :cond_1
    iget-object v1, v0, Lixd;->o:Lsvf;

    .line 105
    .line 106
    iput-object v1, v0, Lixd;->p:Lsvf;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v3, v0, Lixd;->c:Lowk;

    .line 110
    .line 111
    invoke-virtual {v3}, Lowk;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    iget-object v3, v0, Lixd;->n:Lsvf;

    .line 118
    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    iget-object v3, v0, Lixd;->t:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v4, Lsvf;

    .line 124
    .line 125
    new-instance v11, Ljmi;

    .line 126
    .line 127
    invoke-direct {v11, v9}, Ljmi;-><init>([B)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v3, v1}, Lixd;->i(Ljava/lang/String;Limb;)Linv;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    new-instance v13, Liad;

    .line 135
    .line 136
    const/16 v14, 0xc

    .line 137
    .line 138
    invoke-direct {v13, v0, v1, v14, v9}, Liad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v13}, Linv;->q(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Linv;->a()Lioa;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v11, v8, v9}, Ljmi;->d(ILioa;)V

    .line 149
    .line 150
    .line 151
    iget-object v9, v0, Lixd;->t:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v0, v9, v1}, Lixd;->i(Ljava/lang/String;Limb;)Linv;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v9, Liww;

    .line 158
    .line 159
    invoke-direct {v9, v0, v6}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v9}, Linv;->q(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v1, v5, v6}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Linv;->a()Lioa;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v11, v7, v1}, Ljmi;->d(ILioa;)V

    .line 177
    .line 178
    .line 179
    const v1, 0x7f0b2086

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, v1, v3, v11}, Lsvf;-><init>(ILjava/lang/String;Ljmi;)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v0, Lixd;->n:Lsvf;

    .line 186
    .line 187
    :cond_3
    iget-object v1, v0, Lixd;->n:Lsvf;

    .line 188
    .line 189
    iput-object v1, v0, Lixd;->p:Lsvf;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    iput-object v9, v0, Lixd;->p:Lsvf;

    .line 193
    .line 194
    :goto_0
    iget-object v1, v0, Lixd;->p:Lsvf;

    .line 195
    .line 196
    if-eq v1, v2, :cond_5

    .line 197
    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    invoke-virtual {v2, v10}, Lsvf;->e(I)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v1, v0, Lixd;->p:Lsvf;

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-direct/range {p0 .. p0}, Lixd;->k()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eq v10, v2, :cond_6

    .line 212
    .line 213
    move v7, v8

    .line 214
    :cond_6
    invoke-virtual {v1, v7}, Lsvf;->e(I)V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_1
    return-void
.end method
