.class public final Liwt;
.super Linh;
.source "PG"

# interfaces
.implements Liwq;


# static fields
.field private static final d:Lpdn;

.field private static final e:Lowk;

.field private static final f:Lowk;

.field private static final g:[I

.field private static final h:[Ljpg;


# instance fields
.field public final c:Lixd;

.field private final i:Landroid/content/Context;

.field private final j:Llhx;

.field private k:Limb;

.field private final l:Lakb;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Llhv;

.field private final p:Ljpi;

.field private final q:Lopo;

.field private r:Landroid/view/View;

.field private s:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

.field private t:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanelHolderController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liwt;->d:Lpdn;

    .line 8
    .line 9
    const v0, 0x7f140380

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f140388

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f140373

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
    const v0, 0x7f140379

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v0, 0x7f140385

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v0, 0x7f140382

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static/range {v1 .. v7}, Lowk;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Liwt;->e:Lowk;

    .line 63
    .line 64
    const v0, 0x7f14037f

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f140387

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v2, 0x7f140383

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v1, v2}, Lowk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Liwt;->f:Lowk;

    .line 90
    .line 91
    const v0, 0x7f1408a0

    .line 92
    .line 93
    .line 94
    filled-new-array {v0}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Liwt;->g:[I

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    new-array v0, v0, [Ljpg;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    sget-object v2, Limc;->N:Ljpg;

    .line 105
    .line 106
    aput-object v2, v0, v1

    .line 107
    .line 108
    sput-object v0, Liwt;->h:[Ljpg;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Linh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakb;

    .line 5
    .line 6
    invoke-direct {v0}, Lakb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liwt;->l:Lakb;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Liwt;->m:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Liwt;->n:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Liwt;->i:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Liwt;->j:Llhx;

    .line 32
    .line 33
    new-instance v1, Lgdt;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lgdt;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Liwt;->q:Lopo;

    .line 41
    .line 42
    new-instance v2, Lixd;

    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, Lixd;-><init>(Landroid/content/Context;Lopo;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Liwt;->c:Lixd;

    .line 48
    .line 49
    new-instance p1, Lgzv;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {p1, p0, v1}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Liwt;->o:Llhv;

    .line 56
    .line 57
    sget-object v1, Liwt;->g:[I

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Llhx;->ae(Llhv;[I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ldqq;

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-direct {p1, p0, v0}, Ldqq;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Liwt;->p:Ljpi;

    .line 69
    .line 70
    sget-object v0, Liwt;->h:[Ljpg;

    .line 71
    .line 72
    invoke-static {p1, v0}, Ljpk;->o(Ljpi;[Ljpg;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final m(Limb;Ljava/lang/String;)Lioa;
    .locals 1

    .line 1
    iget-object v0, p0, Liwt;->l:Lakb;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lioa;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p1}, Lgei;->aX(Lioa;Limb;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private final p(Lowk;Ljava/util/List;Ljava/util/Set;Limb;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p1

    .line 3
    check-cast v1, Lpbo;

    .line 4
    .line 5
    iget v1, v1, Lpbo;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_7

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f140387

    .line 20
    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Limb;->b:Limb;

    .line 25
    .line 26
    if-ne p4, v2, :cond_6

    .line 27
    .line 28
    invoke-static {p4}, Liwt;->t(Limb;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    invoke-static {p4}, Liwt;->w(Limb;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_6

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const v2, 0x7f140373

    .line 42
    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p4}, Liwt;->t(Limb;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    iget-object v2, p0, Liwt;->j:Llhx;

    .line 53
    .line 54
    const v3, 0x7f1408a0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Llhx;->ap(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const v2, 0x7f140383

    .line 65
    .line 66
    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    invoke-static {p4}, Liwt;->t(Limb;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    invoke-static {p4}, Liwt;->w(Limb;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const v2, 0x7f14037d

    .line 83
    .line 84
    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    sget-object v1, Limc;->N:Ljpg;

    .line 88
    .line 89
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    sget-object v1, Limb;->c:Limb;

    .line 102
    .line 103
    if-ne p4, v1, :cond_3

    .line 104
    .line 105
    invoke-static {}, Ljgi;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    :cond_3
    move v1, v2

    .line 112
    :cond_4
    :goto_1
    iget-object v2, p0, Liwt;->i:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {p0, p4, v1}, Liwt;->m(Limb;Ljava/lang/String;)Lioa;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-interface {p3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method private final q(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Liwt;->r:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Liwt;->s:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 4
    .line 5
    iget-object v1, p0, Liwt;->t:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v2, 0x7f0b2087

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 17
    .line 18
    iput-object v2, p0, Liwt;->s:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 19
    .line 20
    const v2, 0x7f0b2085

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 28
    .line 29
    iput-object p1, p0, Liwt;->t:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Liwt;->s:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 34
    .line 35
    iput-object p1, p0, Liwt;->t:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Liwt;->s:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Liwt;->t:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Liwt;->q:Lopo;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->b:Lopo;

    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Liwt;->t:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Liwt;->q:Lopo;

    .line 58
    .line 59
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->b:Lopo;

    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Liwt;->k:Limb;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Liwt;->r(Limb;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Liwt;->c:Lixd;

    .line 67
    .line 68
    invoke-virtual {p1}, Lixd;->b()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final r(Limb;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Liwt;->s:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Liwt;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->q(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Liwt;->t:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Liwt;->n:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->q(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method private static t(Limb;)Z
    .locals 1

    .line 1
    sget-object v0, Limb;->b:Limb;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljgi;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static w(Limb;)Z
    .locals 1

    .line 1
    sget-object v0, Limb;->c:Limb;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Limb;->b:Limb;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final c(Limb;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Liwt;->k:Limb;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Liwt;->k:Limb;

    .line 7
    .line 8
    iget-object p2, p0, Liwt;->c:Lixd;

    .line 9
    .line 10
    invoke-virtual {p2}, Lixd;->a()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p2, Lixd;->g:Limb;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p2, Lixd;->n:Lsvf;

    .line 17
    .line 18
    iput-object p1, p2, Lixd;->o:Lsvf;

    .line 19
    .line 20
    iget-object v0, p2, Lixd;->p:Lsvf;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lsvf;->e(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p2, Lixd;->p:Lsvf;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Liwt;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liwt;->l:Lakb;

    .line 7
    .line 8
    iget v0, v0, Laki;->d:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v2, ", "

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Liwt;->l:Lakb;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Laki;->c(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "["

    .line 38
    .line 39
    const-string v1, "]"

    .line 40
    .line 41
    invoke-static {p2, v0, v1}, Lcmc;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Liwt;->m:Ljava/util/List;

    .line 49
    .line 50
    const-string v0, "AccessPointsOnStartPanel = "

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Liwt;->n:Ljava/util/List;

    .line 64
    .line 65
    const-string v0, "AccessPointsOnEndPanel = "

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-super {p0}, Linh;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liwt;->c:Lixd;

    .line 5
    .line 6
    iget-object v1, v0, Lixd;->p:Lsvf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lsvf;->e(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lixd;->p:Lsvf;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lixd;->k:Lkbh;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkbh;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lixd;->j:Lkaz;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkaz;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lixd;->l:Llbx;

    .line 28
    .line 29
    invoke-virtual {v1}, Llbx;->f()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lixd;->h:Z

    .line 34
    .line 35
    iget-object v0, p0, Liwt;->j:Llhx;

    .line 36
    .line 37
    iget-object v1, p0, Liwt;->o:Llhv;

    .line 38
    .line 39
    const v2, 0x7f1408a0

    .line 40
    .line 41
    .line 42
    filled-new-array {v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Llhx;->am(Llhv;[I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Liwt;->p:Ljpi;

    .line 50
    .line 51
    invoke-static {v0}, Ljpk;->p(Ljpi;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Liwt;->k:Limb;

    .line 2
    .line 3
    iget-object v1, p0, Liwt;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liwt;->n:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Liwt;->c:Lixd;

    .line 16
    .line 17
    sget v1, Lowk;->d:I

    .line 18
    .line 19
    sget-object v1, Lpbo;->a:Lowk;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lixd;->e(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Liwt;->l:Lakb;

    .line 26
    .line 27
    new-instance v2, Lakd;

    .line 28
    .line 29
    invoke-virtual {v1}, Lakb;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2, v1}, Lakd;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Liwt;->m:Ljava/util/List;

    .line 37
    .line 38
    sget-object v3, Liwt;->e:Lowk;

    .line 39
    .line 40
    invoke-direct {p0, v3, v1, v2, v0}, Liwt;->p(Lowk;Ljava/util/List;Ljava/util/Set;Limb;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Liwt;->n:Ljava/util/List;

    .line 44
    .line 45
    sget-object v3, Liwt;->f:Lowk;

    .line 46
    .line 47
    invoke-direct {p0, v3, v1, v2, v0}, Liwt;->p(Lowk;Ljava/util/List;Ljava/util/Set;Limb;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lakc;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lakc;-><init>(Lakd;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, v0, v2}, Liwt;->m(Limb;Ljava/lang/String;)Lioa;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Liwt;->c:Lixd;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lixd;->e(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Liwt;->k:Limb;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Liwt;->r(Limb;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final n(Ljava/lang/String;)Lioa;
    .locals 5

    .line 1
    iget-object v0, p0, Liwt;->l:Lakb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lioa;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Liwt;->d:Lpdn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpdk;

    .line 18
    .line 19
    const-string v1, "removeAccessPoint"

    .line 20
    .line 21
    const/16 v2, 0xbe

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanelHolderController"

    .line 24
    .line 25
    const-string v4, "WidgetAccessPointsPanelHolderController.java"

    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpdk;

    .line 32
    .line 33
    const-string v1, "The access point %s does not exist"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Linh;->d(Lioa;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Liwt;->l()V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final o(Lioa;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Liwt;->l:Lakb;

    .line 2
    .line 3
    iget-object v0, p1, Lioa;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0, p1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lioa;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Linh;->d(Lioa;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Linh;->fm(Lioa;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Liwt;->l()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(Lkuf;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lkuf;->d:Lkuf;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Liwt;->r:Landroid/view/View;

    .line 7
    .line 8
    if-ne p2, p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Liwt;->s:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->m()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Liwt;->t:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->m()V

    .line 22
    .line 23
    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Liwt;->q(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    const p1, 0x7f0b2087

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Linq;

    .line 37
    .line 38
    const v0, 0x7f0b2085

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Linq;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Linq;->m()V

    .line 50
    .line 51
    .line 52
    :cond_4
    if-eqz p2, :cond_5

    .line 53
    .line 54
    invoke-interface {p2}, Linq;->m()V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_0
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liwt;->c:Lixd;

    .line 2
    .line 3
    iput-object p1, v0, Lixd;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public final v(Lkuf;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lkuf;->d:Lkuf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Liwt;->q(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
