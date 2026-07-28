.class public final Lgsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsa;


# static fields
.field public static final a:[I

.field private static final g:[I


# instance fields
.field public final b:Lgsb;

.field public final c:Lgsg;

.field public d:Z

.field public e:Lkmh;

.field public final f:Lrmr;

.field private final h:Lgsd;

.field private i:Landroid/content/Context;

.field private j:Z

.field private k:Lkme;

.field private l:Lkex;

.field private m:Lkmf;

.field private final n:Ljny;


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
    sput-object v0, Lgsr;->g:[I

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
    sput-object v0, Lgsr;->a:[I

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

.method public constructor <init>(Landroid/content/Context;Ljny;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkmh;->a:Lkmh;

    .line 5
    .line 6
    iput-object v0, p0, Lgsr;->e:Lkmh;

    .line 7
    .line 8
    iput-object p2, p0, Lgsr;->n:Ljny;

    .line 9
    .line 10
    new-instance v0, Lgsd;

    .line 11
    .line 12
    invoke-direct {v0}, Lgsd;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgsr;->h:Lgsd;

    .line 16
    .line 17
    new-instance v0, Lgsg;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljny;->v()Lkmi;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v1, Lkuf;->a:Lkuf;

    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, Lgsg;-><init>(Lkmi;Lkuf;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgsr;->c:Lgsg;

    .line 29
    .line 30
    new-instance p2, Lgsb;

    .line 31
    .line 32
    const v0, 0x7f14037d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lgsr;->b:Lgsb;

    .line 43
    .line 44
    new-instance p1, Lrmr;

    .line 45
    .line 46
    invoke-direct {p1}, Lrmr;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lgsr;->f:Lrmr;

    .line 50
    .line 51
    return-void
.end method

.method public static v(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f0e0054

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x7f0e0622

    .line 8
    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 7

    .line 1
    iget-object p2, p0, Lgsr;->k:Lkme;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lgsr;->n:Ljny;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljny;->v()Lkmi;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v1, Lkuf;->a:Lkuf;

    .line 13
    .line 14
    const v2, 0x7f0b205a

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1, v2}, Lkmi;->n(Lkuf;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgsr;->k:Lkme;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lgsr;->l:Lkex;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lkex;->g()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lgsr;->l:Lkex;

    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Lgsr;->m:Lkmf;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget-object v2, Lgsr;->g:[I

    .line 37
    .line 38
    move v3, v1

    .line 39
    :goto_0
    const/4 v4, 0x7

    .line 40
    if-ge v3, v4, :cond_2

    .line 41
    .line 42
    aget v4, v2, v3

    .line 43
    .line 44
    iget-object v5, p0, Lgsr;->n:Ljny;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljny;->v()Lkmi;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lkuf;->a:Lkuf;

    .line 51
    .line 52
    invoke-interface {v5, v6, v4, p2}, Lkmi;->l(Lkuf;ILkmf;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-object v0, p0, Lgsr;->m:Lkmf;

    .line 59
    .line 60
    :cond_3
    const p2, 0x7f0b03b8

    .line 61
    .line 62
    .line 63
    const-string v2, "exit_dictation_mode"

    .line 64
    .line 65
    invoke-static {p2, v2}, Lioj;->a(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lgsr;->f:Lrmr;

    .line 69
    .line 70
    invoke-virtual {p2}, Lrmr;->d()V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lgsr;->b:Lgsb;

    .line 74
    .line 75
    const v2, 0x7f0b03c2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Lgsb;->b(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lgsr;->h:Lgsd;

    .line 82
    .line 83
    const v2, 0x7f0b03c0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2, p1}, Lgsd;->a(IZ)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lgsr;->e:Lkmh;

    .line 90
    .line 91
    sget-object p2, Lkmh;->d:Lkmh;

    .line 92
    .line 93
    if-ne p1, p2, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lgsr;->c:Lgsg;

    .line 96
    .line 97
    sget-object p2, Lkmh;->b:Lkmh;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lgsg;->h(Lkmh;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Lgsr;->c:Lgsg;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lgsg;->j(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lgsr;->c:Lgsg;

    .line 108
    .line 109
    invoke-virtual {p1}, Lgsg;->b()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkmh;->a:Lkmh;

    .line 113
    .line 114
    iput-object p1, p0, Lgsr;->e:Lkmh;

    .line 115
    .line 116
    iput-boolean v1, p0, Lgsr;->j:Z

    .line 117
    .line 118
    iget-object p1, p0, Lgsr;->b:Lgsb;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v0}, Lgsb;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsr;->b:Lgsb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgsb;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lgsr;->w()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lgsr;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsr;->h:Lgsd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsd;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsr;->c:Lgsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsg;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsr;->c:Lgsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsg;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgsr;->i:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p0, Lgsr;->c:Lgsg;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lgsg;->k(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgsr;->i:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lgsr;->c:Lgsg;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lgsg;->k(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsr;->c:Lgsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsg;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(ZLjava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v1, p0, Lgsr;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgsr;->h:Lgsd;

    .line 6
    .line 7
    iget-object v2, p0, Lgsr;->n:Ljny;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljny;->z()Llgs;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lgsd;->d(Landroid/content/Context;Llgs;ZLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Lkmh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsr;->c:Lgsg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgsg;->g(Ljava/lang/String;Lkmh;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgsr;->e:Lkmh;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Lowk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsr;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgsr;->c:Lgsg;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lgsg;->i(Landroid/content/Context;Lowk;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsr;->h:Lgsd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgsd;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgsr;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgsr;->b:Lgsb;

    .line 6
    .line 7
    new-instance v1, Lgsp;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lgsp;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    :goto_0
    const p1, 0x7f0b03c2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lgsb;->d(ILjqx;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmhp;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsr;->h:Lgsd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgsd;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsr;->h:Lgsd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgsd;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsr;->c:Lgsg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgsg;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgsr;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u(Landroid/content/Context;IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgsr;->j:Z

    .line 3
    .line 4
    invoke-static {}, Lioa;->b()Linv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "exit_dictation_mode"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Linv;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Llak;->a:Llaj;

    .line 14
    .line 15
    invoke-static {v2}, Llbz;->f(Llbw;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const v0, 0x7f08050f

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v0, 0x7f080523

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Linv;->k(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f141348

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Linv;->j(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0e072e

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "layout"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lktc;

    .line 50
    .line 51
    const/16 v2, -0x2752

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, v2, v3, v3}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Linv;->m(Lktc;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b03b8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Linv;->a()Lioa;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lioh;->a(ILioa;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lgsr;->h:Lgsd;

    .line 71
    .line 72
    iput-boolean p3, v0, Lgsd;->b:Z

    .line 73
    .line 74
    const p3, 0x7f0b03c0

    .line 75
    .line 76
    .line 77
    const v1, 0x7f140af7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, p2, p3, v1}, Lgsd;->h(Landroid/content/Context;III)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lgsr;->c:Lgsg;

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    invoke-virtual {p1, p2}, Lgsg;->j(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lgsr;->k:Lkme;

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    new-instance p1, Lfbh;

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    invoke-direct {p1, p0, p2}, Lfbh;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lgsr;->k:Lkme;

    .line 100
    .line 101
    iget-object p2, p0, Lgsr;->n:Ljny;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljny;->v()Lkmi;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object p3, Lkuf;->a:Lkuf;

    .line 108
    .line 109
    const v0, 0x7f0b205a

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, p3, v0, p1}, Lkmi;->j(Lkuf;ILkme;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object p1, p0, Lgsr;->l:Lkex;

    .line 116
    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    new-instance p1, Lgsq;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lgsq;-><init>(Lgsr;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lgsr;->l:Lkex;

    .line 125
    .line 126
    sget-object p2, Lpuk;->a:Lpuk;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lkex;->e(Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgsr;->m:Lkmf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lgsr;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lgsr;->b:Lgsb;

    .line 10
    .line 11
    new-instance v1, Lgdb;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Lgdb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0b03c2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lgsb;->a(ILjqx;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lgsr;->x()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lgsr;->m:Lkmf;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lfqu;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, p0, v1}, Lfqu;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgsr;->m:Lkmf;

    .line 37
    .line 38
    sget-object v1, Lgsr;->g:[I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    const/4 v3, 0x7

    .line 42
    if-ge v2, v3, :cond_2

    .line 43
    .line 44
    aget v3, v1, v2

    .line 45
    .line 46
    iget-object v4, p0, Lgsr;->n:Ljny;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljny;->v()Lkmi;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lkuf;->a:Lkuf;

    .line 53
    .line 54
    invoke-interface {v4, v5, v3, v0}, Lkmi;->i(Lkuf;ILkmf;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgsr;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lgsr;->f:Lrmr;

    .line 6
    .line 7
    invoke-static {v0}, La;->E(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, v1, Lrmr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lioa;->b()Linv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "collapse_keyboard"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Linv;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v4, 0x7f14134d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Linv;->j(I)V

    .line 31
    .line 32
    .line 33
    const v4, 0x7f04029e

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, Lmhf;->j(Landroid/content/Context;I)I

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
    const-string v5, "layout"

    .line 45
    .line 46
    invoke-virtual {v2, v5, v4}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lgrx;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Lgrx;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Linv;->q(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Linv;->a()Lioa;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v1, Lrmr;->a:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_0
    iget-object v1, v1, Lrmr;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const v2, 0x7f0b03be

    .line 68
    .line 69
    .line 70
    check-cast v1, Lioa;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lioh;->a(ILioa;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, Lkey;->a()Landroid/view/inputmethod/EditorInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lmhq;->b:Ljpg;

    .line 80
    .line 81
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-static {v1}, Ljih;->u(Landroid/view/inputmethod/EditorInfo;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-static {v1}, Ljih;->y(Landroid/view/inputmethod/EditorInfo;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v1, 0x7f140769

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Lbju;->x(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lind;->m()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-virtual {v1}, Lrmr;->d()V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method
