.class public final Ldhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldhl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a([BI)Lrxa;
    .locals 4

    .line 1
    invoke-static {}, Ldhl;->b()Lrrw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrwt;->d:Lrtf;

    .line 6
    .line 7
    sget-object v2, Lrwt;->c:Lrwt;

    .line 8
    .line 9
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v3, p1}, Lrra;->t([BII)Lrra;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, v2, Lrru;->b:Lrrz;

    .line 19
    .line 20
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lrru;->t()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, v2, Lrru;->b:Lrrz;

    .line 30
    .line 31
    check-cast p1, Lrwt;

    .line 32
    .line 33
    iget v3, p1, Lrwt;->a:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    iput v3, p1, Lrwt;->a:I

    .line 38
    .line 39
    iput-object p0, p1, Lrwt;->b:Lrra;

    .line 40
    .line 41
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lrwt;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lrrw;->bE(Lrtf;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lrxa;

    .line 55
    .line 56
    return-object p0
.end method

.method public static b()Lrrw;
    .locals 8

    .line 1
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Ldhl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lrxa;->e:Lrxa;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lrrw;

    .line 30
    .line 31
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 32
    .line 33
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lrru;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Lrrw;->b:Lrrz;

    .line 43
    .line 44
    check-cast v2, Lrxa;

    .line 45
    .line 46
    iget v3, v2, Lrxa;->a:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    iput v3, v2, Lrxa;->a:I

    .line 51
    .line 52
    iput-boolean v1, v2, Lrxa;->c:Z

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object v0, Lrxa;->e:Lrxa;

    .line 56
    .line 57
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lrrw;

    .line 62
    .line 63
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 64
    .line 65
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lrru;->t()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v2, v0, Lrrw;->b:Lrrz;

    .line 75
    .line 76
    check-cast v2, Lrxa;

    .line 77
    .line 78
    iget v3, v2, Lrxa;->a:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    iput v3, v2, Lrxa;->a:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-boolean v3, v2, Lrxa;->c:Z

    .line 86
    .line 87
    sget-object v2, Lrwz;->b:Lrtf;

    .line 88
    .line 89
    sget-object v3, Lrwz;->a:Lrwz;

    .line 90
    .line 91
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lrrw;

    .line 96
    .line 97
    sget-object v4, Lrxl;->d:Lrtf;

    .line 98
    .line 99
    sget-object v5, Lrxl;->c:Lrxl;

    .line 100
    .line 101
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 106
    .line 107
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5}, Lrru;->t()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 117
    .line 118
    check-cast v6, Lrxl;

    .line 119
    .line 120
    iput v1, v6, Lrxl;->b:I

    .line 121
    .line 122
    iget v7, v6, Lrxl;->a:I

    .line 123
    .line 124
    or-int/2addr v1, v7

    .line 125
    iput v1, v6, Lrxl;->a:I

    .line 126
    .line 127
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lrxl;

    .line 132
    .line 133
    invoke-virtual {v3, v4, v1}, Lrrw;->bE(Lrtf;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lrwz;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lrrw;->bE(Lrtf;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
