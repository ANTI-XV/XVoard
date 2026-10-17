.class final Lgdr;
.super Lcy;
.source "PG"


# instance fields
.field public final a:Llla;

.field public final b:Lowk;

.field public c:Z

.field private final d:Ljava/lang/Class;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Llla;Ljava/lang/Class;Lowk;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgdr;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lgdr;->a:Llla;

    .line 8
    .line 9
    iput-object p2, p0, Lgdr;->d:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p3, p0, Lgdr;->b:Lowk;

    .line 12
    .line 13
    iput-object p4, p0, Lgdr;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method public static l(Llla;Ljava/lang/Class;)Lgdr;
    .locals 3

    .line 1
    new-instance v0, Lgdr;

    .line 2
    .line 3
    invoke-virtual {p0}, Llla;->x()Lowk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lgdr;-><init>(Llla;Ljava/lang/Class;Lowk;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static m(Llla;Ljava/lang/Class;Ljava/lang/Runnable;)Lgdr;
    .locals 2

    .line 1
    new-instance v0, Lgdr;

    .line 2
    .line 3
    invoke-virtual {p0}, Llla;->x()Lowk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, v1, p2}, Lgdr;-><init>(Llla;Ljava/lang/Class;Lowk;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final g(II)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lgdr;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lgdr;->a:Llla;

    .line 6
    .line 7
    iget-object p2, p0, Lgdr;->d:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Liva;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p2, v1}, Liva;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Llla;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    move v1, p2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lllg;

    .line 37
    .line 38
    iget-object v2, v2, Lllg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Loqb;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lgdr;->e:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-boolean p2, p0, Lgdr;->c:Z

    .line 59
    .line 60
    iget-object p1, p0, Lgdr;->a:Llla;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    new-array v1, v0, [Leho;

    .line 64
    .line 65
    invoke-static {}, Leho;->a()Lehn;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p2}, Lehn;->c(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lehn;->e(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0e00a6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lehn;->h(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f08046e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lehn;->g(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f1402eb

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lehn;->d(I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f140ac7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lehn;->f(I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lgcn;

    .line 100
    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    invoke-direct {v0, p0, v3}, Lgcn;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Lehn;->a:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-virtual {v2}, Lehn;->a()Leho;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v1, p2

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Llla;->O([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method
