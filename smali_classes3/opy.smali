.class public final Lopy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lopx;

.field private c:Lopx;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lopx;

    .line 5
    .line 6
    invoke-direct {v0}, Lopx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lopy;->b:Lopx;

    .line 10
    .line 11
    iput-object v0, p0, Lopy;->c:Lopx;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lopy;->d:Z

    .line 15
    .line 16
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lopy;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private final j()Lopw;
    .locals 2

    .line 1
    new-instance v0, Lopw;

    .line 2
    .line 3
    invoke-direct {v0}, Lopw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lopy;->c:Lopx;

    .line 7
    .line 8
    iput-object v0, v1, Lopx;->c:Lopx;

    .line 9
    .line 10
    iput-object v0, p0, Lopy;->c:Lopx;

    .line 11
    .line 12
    return-object v0
.end method

.method private final k()Lopx;
    .locals 2

    .line 1
    new-instance v0, Lopx;

    .line 2
    .line 3
    invoke-direct {v0}, Lopx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lopy;->c:Lopx;

    .line 7
    .line 8
    iput-object v0, v1, Lopx;->c:Lopx;

    .line 9
    .line 10
    iput-object v0, p0, Lopy;->c:Lopx;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lopy;->k()Lopx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lopx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lopy;->k()Lopx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Lopx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lopx;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lopy;->j()Lopw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Lopw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, v0, Lopw;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lopy;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lopy;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lopy;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lopy;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lopy;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lopy;->j()Lopw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lopw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lopy;->d:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lopy;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x7b

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lopy;->b:Lopx;

    .line 21
    .line 22
    iget-object v2, v2, Lopx;->c:Lopx;

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    :goto_0
    if-eqz v2, :cond_4

    .line 27
    .line 28
    instance-of v4, v2, Lopw;

    .line 29
    .line 30
    iget-object v5, v2, Lopx;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lopx;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x3d

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    new-array v4, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    aput-object v5, v4, v6

    .line 70
    .line 71
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/lit8 v5, v5, -0x1

    .line 80
    .line 81
    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_1
    const-string v3, ", "

    .line 89
    .line 90
    :cond_3
    iget-object v2, v2, Lopx;->c:Lopx;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/16 v0, 0x7d

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
