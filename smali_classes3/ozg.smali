.class public final Lozg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:Lozv;

.field e:Lozv;

.field f:Lopn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lozg;->b:I

    .line 6
    .line 7
    iput v0, p0, Lozg;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    iget v0, p0, Lozg;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_0
    return v0
.end method

.method final b()I
    .locals 2

    .line 1
    iget v0, p0, Lozg;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method final c()Lozv;
    .locals 2

    .line 1
    iget-object v0, p0, Lozg;->d:Lozv;

    .line 2
    .line 3
    sget-object v1, Lozv;->a:Lozv;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lohu;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lozv;

    .line 10
    .line 11
    return-object v0
.end method

.method final d()Lozv;
    .locals 2

    .line 1
    iget-object v0, p0, Lozg;->e:Lozv;

    .line 2
    .line 3
    sget-object v1, Lozv;->a:Lozv;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lohu;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lozv;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/ConcurrentMap;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lozg;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Lozg;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f400000    # 0.75f

    .line 12
    .line 13
    invoke-virtual {p0}, Lozg;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget v0, Lpao;->k:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lozg;->c()Lozv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lozv;->a:Lozv;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lozg;->d()Lozv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lozv;->a:Lozv;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lpao;

    .line 40
    .line 41
    sget-object v1, Lozy;->b:Lozy;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lpao;-><init>(Lozg;Lozq;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lozg;->c()Lozv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lozv;->a:Lozv;

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lozg;->d()Lozv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lozv;->b:Lozv;

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    new-instance v0, Lpao;

    .line 64
    .line 65
    sget-object v1, Lozy;->a:Lozy;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lpao;-><init>(Lozg;Lozq;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lozg;->c()Lozv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lozv;->b:Lozv;

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lozg;->d()Lozv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lozv;->a:Lozv;

    .line 84
    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    new-instance v0, Lpao;

    .line 88
    .line 89
    sget-object v1, Lozy;->c:Lozy;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lpao;-><init>(Lozg;Lozq;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0}, Lozg;->c()Lozv;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lozv;->b:Lozv;

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lozg;->d()Lozv;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lozv;->b:Lozv;

    .line 108
    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    new-instance v0, Lpao;

    .line 112
    .line 113
    sget-object v1, Lozy;->d:Lozy;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lpao;-><init>(Lozg;Lozq;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-object v0

    .line 119
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final f(Lozv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lozg;->d:Lozv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, "Key strength was already set to %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Loln;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lozg;->d:Lozv;

    .line 18
    .line 19
    sget-object v0, Lozv;->a:Lozv;

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lozg;->a:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lozg;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v3, "initialCapacity"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1}, Lopy;->f(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lozg;->c:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string v2, "concurrencyLevel"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lopy;->f(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lozg;->d:Lozv;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lozv;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lohu;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "keyStrength"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lozg;->e:Lozv;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lozv;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lohu;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "valueStrength"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lozg;->f:Lopn;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const-string v1, "keyEquivalence"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lopy;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
