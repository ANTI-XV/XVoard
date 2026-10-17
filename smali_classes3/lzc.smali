.class public final Llzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyi;


# instance fields
.field private a:I

.field private final b:Lmbm;

.field private c:Llkp;


# direct methods
.method public constructor <init>(Lmbm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Llzc;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Llzc;->b:Lmbm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lowk;
    .locals 5

    .line 1
    new-instance v0, Lowf;

    .line 2
    .line 3
    invoke-direct {v0}, Lowf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Llzc;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Llzc;->c:Llkp;

    .line 12
    .line 13
    invoke-virtual {v2}, Llkp;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lmvt;

    .line 20
    .line 21
    iget-object v3, p0, Llzc;->c:Llkp;

    .line 22
    .line 23
    invoke-virtual {v3}, Llkp;->a()Ltzb;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lrqj;->bB()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v4, v3, v4}, Lmvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lpbo;

    .line 47
    .line 48
    iget v1, v1, Lpbo;->c:I

    .line 49
    .line 50
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;[B[B)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lrro;->a()Lrro;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p3, Lrqn;->c:Lrqn;

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p3, p2, v1, v0, p1}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lrrz;->bW(Lrrz;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lrqn;

    .line 17
    .line 18
    iget-object p1, p1, Lrqn;->b:Lrra;

    .line 19
    .line 20
    invoke-static {}, Lrro;->a()Lrro;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Lqrh;->c:Lqrh;

    .line 25
    .line 26
    invoke-virtual {p1}, Lrra;->k()Lrrf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3}, Lrrz;->bH()Lrrz;

    .line 31
    .line 32
    .line 33
    move-result-object p3
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_5

    .line 34
    :try_start_1
    sget-object v0, Lrtu;->a:Lrtu;

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Luar;->X(Lrrf;)Luar;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, p3, v2, p2}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p3}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrss; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lruj; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p1, v1}, Lrrf;->z(I)V
    :try_end_2
    .catch Lrss; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-static {p3}, Lrrz;->bW(Lrrz;)V

    .line 54
    .line 55
    .line 56
    check-cast p3, Lqrh;

    .line 57
    .line 58
    iget-object p1, p3, Lqrh;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget p2, p3, Lqrh;->b:I

    .line 61
    .line 62
    iput p2, p0, Llzc;->a:I

    .line 63
    .line 64
    sget-object p2, Lqwb;->a:Lqwb;

    .line 65
    .line 66
    const-string p2, "input"

    .line 67
    .line 68
    invoke-static {p1, p2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lqwb;->d:Ltbk;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lqvl;

    .line 78
    .line 79
    iget-object p2, p0, Llzc;->b:Lmbm;

    .line 80
    .line 81
    iget-object p2, p2, Lmbm;->a:Lmbi;

    .line 82
    .line 83
    move-object p3, p2

    .line 84
    check-cast p3, Lmbj;

    .line 85
    .line 86
    invoke-virtual {p3}, Lmbj;->c()V

    .line 87
    .line 88
    .line 89
    check-cast p2, Lmbj;

    .line 90
    .line 91
    iget-object p2, p2, Lmbj;->c:Llkh;

    .line 92
    .line 93
    check-cast p2, Llkj;

    .line 94
    .line 95
    iget-object p2, p2, Llkj;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    new-instance p3, Llkp;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p3, p1}, Llkp;-><init>(Landroid/database/Cursor;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, Llzc;->c:Llkp;

    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception p1

    .line 111
    throw p1

    .line 112
    :catch_1
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    instance-of p2, p2, Lrss;

    .line 118
    .line 119
    if-eqz p2, :cond_0

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lrss;

    .line 126
    .line 127
    throw p1

    .line 128
    :cond_0
    throw p1

    .line 129
    :catch_2
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    instance-of p2, p2, Lrss;

    .line 135
    .line 136
    if-eqz p2, :cond_1

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lrss;

    .line 143
    .line 144
    throw p1

    .line 145
    :cond_1
    new-instance p2, Lrss;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :catch_3
    move-exception p1

    .line 152
    invoke-virtual {p1}, Lruj;->a()Lrss;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :catch_4
    move-exception p1

    .line 158
    iget-boolean p2, p1, Lrss;->a:Z

    .line 159
    .line 160
    if-eqz p2, :cond_2

    .line 161
    .line 162
    new-instance p2, Lrss;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 165
    .line 166
    .line 167
    move-object p1, p2

    .line 168
    :cond_2
    throw p1
    :try_end_3
    .catch Lrss; {:try_start_3 .. :try_end_3} :catch_5

    .line 169
    :catch_5
    move-exception p1

    .line 170
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p3, "Failed to parse criteria"

    .line 173
    .line 174
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llzc;->c:Llkp;

    .line 2
    .line 3
    invoke-virtual {v0}, Llkp;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
