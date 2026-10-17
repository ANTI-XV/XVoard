.class public final Lfqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrf;


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field private A:Z

.field public final c:Lfrh;

.field public final d:Lfrg;

.field public e:Ldee;

.field public f:Ldee;

.field public g:Landroid/content/Context;

.field public h:Z

.field public i:Z

.field public j:Lkmf;

.field public k:Lkme;

.field public l:Lioa;

.field public m:Lkuf;

.field public n:Landroid/view/View;

.field public o:Z

.field public p:Landroid/view/View;

.field public final q:Lkex;

.field public r:Z

.field public final s:Ljny;

.field public final t:Lhlh;

.field public u:Lcks;

.field public final v:Ltuh;

.field private final w:Lfrl;

.field private x:Lgtt;

.field private y:Lljc;

.field private z:Lkmf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfqy;->a:[I

    .line 8
    .line 9
    const v0, 0x7f0b0018

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0b1216

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0b03bf

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0b1219

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1, v2, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfqy;->b:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x7f0b0018
        0x7f0b1216
        0x7f0b0651
        0x7f0b03bf
        0x7f0b1219
        0x7f0b0455
        0x7f0b205a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljny;Ltuh;Lfnx;Lfrl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldee;->i:Ldee;

    .line 5
    .line 6
    iput-object v0, p0, Lfqy;->e:Ldee;

    .line 7
    .line 8
    sget-object v0, Ldee;->i:Ldee;

    .line 9
    .line 10
    iput-object v0, p0, Lfqy;->f:Ldee;

    .line 11
    .line 12
    new-instance v0, Lhlh;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lhlh;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfqy;->t:Lhlh;

    .line 19
    .line 20
    new-instance v0, Lfqw;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lfqw;-><init>(Lfqy;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfqy;->q:Lkex;

    .line 26
    .line 27
    iput-object p2, p0, Lfqy;->s:Ljny;

    .line 28
    .line 29
    iput-object p3, p0, Lfqy;->v:Ltuh;

    .line 30
    .line 31
    iput-object p5, p0, Lfqy;->w:Lfrl;

    .line 32
    .line 33
    new-instance p2, Lfrh;

    .line 34
    .line 35
    invoke-direct {p2, p4}, Lfrh;-><init>(Lfnx;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lfqy;->c:Lfrh;

    .line 39
    .line 40
    new-instance p2, Lfrg;

    .line 41
    .line 42
    invoke-direct {p2, p1, p4, p0}, Lfrg;-><init>(Landroid/content/Context;Lfnx;Lfrf;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lfqy;->d:Lfrg;

    .line 46
    .line 47
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfqy;->y:Lljc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lljc;->b:Lljb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Llix;->b(Lljb;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lfqy;->y:Lljc;

    .line 13
    .line 14
    iget-object v0, p0, Lfqy;->p:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfqy;->z:Lkmf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfqu;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lfqu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfqy;->z:Lkmf;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lfqy;->A:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lfqy;->s:Ljny;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljny;->v()Lkmi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lkuf;->d:Lkuf;

    .line 24
    .line 25
    const v3, 0x7f0b205a

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v3, v0}, Lkmi;->i(Lkuf;ILkmf;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lfqy;->A:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqy;->u:Lcks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcks;->l()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmhv;->b:Lmhu;

    .line 9
    .line 10
    invoke-static {v0}, Llbz;->h(Llbw;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lfqy;->u:Lcks;

    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfqy;->l:Lioa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b03be

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lioa;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lioj;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfqy;->e:Ldee;

    .line 2
    .line 3
    iget v1, v0, Ldee;->a:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lfqy;->j:Lkmf;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lfqy;->i:Z

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lfqy;->d:Lfrg;

    .line 18
    .line 19
    iget-object v0, v0, Ldee;->e:Ldec;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Ldec;->i:Ldec;

    .line 24
    .line 25
    :cond_1
    iput-object v0, v1, Lfrg;->c:Ldec;

    .line 26
    .line 27
    iget-boolean v0, v1, Lfrg;->a:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lfrg;->b()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lfqy;->g:Landroid/content/Context;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {v0}, La;->E(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lfqy;->g()V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_0
    iget-object v0, p0, Lfqy;->j:Lkmf;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    new-instance v0, Lfqu;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, v1}, Lfqu;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lfqy;->j:Lkmf;

    .line 59
    .line 60
    sget-object v2, Lfqy;->a:[I

    .line 61
    .line 62
    :goto_1
    const/4 v3, 0x7

    .line 63
    if-ge v1, v3, :cond_5

    .line 64
    .line 65
    aget v3, v2, v1

    .line 66
    .line 67
    iget-object v4, p0, Lfqy;->s:Ljny;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljny;->v()Lkmi;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lkuf;->a:Lkuf;

    .line 74
    .line 75
    invoke-interface {v4, v5, v3, v0}, Lkmi;->i(Lkuf;ILkmf;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-direct {p0}, Lfqy;->l()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    iget-object v0, p0, Lfqy;->d:Lfrg;

    .line 86
    .line 87
    invoke-virtual {v0}, Lfrg;->a()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lfqy;->b()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final d(Landroid/content/Context;Lkuf;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfqy;->l()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lind;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lkuf;->d:Lkuf;

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lfqy;->s:Ljny;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f14019d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lkmh;->a:Lkmh;

    .line 30
    .line 31
    invoke-static {v0, p2, p3, p1, v1}, Lgei;->co(Lkmi;Lkuf;Landroid/view/View;Ljava/lang/String;Lkmh;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p2, p3}, Lfqy;->f(Lkuf;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfqy;->y:Lljc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lljc;->c:Lowk;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v0, v0, Lljc;->b:Lljb;

    .line 12
    .line 13
    sget-object v2, Lljb;->e:Lljb;

    .line 14
    .line 15
    if-ne v0, v2, :cond_6

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v0, :cond_6

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/View;

    .line 30
    .line 31
    const v5, 0x7f0b1f97

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    instance-of v6, v5, Ldec;

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    check-cast v5, Ldec;

    .line 44
    .line 45
    iget-object v5, v5, Ldec;->f:Lrqn;

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    sget-object v5, Lrqn;->c:Lrqn;

    .line 50
    .line 51
    :cond_2
    invoke-static {v5}, Lhah;->d(Lrqn;)Lhao;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lhao;->v:Lhao;

    .line 56
    .line 57
    if-ne v5, v6, :cond_5

    .line 58
    .line 59
    const v5, 0x7f0b027d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/widget/ImageView;

    .line 67
    .line 68
    const v6, 0x7f0b02cd

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/widget/ProgressBar;

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lfex;->a()Lfev;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v0, v0, Lfev;->i:I

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    if-ne v0, v3, :cond_3

    .line 91
    .line 92
    move v6, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v6, v2

    .line 95
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    if-ne v0, v3, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v2, v1

    .line 102
    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    :goto_4
    return-void
.end method

.method public final f(Lkuf;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfqy;->g:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lfqy;->m:Lkuf;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lfqy;->n:Landroid/view/View;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lfqy;->m:Lkuf;

    .line 13
    .line 14
    iput-object v0, p0, Lfqy;->n:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lfqy;->z:Lkmf;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p2, p0, Lfqy;->A:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lfqy;->s:Ljny;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljny;->v()Lkmi;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lkuf;->d:Lkuf;

    .line 31
    .line 32
    const v1, 0x7f0b205a

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0, v1, p1}, Lkmi;->l(Lkuf;ILkmf;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput-boolean p1, p0, Lfqy;->A:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfqy;->l:Lioa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b03be

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lioh;->a(ILioa;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h(Lkuf;Ldee;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lfqy;->f:Ldee;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lfqy;->f:Ldee;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lfqy;->j(Ldee;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Ldee;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_15

    .line 23
    .line 24
    iget-object v0, p0, Lfqy;->n:Landroid/view/View;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const v1, 0x7f0b206a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lfqy;->c:Lfrh;

    .line 48
    .line 49
    iget-object v1, p2, Ldee;->c:Lrsp;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v2, 0x7f0b1f97

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget p2, Lowk;->d:I

    .line 61
    .line 62
    sget-object p2, Lpbo;->a:Lowk;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    new-instance v1, Lowf;

    .line 66
    .line 67
    invoke-direct {v1}, Lowf;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lfrh;->d:Landroid/view/LayoutInflater;

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    iget-object v4, v0, Lfrh;->c:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    iget-object v4, v0, Lfrh;->b:Lgty;

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object p2, p2, Ldee;->c:Lrsp;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ldec;

    .line 100
    .line 101
    iget-object v5, v0, Lfrh;->c:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    iget-object v6, v0, Lfrh;->b:Lgty;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lfrh;->a(Ldec;)Lgtj;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v3, v5, v6, v7}, Lgtk;->a(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;Lgty;Lgtj;)Landroid/view/ViewGroup;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    :goto_2
    sget-object p2, Lfrh;->a:Lpdn;

    .line 128
    .line 129
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lpdk;

    .line 134
    .line 135
    const-string v0, "buildSuggestionButtons"

    .line 136
    .line 137
    const/16 v3, 0x4e

    .line 138
    .line 139
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/ui/NgaSuggestionViewsBuilder"

    .line 140
    .line 141
    const-string v5, "NgaSuggestionViewsBuilder.java"

    .line 142
    .line 143
    invoke-interface {p2, v4, v0, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lpdk;

    .line 148
    .line 149
    const-string v0, "Missing layout inflater or fake parent or text styler! [SDG]"

    .line 150
    .line 151
    invoke-interface {p2, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :goto_3
    iget-object v0, p0, Lfqy;->p:Landroid/view/View;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget-object v0, p0, Lfqy;->g:Landroid/content/Context;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    sget-object v0, Lkuf;->a:Lkuf;

    .line 168
    .line 169
    if-ne p1, v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {p2}, Lowk;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    iget-object p1, p0, Lfqy;->g:Landroid/content/Context;

    .line 179
    .line 180
    iget-object v0, p0, Lfqy;->p:Landroid/view/View;

    .line 181
    .line 182
    move-object v3, p2

    .line 183
    check-cast v3, Lpbo;

    .line 184
    .line 185
    iget v3, v3, Lpbo;->c:I

    .line 186
    .line 187
    move v4, v1

    .line 188
    move v5, v4

    .line 189
    :goto_4
    if-ge v4, v3, :cond_a

    .line 190
    .line 191
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v6, v1, v1}, Landroid/view/View;->measure(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    instance-of v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 209
    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 213
    .line 214
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 215
    .line 216
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 217
    .line 218
    add-int/2addr v8, v6

    .line 219
    goto :goto_5

    .line 220
    :cond_9
    move v8, v1

    .line 221
    :goto_5
    add-int/2addr v7, v8

    .line 222
    add-int/2addr v5, v7

    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    const v3, 0x7f040260

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v3}, Lmhf;->d(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const v4, 0x7f040219

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v4}, Lmhf;->d(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const v6, 0x7f040218

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v6}, Lmhf;->d(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    add-int/2addr v5, v3

    .line 252
    add-int/2addr v4, v4

    .line 253
    sub-int/2addr v0, v4

    .line 254
    add-int/2addr p1, p1

    .line 255
    sub-int/2addr v0, p1

    .line 256
    if-gt v5, v0, :cond_b

    .line 257
    .line 258
    iget-object p1, p0, Lfqy;->l:Lioa;

    .line 259
    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    :cond_b
    :goto_6
    move v3, v1

    .line 263
    :cond_c
    invoke-virtual {p2}, Lowk;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    const/4 v0, 0x1

    .line 268
    if-eqz p1, :cond_d

    .line 269
    .line 270
    invoke-direct {p0}, Lfqy;->k()V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_d
    invoke-static {}, Lljc;->a()Llja;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget-object v4, Lljb;->e:Lljb;

    .line 279
    .line 280
    invoke-virtual {p1, v4}, Llja;->b(Lljb;)V

    .line 281
    .line 282
    .line 283
    const-string v4, "nga_dictation"

    .line 284
    .line 285
    invoke-virtual {p1, v4}, Llja;->d(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Llja;->c(Z)V

    .line 289
    .line 290
    .line 291
    iput-object p2, p1, Llja;->a:Lowk;

    .line 292
    .line 293
    new-instance v4, Lsf;

    .line 294
    .line 295
    const/4 v5, 0x6

    .line 296
    invoke-direct {v4, p0, v3, v5}, Lsf;-><init>(Ljava/lang/Object;II)V

    .line 297
    .line 298
    .line 299
    iput-object v4, p1, Llja;->b:Ljava/lang/Runnable;

    .line 300
    .line 301
    new-instance v3, Lfhy;

    .line 302
    .line 303
    const/16 v4, 0x12

    .line 304
    .line 305
    invoke-direct {v3, p0, v4}, Lfhy;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iput-object v3, p1, Llja;->e:Ljava/lang/Runnable;

    .line 309
    .line 310
    invoke-virtual {p1}, Llja;->a()Lljc;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Lfqy;->y:Lljc;

    .line 315
    .line 316
    invoke-static {}, Lfex;->a()Lfev;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget v3, v3, Lfev;->i:I

    .line 321
    .line 322
    const/4 v4, 0x3

    .line 323
    if-ne v3, v4, :cond_e

    .line 324
    .line 325
    invoke-virtual {p0}, Lfqy;->e()V

    .line 326
    .line 327
    .line 328
    :cond_e
    sget-object v3, Lkmh;->c:Lkmh;

    .line 329
    .line 330
    invoke-static {p1, v3}, Lliy;->a(Lljc;Lkmh;)V

    .line 331
    .line 332
    .line 333
    :goto_7
    iget-object p1, p0, Lfqy;->x:Lgtt;

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    if-eqz p1, :cond_10

    .line 337
    .line 338
    iget-object v4, p0, Lfqy;->w:Lfrl;

    .line 339
    .line 340
    iget-object v4, v4, Lfrl;->a:Lgsj;

    .line 341
    .line 342
    iget-object v5, v4, Lgsj;->a:Lgtt;

    .line 343
    .line 344
    if-ne v5, p1, :cond_f

    .line 345
    .line 346
    invoke-virtual {v4}, Lgsj;->a()V

    .line 347
    .line 348
    .line 349
    :cond_f
    iput-object v3, p0, Lfqy;->x:Lgtt;

    .line 350
    .line 351
    :cond_10
    iget-object p1, p0, Lfqy;->g:Landroid/content/Context;

    .line 352
    .line 353
    if-eqz p1, :cond_14

    .line 354
    .line 355
    move-object v4, p2

    .line 356
    check-cast v4, Lpbo;

    .line 357
    .line 358
    iget v4, v4, Lpbo;->c:I

    .line 359
    .line 360
    :cond_11
    if-ge v1, v4, :cond_14

    .line 361
    .line 362
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v5, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    instance-of v7, v6, Ldec;

    .line 373
    .line 374
    if-eqz v7, :cond_13

    .line 375
    .line 376
    check-cast v6, Ldec;

    .line 377
    .line 378
    iget v7, v6, Ldec;->a:I

    .line 379
    .line 380
    and-int/2addr v7, v0

    .line 381
    if-eqz v7, :cond_13

    .line 382
    .line 383
    iget-object v6, v6, Ldec;->e:Ldel;

    .line 384
    .line 385
    if-nez v6, :cond_12

    .line 386
    .line 387
    sget-object v6, Ldel;->e:Ldel;

    .line 388
    .line 389
    :cond_12
    move-object v9, v6

    .line 390
    goto :goto_8

    .line 391
    :cond_13
    move-object v9, v3

    .line 392
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 393
    .line 394
    if-eqz v9, :cond_11

    .line 395
    .line 396
    iget-object p2, p0, Lfqy;->w:Lfrl;

    .line 397
    .line 398
    iget-object p2, p2, Lfrl;->d:Lgtx;

    .line 399
    .line 400
    invoke-static {}, Ljum;->a()Ljuf;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    const-string v1, "NGA_MIC_TIP"

    .line 405
    .line 406
    invoke-virtual {p2, v1}, Ljuf;->r(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iput v0, p2, Ljuf;->n:I

    .line 410
    .line 411
    iput-object v5, p2, Ljuf;->c:Landroid/view/View;

    .line 412
    .line 413
    new-instance v0, Leck;

    .line 414
    .line 415
    const/4 v1, 0x5

    .line 416
    invoke-direct {v0, p1, v1}, Leck;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    iput-object v0, p2, Ljuf;->d:Ljuk;

    .line 420
    .line 421
    const v0, 0x7f140603

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p2, v0}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    new-instance v8, Lgtr;

    .line 432
    .line 433
    invoke-direct {v8, p1, p2}, Lgtr;-><init>(Landroid/content/Context;Ljuf;)V

    .line 434
    .line 435
    .line 436
    iput-object v8, p0, Lfqy;->x:Lgtt;

    .line 437
    .line 438
    iget-object v7, p0, Lfqy;->w:Lfrl;

    .line 439
    .line 440
    sget-object v10, Lhbi;->k:Lhbi;

    .line 441
    .line 442
    sget-object v11, Lhbi;->l:Lhbi;

    .line 443
    .line 444
    const v12, 0x7f0e082d

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v7 .. v12}, Lfrl;->k(Lgtt;Ldel;Lhbi;Lhbi;I)V

    .line 448
    .line 449
    .line 450
    :cond_14
    :goto_9
    return-void

    .line 451
    :cond_15
    invoke-direct {p0}, Lfqy;->k()V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lfqy;->s:Ljny;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v1, p0, Lfqy;->n:Landroid/view/View;

    .line 461
    .line 462
    iget-object p2, p2, Ldee;->b:Ljava/lang/String;

    .line 463
    .line 464
    sget-object v2, Lkmh;->b:Lkmh;

    .line 465
    .line 466
    invoke-static {v0, p1, v1, p2, v2}, Lgei;->co(Lkmi;Lkuf;Landroid/view/View;Ljava/lang/String;Lkmh;)Z

    .line 467
    .line 468
    .line 469
    return-void
.end method

.method public final i(Lkuf;Ldee;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lfqy;->e:Ldee;

    .line 2
    .line 3
    iget-boolean v0, p0, Lfqy;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lfqy;->h(Lkuf;Ldee;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfqy;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lfqy;->u:Lcks;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lfqy;->e:Ldee;

    .line 18
    .line 19
    iget-boolean p2, p2, Ldee;->d:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcks;->m(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final j(Ldee;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ldee;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p1, p1, Ldee;->h:Z

    .line 4
    .line 5
    iget-object v1, p0, Lfqy;->u:Lcks;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lfnk;->t:Ljpg;

    .line 10
    .line 11
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object p1, v1, Lcks;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lfqt;

    .line 32
    .line 33
    invoke-virtual {p1}, Lfqt;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v1, Lcks;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lfqt;

    .line 40
    .line 41
    invoke-virtual {v1}, Lfqt;->a()Lgsx;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v1, Lfqt;->c:Landroid/view/View;

    .line 46
    .line 47
    iget-boolean v1, v1, Lfqt;->g:Z

    .line 48
    .line 49
    invoke-interface {v2, v3, v0, p1, v1}, Lgsx;->g(Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
