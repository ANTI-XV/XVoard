.class public final Lgkr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field public static final d:Ljpg;

.field private static final k:Lpdn;


# instance fields
.field public final e:Lgks;

.field public final f:Ljvc;

.field public g:Ljava/lang/Runnable;

.field public h:Z

.field public i:Z

.field public j:I

.field private final l:Lkao;

.field private m:Ljava/lang/Runnable;

.field private final n:Landroid/content/Context;

.field private final o:Landroid/os/Handler;

.field private p:J

.field private q:Ljava/lang/String;

.field private r:[Ljava/lang/String;

.field private s:Lgjz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgkr;->k:Lpdn;

    .line 8
    .line 9
    const-string v0, "enable_trigger_spell_check_in_composing"

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
    sput-object v0, Lgkr;->a:Ljpg;

    .line 17
    .line 18
    const-string v0, "trigger_spell_check_in_composing_delay"

    .line 19
    .line 20
    const-wide/16 v2, 0xbb8

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lgkr;->b:Ljpg;

    .line 27
    .line 28
    const-string v0, "enable_trigger_spell_check_in_sentence"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lgkr;->c:Ljpg;

    .line 35
    .line 36
    const-string v0, "trigger_spell_check_in_sentence_delay"

    .line 37
    .line 38
    const-wide/16 v1, 0x7d0

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lgkr;->d:Ljpg;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljvc;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgkq;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lgkq;-><init>(Lgkr;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lgkr;->l:Lkao;

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    iput-wide v1, p0, Lgkr;->p:J

    .line 19
    .line 20
    iput-object p1, p0, Lgkr;->n:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lgkr;->f:Ljvc;

    .line 23
    .line 24
    new-instance p1, Lgks;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lgks;-><init>(Ljvc;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgkr;->e:Lgks;

    .line 30
    .line 31
    iput-object v0, p0, Lgkr;->o:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {p0}, Lgkr;->m()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static j()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lgka;->f:Ljpg;

    .line 9
    .line 10
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Limc;->b:Ljpg;

    .line 24
    .line 25
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :cond_2
    :goto_0
    return v2
.end method

.method public static final k(I)Z
    .locals 1

    .line 1
    const v0, -0x61a81

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, -0x61a82

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, -0x61a83

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, -0x61a84

    .line 17
    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgkr;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgkr;->o:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lgkr;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    invoke-static {}, Lgkr;->j()Z

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
    iget-object v0, p0, Lgkr;->n:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Ljev;->a:Ljew;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljew;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f040426

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Llto;->a(Landroid/content/Context;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x99

    .line 25
    .line 26
    invoke-static {v0, v1}, Latf;->d(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lgkr;->j:I

    .line 31
    .line 32
    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgkr;->e:Lgks;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgks;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lgkr;->h:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lgkr;->l()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgjk;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgkr;->g:Ljava/lang/Runnable;

    .line 20
    .line 21
    sget-object v0, Lgka;->d:Ljpg;

    .line 22
    .line 23
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v2, v0, v2

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lgkr;->o:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v3, p0, Lgkr;->g:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lgkr;->g:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final o(IIII)Z
    .locals 0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p4, :cond_0

    .line 4
    .line 5
    if-gt p1, p4, :cond_0

    .line 6
    .line 7
    if-ge p2, p3, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lgkr;->f:Ljvc;

    .line 10
    .line 11
    invoke-interface {p1}, Ljvc;->J()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgkr;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgkr;->o:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lgkr;->m:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgkr;->f:Ljvc;

    .line 2
    .line 3
    const-wide v1, 0x400000000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, v1, v2, v3}, Ljvc;->G(JZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgkr;->f:Ljvc;

    .line 13
    .line 14
    invoke-interface {v0}, Ljvc;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lgkr;->l()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lgkr;->f:Ljvc;

    .line 7
    .line 8
    new-instance v0, Lktc;

    .line 9
    .line 10
    const v1, -0x61a80

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljvc;->H(Ljnb;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgkr;->m()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgkr;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgkr;->l:Lkao;

    .line 8
    .line 9
    sget-object v1, Ljbv;->b:Ljbv;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkao;->f(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgkr;->f:Ljvc;

    .line 15
    .line 16
    invoke-interface {v0}, Ljvc;->ci()Lill;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lill;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lgkr;->i:Z

    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgkr;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgkr;->l:Lkao;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkao;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lkaf;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lkaf;->b(Lkaf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    sget-object v0, Lkaf;->e:Lkaf;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lgkr;->e:Lgks;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgks;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lgkr;->e:Lgks;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgks;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    iget-boolean v3, p0, Lgkr;->h:Z

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lgkr;->e:Lgks;

    .line 40
    .line 41
    invoke-virtual {v3}, Lgks;->b()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3}, Lgks;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v4

    .line 51
    move v5, v3

    .line 52
    :goto_1
    sget-object v6, Lkaf;->d:Lkaf;

    .line 53
    .line 54
    if-ne p1, v6, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lgkr;->e:Lgks;

    .line 57
    .line 58
    invoke-virtual {p1}, Lgks;->f()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lgkr;->n()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p0}, Lgkr;->g()V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object p1, p0, Lgkr;->e:Lgks;

    .line 69
    .line 70
    invoke-virtual {p1}, Lgks;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lgkr;->e:Lgks;

    .line 77
    .line 78
    invoke-virtual {p1}, Lgks;->h()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    move p1, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move p1, v2

    .line 87
    :goto_3
    invoke-static {}, Lgkr;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lgkr;->b()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lgkr;->c(Z)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v5, v3, v4, v4}, Lgkr;->o(IIII)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    iget-object p1, p0, Lgkr;->e:Lgks;

    .line 108
    .line 109
    invoke-virtual {p1}, Lgks;->b()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1}, Lgks;->a()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-direct {p0, v5, v3, v0, p1}, Lgkr;->o(IIII)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lgkr;->b()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lgkr;->c(Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgkr;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lgkr;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgkr;->e:Lgks;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgks;->f()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lgkr;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lgkr;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lgkr;->h:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    new-instance v0, Lgjk;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lgkr;->m:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v1, p0, Lgkr;->o:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Ljnb;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljnb;->b:[Lktc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    iget v2, v2, Lktc;->c:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :pswitch_0
    iget-object v2, v1, Lgkr;->e:Lgks;

    .line 21
    .line 22
    invoke-virtual {v2}, Lgks;->e()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Lgkr;->e:Lgks;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v3}, Lgks;->i()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    sget-object v2, Llnd;->a:Ljava/lang/Boolean;

    .line 39
    .line 40
    const-string v12, "zz"

    .line 41
    .line 42
    invoke-static {}, Llcg;->b()Llcg;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Llnd;

    .line 47
    .line 48
    sget-object v9, Llnc;->d:Llnc;

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    const/4 v14, 0x0

    .line 52
    move-object v8, v3

    .line 53
    invoke-direct/range {v8 .. v14}, Llnd;-><init>(Llnc;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Llcg;->k(Llca;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget v0, v0, Lktc;->c:I

    .line 66
    .line 67
    const v2, -0x61a82

    .line 68
    .line 69
    .line 70
    if-eq v0, v2, :cond_1

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    iget-object v0, v1, Lgkr;->e:Lgks;

    .line 75
    .line 76
    invoke-virtual {v0}, Lgks;->e()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Lgkr;->k:Lpdn;

    .line 83
    .line 84
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lpdk;

    .line 89
    .line 90
    const-string v2, "SpellCheckerSuggestionHandler.java"

    .line 91
    .line 92
    const-string v3, "com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler"

    .line 93
    .line 94
    const-string v4, "addToDictionary"

    .line 95
    .line 96
    const/16 v8, 0x13d

    .line 97
    .line 98
    invoke-interface {v0, v3, v4, v8, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lpdk;

    .line 103
    .line 104
    const-string v2, "Current typo sequence is null."

    .line 105
    .line 106
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_2
    invoke-static {}, Lgjy;->a()Lgjx;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v1, Lgkr;->q:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v1, Lgkr;->e:Lgks;

    .line 122
    .line 123
    invoke-virtual {v3}, Lgks;->i()[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v1, Lgkr;->r:[Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-object v3, v1, Lgkr;->q:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lgjx;->a(Ljava/lang/String;)Lgjz;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v1, Lgkr;->s:Lgjz;

    .line 140
    .line 141
    iget-object v3, v1, Lgkr;->q:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lgjx;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iput-object v4, v1, Lgkr;->s:Lgjz;

    .line 148
    .line 149
    sget-object v2, Lgkr;->k:Lpdn;

    .line 150
    .line 151
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lpdk;

    .line 156
    .line 157
    const-string v3, "SpellCheckerSuggestionHandler.java"

    .line 158
    .line 159
    const-string v4, "com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler"

    .line 160
    .line 161
    const-string v5, "addToDictionary"

    .line 162
    .line 163
    const/16 v6, 0x149

    .line 164
    .line 165
    invoke-interface {v2, v4, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lpdk;

    .line 170
    .line 171
    const-string v3, "No active spell checker cache."

    .line 172
    .line 173
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-static {}, Lgkr;->j()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lgkr;->b()V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v2, v1, Lgkr;->n:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v2}, Llej;->e(Landroid/content/Context;)Llej;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :try_start_0
    new-instance v3, Lleb;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const-string v12, ""

    .line 198
    .line 199
    sget-object v13, Lmgf;->d:Lmgf;

    .line 200
    .line 201
    const-wide/16 v9, -0x1

    .line 202
    .line 203
    move-object v8, v3

    .line 204
    invoke-direct/range {v8 .. v13}, Lleb;-><init>(JLjava/lang/String;Ljava/lang/String;Lmgf;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Llej;->b(Lleb;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-virtual {v2}, Llej;->close()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object v3, v0

    .line 217
    :try_start_1
    invoke-virtual {v2}, Llej;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    move-object v2, v0

    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    throw v3

    .line 227
    :cond_5
    :goto_2
    iput-wide v5, v1, Lgkr;->p:J

    .line 228
    .line 229
    return v7

    .line 230
    :pswitch_1
    iget-object v10, v1, Lgkr;->q:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v10, :cond_6

    .line 233
    .line 234
    iget-object v11, v1, Lgkr;->r:[Ljava/lang/String;

    .line 235
    .line 236
    sget-object v0, Llnd;->a:Ljava/lang/Boolean;

    .line 237
    .line 238
    const-string v12, "zz"

    .line 239
    .line 240
    invoke-static {}, Llcg;->b()Llcg;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v2, Llnd;

    .line 245
    .line 246
    sget-object v9, Llnc;->e:Llnc;

    .line 247
    .line 248
    const/4 v13, 0x1

    .line 249
    const/4 v14, 0x0

    .line 250
    move-object v8, v2

    .line 251
    invoke-direct/range {v8 .. v14}, Llnd;-><init>(Llnc;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Llcg;->k(Llca;)Z

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lgkr;->a()V

    .line 258
    .line 259
    .line 260
    iget-wide v2, v1, Lgkr;->p:J

    .line 261
    .line 262
    cmp-long v0, v2, v5

    .line 263
    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    iget-object v0, v1, Lgkr;->n:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v0}, Llej;->e(Landroid/content/Context;)Llej;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :try_start_2
    iget-wide v3, v1, Lgkr;->p:J

    .line 274
    .line 275
    invoke-virtual {v2, v3, v4}, Llej;->f(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Llej;->close()V

    .line 279
    .line 280
    .line 281
    iput-wide v5, v1, Lgkr;->p:J

    .line 282
    .line 283
    invoke-static {}, Lgjy;->a()Lgjx;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_8

    .line 288
    .line 289
    sget-object v0, Lgkr;->k:Lpdn;

    .line 290
    .line 291
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lpdk;

    .line 296
    .line 297
    const-string v2, "SpellCheckerSuggestionHandler.java"

    .line 298
    .line 299
    const-string v3, "com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler"

    .line 300
    .line 301
    const-string v4, "undoAddToDictionary"

    .line 302
    .line 303
    const/16 v5, 0x164

    .line 304
    .line 305
    invoke-interface {v0, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lpdk;

    .line 310
    .line 311
    const-string v2, "No active spell checker cache."

    .line 312
    .line 313
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    iget-object v0, v1, Lgkr;->q:Ljava/lang/String;

    .line 318
    .line 319
    monitor-enter v3

    .line 320
    :try_start_3
    iget-object v2, v3, Lgjx;->b:Landroid/util/LruCache;

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 326
    :try_start_4
    iget-object v2, v3, Lgjx;->e:Ljava/util/concurrent/BlockingQueue;

    .line 327
    .line 328
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v3, Lgjx;->f:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 332
    .line 333
    :catch_0
    iget-object v0, v1, Lgkr;->s:Lgjz;

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    iget-object v2, v1, Lgkr;->q:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v3, v2, v0}, Lgjx;->f(Ljava/lang/String;Lgjz;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_9
    iget-object v0, v1, Lgkr;->q:Ljava/lang/String;

    .line 344
    .line 345
    sget-object v2, Lgjz;->b:Lgjz;

    .line 346
    .line 347
    invoke-virtual {v3, v0, v2}, Lgjx;->f(Ljava/lang/String;Lgjz;)V

    .line 348
    .line 349
    .line 350
    :goto_3
    return v7

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 353
    throw v0

    .line 354
    :catchall_3
    move-exception v0

    .line 355
    move-object v3, v0

    .line 356
    :try_start_6
    invoke-virtual {v2}, Llej;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :catchall_4
    move-exception v0

    .line 361
    move-object v2, v0

    .line 362
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :goto_4
    throw v3

    .line 366
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_14

    .line 371
    .line 372
    iget v5, v0, Lktc;->c:I

    .line 373
    .line 374
    const v6, -0x61a81

    .line 375
    .line 376
    .line 377
    if-eq v5, v6, :cond_a

    .line 378
    .line 379
    const v8, -0x61a84

    .line 380
    .line 381
    .line 382
    if-ne v5, v8, :cond_14

    .line 383
    .line 384
    :cond_a
    iget-object v5, v0, Lktc;->e:Ljava/lang/Object;

    .line 385
    .line 386
    instance-of v8, v5, Ljava/lang/String;

    .line 387
    .line 388
    if-nez v8, :cond_b

    .line 389
    .line 390
    sget-object v0, Lgkr;->k:Lpdn;

    .line 391
    .line 392
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lpdk;

    .line 397
    .line 398
    const-string v2, "SpellCheckerSuggestionHandler.java"

    .line 399
    .line 400
    const-string v3, "com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler"

    .line 401
    .line 402
    const-string v4, "selectSuggestion"

    .line 403
    .line 404
    const/16 v5, 0xfd

    .line 405
    .line 406
    invoke-interface {v0, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lpdk;

    .line 411
    .line 412
    const-string v2, "SPELL/GRAMMAR_CHECK_SELECT_SUGGESTION received with bad key data."

    .line 413
    .line 414
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_a

    .line 418
    .line 419
    :cond_b
    move-object v11, v5

    .line 420
    check-cast v11, Ljava/lang/String;

    .line 421
    .line 422
    iget-object v5, v1, Lgkr;->e:Lgks;

    .line 423
    .line 424
    invoke-virtual {v5}, Lgks;->e()Ljava/lang/CharSequence;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-eqz v5, :cond_10

    .line 429
    .line 430
    iget-object v8, v1, Lgkr;->e:Lgks;

    .line 431
    .line 432
    iget v0, v0, Lktc;->c:I

    .line 433
    .line 434
    if-ne v0, v6, :cond_c

    .line 435
    .line 436
    move/from16 v17, v7

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_c
    move/from16 v17, v3

    .line 440
    .line 441
    :goto_5
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-virtual {v8}, Lgks;->i()[Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    invoke-virtual {v8}, Lgks;->i()[Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move v5, v3

    .line 454
    :goto_6
    array-length v8, v0

    .line 455
    if-ge v5, v8, :cond_e

    .line 456
    .line 457
    aget-object v8, v0, v5

    .line 458
    .line 459
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_d

    .line 464
    .line 465
    move/from16 v18, v5

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_e
    const/4 v0, -0x1

    .line 472
    move/from16 v18, v0

    .line 473
    .line 474
    :goto_7
    array-length v0, v15

    .line 475
    sget-object v5, Llnd;->a:Ljava/lang/Boolean;

    .line 476
    .line 477
    if-lez v0, :cond_f

    .line 478
    .line 479
    sget-object v0, Llnd;->b:Landroid/util/LruCache;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-lez v0, :cond_f

    .line 486
    .line 487
    sget-object v0, Llnd;->b:Landroid/util/LruCache;

    .line 488
    .line 489
    aget-object v5, v15, v3

    .line 490
    .line 491
    new-instance v8, Llna;

    .line 492
    .line 493
    invoke-direct {v8, v14, v5}, Llna;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v8}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    :cond_f
    const-string v16, "zz"

    .line 500
    .line 501
    invoke-static {}, Llcg;->b()Llcg;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v5, Llnd;

    .line 506
    .line 507
    sget-object v13, Llnc;->c:Llnc;

    .line 508
    .line 509
    move-object v12, v5

    .line 510
    invoke-direct/range {v12 .. v18}, Llnd;-><init>(Llnc;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v5}, Llcg;->k(Llca;)Z

    .line 514
    .line 515
    .line 516
    :cond_10
    iget-boolean v0, v1, Lgkr;->i:Z

    .line 517
    .line 518
    if-eqz v0, :cond_13

    .line 519
    .line 520
    sget-object v0, Llmw;->e:Ljpg;

    .line 521
    .line 522
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_12

    .line 533
    .line 534
    iget-object v0, v1, Lgkr;->e:Lgks;

    .line 535
    .line 536
    new-instance v5, Lktc;

    .line 537
    .line 538
    invoke-static {}, Lkuq;->a()Lkup;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v0}, Lgks;->d()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {v8, v0}, Lkup;->c(I)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, Lgkr;->e:Lgks;

    .line 550
    .line 551
    invoke-virtual {v0}, Lgks;->c()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {v8, v0}, Lkup;->b(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8, v11}, Lkup;->g(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v7}, Lkup;->e(Z)V

    .line 562
    .line 563
    .line 564
    if-ne v2, v6, :cond_11

    .line 565
    .line 566
    const/4 v0, 0x2

    .line 567
    goto :goto_8

    .line 568
    :cond_11
    const/4 v0, 0x3

    .line 569
    :goto_8
    iput v0, v8, Lkup;->a:I

    .line 570
    .line 571
    const/16 v0, -0x279d

    .line 572
    .line 573
    invoke-virtual {v8}, Lkup;->a()Lkuq;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-direct {v5, v0, v4, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v5}, Ljnb;->d(Lktc;)Ljnb;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v1, v0, Ljnb;->k:Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v2, v1, Lgkr;->f:Ljvc;

    .line 587
    .line 588
    invoke-interface {v2, v0}, Ljvc;->H(Ljnb;)V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_12
    iget-object v8, v1, Lgkr;->f:Ljvc;

    .line 593
    .line 594
    iget-object v0, v1, Lgkr;->e:Lgks;

    .line 595
    .line 596
    invoke-virtual {v0}, Lgks;->d()I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    invoke-virtual {v0}, Lgks;->c()I

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    const-string v12, ""

    .line 605
    .line 606
    const-string v13, ""

    .line 607
    .line 608
    const-string v14, ""

    .line 609
    .line 610
    const-string v15, ""

    .line 611
    .line 612
    invoke-interface/range {v8 .. v15}, Ljvc;->s(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_13
    iget-object v0, v1, Lgkr;->f:Ljvc;

    .line 617
    .line 618
    invoke-interface {v0, v11, v7}, Ljvc;->e(Ljava/lang/CharSequence;I)V

    .line 619
    .line 620
    .line 621
    :goto_9
    invoke-static {}, Lgkr;->j()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_14

    .line 626
    .line 627
    iget-object v0, v1, Lgkr;->f:Ljvc;

    .line 628
    .line 629
    const-wide v4, 0x400000000000L

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    invoke-interface {v0, v4, v5, v3}, Ljvc;->G(JZ)V

    .line 635
    .line 636
    .line 637
    :cond_14
    :goto_a
    return v7

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch -0x61a84
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
