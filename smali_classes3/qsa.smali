.class public final Lqsa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lmxr;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FedSqlQueryHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lmxl;->a(Ljava/lang/String;)Lmxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqsa;->b:Lmxr;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsa;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method

.method public static a([B)Lqrr;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lrro;->a()Lrro;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lrqn;->c:Lrqn;

    .line 7
    .line 8
    array-length v3, p0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v2, p0, v4, v3, v1}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lrrz;->bW(Lrrz;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lrqn;

    .line 18
    .line 19
    iget-object v1, p0, Lrqn;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "type.googleapis.com/fedsql.SelectionCriteria"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lrqn;->b:Lrra;

    .line 30
    .line 31
    invoke-static {}, Lrro;->a()Lrro;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lqrr;->g:Lqrr;

    .line 36
    .line 37
    invoke-virtual {p0}, Lrra;->k()Lrrf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2}, Lrrz;->bH()Lrrz;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_5

    .line 45
    :try_start_1
    sget-object v3, Lrtu;->a:Lrtu;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p0}, Luar;->X(Lrrf;)Luar;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v3, v2, v5, v1}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v2}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrss; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lruj; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {p0, v4}, Lrrf;->z(I)V
    :try_end_2
    .catch Lrss; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-static {v2}, Lrrz;->bW(Lrrz;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Lqrr;

    .line 68
    .line 69
    sget-object p0, Lqsa;->b:Lmxr;

    .line 70
    .line 71
    const-string v1, "Parsed selection criteria: %s"

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v2, v3, v4

    .line 77
    .line 78
    invoke-virtual {p0, v1, v3}, Lmxr;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :catch_0
    move-exception p0

    .line 83
    throw p0

    .line 84
    :catch_1
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v1, v1, Lrss;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lrss;

    .line 98
    .line 99
    throw p0

    .line 100
    :cond_0
    throw p0

    .line 101
    :catch_2
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v1, v1, Lrss;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lrss;

    .line 115
    .line 116
    throw p0

    .line 117
    :cond_1
    new-instance v1, Lrss;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :catch_3
    move-exception p0

    .line 124
    invoke-virtual {p0}, Lruj;->a()Lrss;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :catch_4
    move-exception p0

    .line 130
    iget-boolean v1, p0, Lrss;->a:Z

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    new-instance v1, Lrss;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 137
    .line 138
    .line 139
    move-object p0, v1

    .line 140
    :cond_2
    throw p0
    :try_end_3
    .catch Lrss; {:try_start_3 .. :try_end_3} :catch_5

    .line 141
    :cond_3
    return-object v0

    .line 142
    :catch_5
    move-exception p0

    .line 143
    const-string v1, "Could not parse SQL selection criteria."

    .line 144
    .line 145
    sget-object v2, Lqsa;->b:Lmxr;

    .line 146
    .line 147
    invoke-virtual {v2, p0, v1}, Lmxr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public static b(Lqti;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqti;->a:Lrsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lrsp;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v3, "client_query.database_schema.table must contain exactly one table."

    .line 15
    .line 16
    invoke-static {v0, v3}, Loln;->j(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lqti;->a:Lrsp;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Lrsp;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lqtm;

    .line 26
    .line 27
    iget-object v0, p0, Lqtm;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v2

    .line 34
    const-string v1, "client_query_database_schema_table[0].name must be set."

    .line 35
    .line 36
    invoke-static {v0, v1}, Loln;->j(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lqtm;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/2addr v0, v2

    .line 46
    const-string v1, "client_query.database_schema.table[0].anonymization_userid_column_name must be set"

    .line 47
    .line 48
    invoke-static {v0, v1}, Loln;->j(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lqtm;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    xor-int/2addr p0, v2

    .line 58
    const-string v0, "client_query.database_schema.table[0].create_table_sql must be set"

    .line 59
    .line 60
    invoke-static {p0, v0}, Loln;->j(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
