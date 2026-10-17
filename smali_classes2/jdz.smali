.class public final Ljdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljdo;

.field public final d:Ljdq;

.field public final e:Ljdn;

.field public final f:Ljdm;

.field public final g:Loqx;

.field public h:Llla;

.field public i:Ljeo;

.field public j:Lczd;

.field public final k:Ljet;

.field public final l:Lbhh;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljcw;

.field public o:Ljcs;

.field public final p:Lftu;

.field public final q:Liuw;

.field public final r:Lnlu;

.field private final s:Lkvo;

.field private final t:I

.field private u:Ljrb;

.field private v:Ljrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljdz;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvo;Lftu;Ljdo;Ljdq;Ljcw;Ljec;Lbhh;Ljava/lang/Runnable;Loqx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnlu;

    .line 5
    .line 6
    invoke-direct {v0}, Lnlu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljdz;->r:Lnlu;

    .line 10
    .line 11
    new-instance v0, Liuw;

    .line 12
    .line 13
    invoke-direct {v0}, Liuw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljdz;->q:Liuw;

    .line 17
    .line 18
    iput-object p1, p0, Ljdz;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Ljdz;->s:Lkvo;

    .line 21
    .line 22
    iput-object p4, p0, Ljdz;->c:Ljdo;

    .line 23
    .line 24
    iget-object p2, p7, Ljec;->a:Ljdn;

    .line 25
    .line 26
    iput-object p2, p0, Ljdz;->e:Ljdn;

    .line 27
    .line 28
    iget-object p2, p7, Ljec;->d:Ljdm;

    .line 29
    .line 30
    iput-object p2, p0, Ljdz;->f:Ljdm;

    .line 31
    .line 32
    iput-object p3, p0, Ljdz;->p:Lftu;

    .line 33
    .line 34
    iget p2, p7, Ljec;->f:I

    .line 35
    .line 36
    iput p2, p0, Ljdz;->t:I

    .line 37
    .line 38
    iput-object p5, p0, Ljdz;->d:Ljdq;

    .line 39
    .line 40
    iput-object p6, p0, Ljdz;->n:Ljcw;

    .line 41
    .line 42
    new-instance p2, Ljet;

    .line 43
    .line 44
    invoke-interface {p6}, Ljcw;->i()Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iget-object p4, p4, Ljbf;->a:Lpvu;

    .line 53
    .line 54
    invoke-direct {p2, p3, p4}, Ljet;-><init>(Lj$/time/Duration;Lpvu;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Ljdz;->k:Ljet;

    .line 58
    .line 59
    iput-object p8, p0, Ljdz;->l:Lbhh;

    .line 60
    .line 61
    iput-object p9, p0, Ljdz;->m:Ljava/lang/Runnable;

    .line 62
    .line 63
    iput-object p10, p0, Ljdz;->g:Loqx;

    .line 64
    .line 65
    sget-object p2, Ljcs;->a:Ljcs;

    .line 66
    .line 67
    iput-object p2, p0, Ljdz;->o:Ljcs;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p0, p1, p2}, Ljdz;->a(Landroid/content/Context;Z)Llla;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ljdz;->h:Llla;

    .line 75
    .line 76
    new-instance p1, Ljeo;

    .line 77
    .line 78
    iget-object p2, p0, Ljdz;->h:Llla;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljeo;-><init>(Llla;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ljdz;->i:Ljeo;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p1}, Liuw;->b(Ljava/lang/Object;Lisu;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final k(ZLowk;Z)Lopz;
    .locals 2

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lfvt;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfvt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sget-object v0, Loow;->a:Loow;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ljdz;->f:Ljdm;

    .line 21
    .line 22
    iget p1, p1, Ljdm;->d:I

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    iget p2, p0, Ljdz;->t:I

    .line 27
    .line 28
    sub-int/2addr p1, p3

    .line 29
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    :goto_0
    return-object v0

    .line 50
    :cond_1
    iget p1, p0, Ljdz;->t:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private final l(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Ljdz;->f:Ljdm;

    .line 4
    .line 5
    iget-boolean p1, p1, Ljdm;->e:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Llla;
    .locals 8

    .line 1
    new-instance v0, Lown;

    .line 2
    .line 3
    invoke-direct {v0}, Lown;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lllk;

    .line 7
    .line 8
    invoke-direct {v1}, Lllk;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lihz;

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lihz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lllk;->b:Lopo;

    .line 19
    .line 20
    invoke-static {}, Lmkd;->cD()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, 0x7f0e005b

    .line 25
    .line 26
    .line 27
    const v4, 0x7f0e005a

    .line 28
    .line 29
    .line 30
    const v5, 0x7f0e005c

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v4

    .line 42
    :goto_0
    new-instance v6, Ljdf;

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-direct {v6, p0, v7}, Ljdf;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v6}, Lllk;->b(ILopo;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lihz;

    .line 52
    .line 53
    const/16 v6, 0xe

    .line 54
    .line 55
    invoke-direct {v2, v6}, Lihz;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const v6, 0x7f0e0091

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6, v2}, Lllk;->b(ILopo;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lmkd;->cD()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move v3, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz p2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v3, v4

    .line 76
    :goto_1
    new-instance p2, Ljdf;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {p2, p0, v2}, Ljdf;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, p2}, Lllk;->b(ILopo;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lmkd;->cD()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v3, 0x1

    .line 90
    if-eq v3, p2, :cond_4

    .line 91
    .line 92
    const p2, 0x7f0e008f

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const p2, 0x7f0e0090

    .line 97
    .line 98
    .line 99
    :goto_2
    new-instance v4, Lihz;

    .line 100
    .line 101
    const/16 v5, 0xf

    .line 102
    .line 103
    invoke-direct {v4, v5}, Lihz;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2, v4}, Lllk;->b(ILopo;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Leic;

    .line 110
    .line 111
    invoke-direct {p2, p0, p1, v2}, Leic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljdf;

    .line 115
    .line 116
    const/16 v4, 0x13

    .line 117
    .line 118
    invoke-direct {v2, p2, v4}, Ljdf;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const p2, 0x7f0e0092

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2, v2}, Lllk;->b(ILopo;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lmkd;->cD()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eq v3, p2, :cond_5

    .line 132
    .line 133
    const p2, 0x7f0e0088

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const p2, 0x7f0e008a

    .line 138
    .line 139
    .line 140
    :goto_3
    new-instance v2, Ljdf;

    .line 141
    .line 142
    const/4 v3, 0x4

    .line 143
    invoke-direct {v2, p0, v3}, Ljdf;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p2, v2}, Lllk;->b(ILopo;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lllk;->a()Llll;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-class v1, Ljen;

    .line 154
    .line 155
    invoke-virtual {v0, v1, p2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    invoke-static {v0, p1, p2}, Lmkd;->aB(Lown;Landroid/content/Context;Lnc;)Llla;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljdz;->h:Llla;

    .line 2
    .line 3
    invoke-virtual {v0}, Llla;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljdz;->r:Lnlu;

    .line 7
    .line 8
    iget-object v1, v0, Lnlu;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lnlu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lnlu;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lnlu;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljdz;->j:Lczd;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Ljdz;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Ljdz;->j:Lczd;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcoc;->l(Lczd;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ljdz;->j:Lczd;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Ljdz;->u:Ljrb;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljrb;->close()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Ljdz;->u:Ljrb;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Ljdz;->v:Ljrb;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljrb;->close()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Ljdz;->v:Ljrb;

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Ljdz;->k:Ljet;

    .line 74
    .line 75
    iget-object v1, v0, Ljet;->a:Ljra;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljra;->a()V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, v0, Ljet;->b:Z

    .line 81
    .line 82
    sget-object v1, Lpwb;->a:Ljava/lang/Runnable;

    .line 83
    .line 84
    iput-object v1, v0, Ljet;->c:Ljava/lang/Runnable;

    .line 85
    .line 86
    return-void
.end method

.method public final c(Lowk;Lowk;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljdz;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lowf;

    .line 5
    .line 6
    invoke-direct {v0}, Lowf;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p4, p1, p2}, Ljdz;->k(ZLowk;Z)Lopz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lopz;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lpbo;

    .line 32
    .line 33
    iget v1, v1, Lpbo;->c:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, p2, v0}, Lowk;->i(II)Lowk;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    iget-object p2, p0, Ljdz;->h:Llla;

    .line 54
    .line 55
    new-instance v0, Lihz;

    .line 56
    .line 57
    const/16 v1, 0x11

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lihz;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lnok;->S(Ljava/lang/Iterable;Lopo;)Ljava/lang/Iterable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Llla;->N(Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    if-eqz p4, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Ljdz;->h:Llla;

    .line 72
    .line 73
    sget-object p2, Ljeg;->a:Ljeg;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Llla;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    if-nez p3, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Ljdz;->e:Ljdn;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljdn;->d()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Ljdz;->h:Llla;

    .line 90
    .line 91
    sget-object p2, Ljek;->a:Ljek;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Llla;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljdz;->c:Ljdo;

    .line 2
    .line 3
    invoke-interface {v0}, Ljdo;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljdz;->q:Liuw;

    .line 7
    .line 8
    iget-object v1, p0, Ljdz;->i:Ljeo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Liuw;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljcr;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljdz;->j()Z

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
    iget-object v0, p0, Ljdz;->h:Llla;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1}, Ljen;->e(Ljcr;)Ljen;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Llla;->H(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljdz;->p:Lftu;

    .line 19
    .line 20
    iget-object p1, p1, Ljcr;->b:Ljcq;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lftu;->d(Ljcq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Ljava/lang/Throwable;Ljcq;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorb;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    sget-object v0, Ljcq;->b:Ljcq;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Ljdz;->s:Lkvo;

    .line 16
    .line 17
    sget-object v0, Ljdu;->d:Ljdu;

    .line 18
    .line 19
    instance-of p1, p1, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lpoc;->b:Lpoc;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object p1, Lpoc;->a:Lpoc;

    .line 27
    .line 28
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v2, v1

    .line 31
    .line 32
    invoke-interface {p2, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v0, Ljcq;->f:Ljcq;

    .line 37
    .line 38
    if-ne p2, v0, :cond_4

    .line 39
    .line 40
    iget-object p2, p0, Ljdz;->s:Lkvo;

    .line 41
    .line 42
    sget-object v0, Ljdu;->f:Ljdu;

    .line 43
    .line 44
    instance-of p1, p1, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lpob;->b:Lpob;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    sget-object p1, Lpob;->a:Lpob;

    .line 52
    .line 53
    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    invoke-interface {p2, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/Throwable;Ljcq;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljdz;->j()Z

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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lorb;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Ljdz;->h:Llla;

    .line 17
    .line 18
    iget-object v2, p0, Ljdz;->b:Landroid/content/Context;

    .line 19
    .line 20
    instance-of v0, v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Ljdv;->c:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcoc;->g(Landroid/net/Uri;)Lcnz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcyk;->y()Lcyk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcnz;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f07013f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Lcyk;->E(I)Lcyk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcnz;

    .line 56
    .line 57
    const v3, 0x7f0c0024

    .line 58
    .line 59
    .line 60
    const v4, 0x7f1401ea

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v2}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v3, 0x7f080524

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lcoc;->h(Ljava/lang/Integer;)Lcnz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcyk;->y()Lcyk;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcnz;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x7f07013e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v3}, Lcyk;->E(I)Lcyk;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcnz;

    .line 101
    .line 102
    const v3, 0x7f0c0023

    .line 103
    .line 104
    .line 105
    const v4, 0x7f1401e8

    .line 106
    .line 107
    .line 108
    :goto_1
    new-instance v5, Ljeq;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {v5, v0, v4, v2}, Ljeq;-><init>(Lcnz;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljei;

    .line 130
    .line 131
    invoke-direct {v0, v5}, Ljei;-><init>(Ljeq;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v1, v2, v0}, Llla;->H(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Ljdz;->e(Ljava/lang/Throwable;Ljcq;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final g(Ljdp;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Ljdp;->b:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Ljdp;->d:Lowk;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Ljdp;->b:Lowk;

    .line 13
    .line 14
    :goto_0
    iget-object p1, p1, Ljdp;->c:Lowk;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ljdz;->f:Ljdm;

    .line 19
    .line 20
    iget v1, v1, Ljdm;->d:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x5

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Lhcp;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lhcp;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    int-to-long v4, v1

    .line 47
    invoke-interface {p1, v4, v5}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Loul;->a:Lj$/util/stream/Collector;

    .line 52
    .line 53
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lowk;

    .line 58
    .line 59
    invoke-virtual {p1}, Lowk;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    iget-object v2, p0, Ljdz;->h:Llla;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Llla;->L(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    invoke-direct {p0, p2}, Ljdz;->l(Z)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Ljdz;->h:Llla;

    .line 84
    .line 85
    sget-object v2, Ljej;->a:Ljej;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Llla;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Ljdz;->h:Llla;

    .line 91
    .line 92
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lhcp;

    .line 97
    .line 98
    invoke-direct {v2, v3}, Lhcp;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-long v1, v1

    .line 111
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Loul;->a:Lj$/util/stream/Collector;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Llla;->L(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    iget-object p1, p0, Ljdz;->h:Llla;

    .line 129
    .line 130
    sget-object p2, Ljeg;->a:Ljeg;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Llla;->z(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iget-object p1, p0, Ljdz;->e:Ljdn;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljdn;->d()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Ljdz;->h:Llla;

    .line 145
    .line 146
    sget-object p2, Ljek;->a:Ljek;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Llla;->z(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method public final h(Ljct;Lbhh;Z)V
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    iget-object v0, v6, Ljdz;->f:Ljdm;

    .line 4
    .line 5
    iget-object v0, v0, Ljdm;->b:Loqx;

    .line 6
    .line 7
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move-object v8, p1

    .line 21
    move/from16 v9, p3

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v9, v0}, Ljdz;->i(Ljct;Lbhh;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v8, p1

    .line 28
    move/from16 v9, p3

    .line 29
    .line 30
    iget-object v0, v6, Ljdz;->n:Ljcw;

    .line 31
    .line 32
    iget-object v1, v6, Ljdz;->f:Ljdm;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lgei;->aC(Ljcw;Ljdm;)Ljrd;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    new-instance v11, Ljrk;

    .line 39
    .line 40
    invoke-direct {v11}, Ljrk;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljdx;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    move-object v0, v12

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move/from16 v4, p3

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Ljdx;-><init>(Ljdz;Ljct;Lbhh;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v12}, Ljrk;->d(Ljqy;)V

    .line 56
    .line 57
    .line 58
    new-instance v12, Ljdx;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v0, v12

    .line 62
    invoke-direct/range {v0 .. v5}, Ljdx;-><init>(Ljdz;Ljct;Lbhh;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v12}, Ljrk;->c(Ljqy;)V

    .line 66
    .line 67
    .line 68
    new-instance v12, Ljdx;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    move-object v0, v12

    .line 72
    invoke-direct/range {v0 .. v5}, Ljdx;-><init>(Ljdz;Ljct;Lbhh;ZI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v12}, Ljrk;->b(Ljqy;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v11, Ljrk;->b:Lbhh;

    .line 79
    .line 80
    sget-object v0, Lbhd;->c:Lbhd;

    .line 81
    .line 82
    iput-object v0, v11, Ljrk;->c:Lbhd;

    .line 83
    .line 84
    sget-object v0, Ljbv;->b:Ljbv;

    .line 85
    .line 86
    iput-object v0, v11, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-virtual {v11}, Ljrk;->a()Ljrb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v10, v0}, Ljrd;->C(Ljrb;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final i(Ljct;Lbhh;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p1, Ljct;->b:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljdz;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ljdz;->o:Ljcs;

    .line 13
    .line 14
    iget-object p1, p1, Ljcs;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p4}, Ljdz;->l(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    invoke-virtual {p0}, Ljdz;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Ljct;->b:Lowk;

    .line 28
    .line 29
    iget-object v2, p1, Ljct;->d:Lopz;

    .line 30
    .line 31
    invoke-virtual {v2}, Lopz;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p1, Ljct;->c:Lopz;

    .line 40
    .line 41
    invoke-virtual {v2}, Lopz;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    move v2, v3

    .line 51
    :goto_1
    invoke-direct {p0, p4, v0, v2}, Ljdz;->k(ZLowk;Z)Lopz;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lopz;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lowk;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v4, v2}, Lowk;->i(II)Lowk;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    iget-object v2, p0, Ljdz;->h:Llla;

    .line 84
    .line 85
    new-instance v5, Lihz;

    .line 86
    .line 87
    const/16 v6, 0x11

    .line 88
    .line 89
    invoke-direct {v5, v6}, Lihz;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v5}, Lnok;->S(Ljava/lang/Iterable;Lopo;)Ljava/lang/Iterable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Llla;->N(Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    if-eqz p4, :cond_4

    .line 100
    .line 101
    iget-object p3, p0, Ljdz;->h:Llla;

    .line 102
    .line 103
    sget-object v0, Ljeg;->a:Ljeg;

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Llla;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-nez p3, :cond_5

    .line 110
    .line 111
    iget-object p3, p0, Ljdz;->e:Ljdn;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljdn;->d()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    iget-object p3, p0, Ljdz;->h:Llla;

    .line 120
    .line 121
    sget-object v0, Ljek;->a:Ljek;

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Llla;->z(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    iget-object p3, p1, Ljct;->d:Lopz;

    .line 127
    .line 128
    invoke-virtual {p3}, Lopz;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {p3}, Lopz;->c()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p3, Ljcq;->f:Ljcq;

    .line 139
    .line 140
    new-instance v0, Lowf;

    .line 141
    .line 142
    invoke-direct {v0}, Lowf;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Ljdz;->b:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v2}, Ljeq;->a(Landroid/content/Context;)Ljeq;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Ljei;

    .line 152
    .line 153
    invoke-direct {v3, v2}, Ljei;-><init>(Ljeq;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lowf;->g(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p4}, Ljdz;->l(Z)Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_6

    .line 164
    .line 165
    sget-object p4, Ljej;->a:Ljej;

    .line 166
    .line 167
    invoke-virtual {v0, p4}, Lowf;->g(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object p4, p0, Ljdz;->h:Llla;

    .line 171
    .line 172
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p4, v4, v0}, Llla;->K(ILjava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    check-cast p1, Ljrd;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljrd;->w()Lopz;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-virtual {p4}, Lopz;->g()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {p4}, Lopz;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljcr;

    .line 196
    .line 197
    iget-object v0, v0, Ljcr;->a:Ljuo;

    .line 198
    .line 199
    iget-object v0, v0, Ljuo;->t:Lowr;

    .line 200
    .line 201
    invoke-virtual {v0}, Lowr;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {p4}, Lopz;->c()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljcr;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ljdz;->d(Ljcr;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    iget-object p4, p0, Ljdz;->k:Ljet;

    .line 218
    .line 219
    invoke-virtual {p4}, Ljet;->b()V

    .line 220
    .line 221
    .line 222
    new-instance p4, Ljrk;

    .line 223
    .line 224
    invoke-direct {p4}, Ljrk;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lgyr;

    .line 228
    .line 229
    const/16 v2, 0xd

    .line 230
    .line 231
    invoke-direct {v0, p0, v2}, Lgyr;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p4, v0}, Ljrk;->d(Ljqy;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lglm;

    .line 238
    .line 239
    const/16 v2, 0x9

    .line 240
    .line 241
    invoke-direct {v0, p0, p3, v2, v1}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p4, v0}, Ljrk;->c(Ljqy;)V

    .line 245
    .line 246
    .line 247
    sget-object p3, Ljbv;->b:Ljbv;

    .line 248
    .line 249
    iput-object p3, p4, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    iput-object p2, p4, Ljrk;->b:Lbhh;

    .line 252
    .line 253
    sget-object p2, Lbhd;->c:Lbhd;

    .line 254
    .line 255
    iput-object p2, p4, Ljrk;->c:Lbhd;

    .line 256
    .line 257
    invoke-virtual {p4}, Ljrk;->a()Ljrb;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iput-object p2, p0, Ljdz;->u:Ljrb;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ljrd;->C(Ljrb;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_8
    iget-object p1, p1, Ljct;->c:Lopz;

    .line 268
    .line 269
    invoke-virtual {p1}, Lopz;->g()Z

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    if-eqz p3, :cond_b

    .line 274
    .line 275
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget-object p3, Ljcq;->b:Ljcq;

    .line 280
    .line 281
    new-instance v0, Lowf;

    .line 282
    .line 283
    invoke-direct {v0}, Lowf;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Ljdz;->b:Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {v2}, Ljeq;->a(Landroid/content/Context;)Ljeq;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v5, Ljei;

    .line 293
    .line 294
    invoke-direct {v5, v2}, Ljei;-><init>(Ljeq;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, p4}, Ljdz;->l(Z)Z

    .line 301
    .line 302
    .line 303
    move-result p4

    .line 304
    if-eqz p4, :cond_9

    .line 305
    .line 306
    sget-object p4, Ljej;->a:Ljej;

    .line 307
    .line 308
    invoke-virtual {v0, p4}, Lowf;->g(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    iget-object p4, p0, Ljdz;->h:Llla;

    .line 312
    .line 313
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p4, v4, v0}, Llla;->K(ILjava/util/Collection;)V

    .line 318
    .line 319
    .line 320
    check-cast p1, Ljrd;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljrd;->w()Lopz;

    .line 323
    .line 324
    .line 325
    move-result-object p4

    .line 326
    invoke-virtual {p4}, Lopz;->g()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-virtual {p4}, Lopz;->c()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lowk;

    .line 337
    .line 338
    invoke-virtual {v0}, Lowk;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-ne v0, v3, :cond_a

    .line 343
    .line 344
    invoke-virtual {p4}, Lopz;->c()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lowk;

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Lowk;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljcr;

    .line 355
    .line 356
    iget-object v0, v0, Ljcr;->a:Ljuo;

    .line 357
    .line 358
    iget-object v0, v0, Ljuo;->t:Lowr;

    .line 359
    .line 360
    invoke-virtual {v0}, Lowr;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_a

    .line 365
    .line 366
    invoke-virtual {p4}, Lopz;->c()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lowk;

    .line 371
    .line 372
    invoke-virtual {p1, v4}, Lowk;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Ljcr;

    .line 377
    .line 378
    invoke-virtual {p0, p1}, Ljdz;->d(Ljcr;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_a
    iget-object p4, p0, Ljdz;->k:Ljet;

    .line 383
    .line 384
    invoke-virtual {p4}, Ljet;->b()V

    .line 385
    .line 386
    .line 387
    new-instance p4, Ljrk;

    .line 388
    .line 389
    invoke-direct {p4}, Ljrk;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lglm;

    .line 393
    .line 394
    const/4 v2, 0x4

    .line 395
    invoke-direct {v0, p0, p3, v2, v1}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p4, v0}, Ljrk;->d(Ljqy;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lglm;

    .line 402
    .line 403
    const/4 v2, 0x5

    .line 404
    invoke-direct {v0, p0, p3, v2, v1}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p4, v0}, Ljrk;->c(Ljqy;)V

    .line 408
    .line 409
    .line 410
    sget-object p3, Ljbv;->b:Ljbv;

    .line 411
    .line 412
    iput-object p3, p4, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 413
    .line 414
    iput-object p2, p4, Ljrk;->b:Lbhh;

    .line 415
    .line 416
    sget-object p2, Lbhd;->c:Lbhd;

    .line 417
    .line 418
    iput-object p2, p4, Ljrk;->c:Lbhd;

    .line 419
    .line 420
    invoke-virtual {p4}, Ljrk;->a()Ljrb;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    iput-object p2, p0, Ljdz;->v:Ljrb;

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Ljrd;->C(Ljrb;)V

    .line 427
    .line 428
    .line 429
    :cond_b
    return-void

    .line 430
    :cond_c
    iget-object v0, p1, Ljct;->d:Lopz;

    .line 431
    .line 432
    invoke-virtual {v0}, Lopz;->g()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_d

    .line 437
    .line 438
    sget-object v2, Ljcq;->f:Ljcq;

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_d
    iget-object v2, p1, Ljct;->c:Lopz;

    .line 442
    .line 443
    invoke-virtual {v2}, Lopz;->g()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_e

    .line 448
    .line 449
    sget-object v2, Ljcq;->b:Ljcq;

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_e
    move-object v2, v1

    .line 453
    :goto_3
    invoke-virtual {v0}, Lopz;->g()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_f

    .line 458
    .line 459
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v1, Lihz;

    .line 464
    .line 465
    const/16 v3, 0x13

    .line 466
    .line 467
    invoke-direct {v1, v3}, Lihz;-><init>(I)V

    .line 468
    .line 469
    .line 470
    sget-object v3, Lpuk;->a:Lpuk;

    .line 471
    .line 472
    check-cast v0, Ljrd;

    .line 473
    .line 474
    invoke-virtual {v0, v1, v3}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto :goto_4

    .line 479
    :cond_f
    iget-object v0, p1, Ljct;->c:Lopz;

    .line 480
    .line 481
    invoke-virtual {v0}, Lopz;->g()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_10

    .line 486
    .line 487
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    :cond_10
    :goto_4
    if-eqz v1, :cond_11

    .line 492
    .line 493
    new-instance v0, Ljrk;

    .line 494
    .line 495
    invoke-direct {v0}, Ljrk;-><init>()V

    .line 496
    .line 497
    .line 498
    new-instance v10, Ljdy;

    .line 499
    .line 500
    const/4 v9, 0x1

    .line 501
    move-object v3, v10

    .line 502
    move-object v4, p0

    .line 503
    move-object v5, p1

    .line 504
    move v6, p3

    .line 505
    move v7, p4

    .line 506
    move-object v8, v2

    .line 507
    invoke-direct/range {v3 .. v9}, Ljdy;-><init>(Ljdz;Ljct;ZZLjcq;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v10}, Ljrk;->d(Ljqy;)V

    .line 511
    .line 512
    .line 513
    new-instance v10, Ljdy;

    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    move-object v3, v10

    .line 517
    invoke-direct/range {v3 .. v9}, Ljdy;-><init>(Ljdz;Ljct;ZZLjcq;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v10}, Ljrk;->c(Ljqy;)V

    .line 521
    .line 522
    .line 523
    sget-object p1, Ljbv;->b:Ljbv;

    .line 524
    .line 525
    iput-object p1, v0, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 526
    .line 527
    iput-object p2, v0, Ljrk;->b:Lbhh;

    .line 528
    .line 529
    sget-object p1, Lbhd;->c:Lbhd;

    .line 530
    .line 531
    iput-object p1, v0, Ljrk;->c:Lbhd;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljrk;->a()Ljrb;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    iput-object p1, p0, Ljdz;->v:Ljrb;

    .line 538
    .line 539
    check-cast v1, Ljrd;

    .line 540
    .line 541
    invoke-virtual {v1, p1}, Ljrd;->C(Ljrb;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_11
    iget-object p1, p1, Ljct;->b:Lowk;

    .line 546
    .line 547
    sget-object p2, Lpbo;->a:Lowk;

    .line 548
    .line 549
    invoke-virtual {p0, p2, p1, p3, p4}, Ljdz;->c(Lowk;Lowk;ZZ)V

    .line 550
    .line 551
    .line 552
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljdz;->h:Llla;

    .line 2
    .line 3
    invoke-virtual {v0}, Llla;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljdz;->h:Llla;

    .line 11
    .line 12
    const-class v2, Ljen;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Llla;->y(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljen;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljen;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method
