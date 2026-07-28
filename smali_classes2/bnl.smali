.class public final synthetic Lbnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lrmr;


# direct methods
.method public synthetic constructor <init>(Lrmr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnl;->a:Lrmr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "p.second"

    .line 2
    .line 3
    const-string v1, "dbObj"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbnl;->a:Lrmr;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lby;->v(Lrmr;Landroid/database/sqlite/SQLiteDatabase;)Lbnk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "Corruption reported by sqlite on database: "

    .line 15
    .line 16
    const-string v2, ".path"

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "SupportSQLite"

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lbnb;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lbnb;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-static {p1}, Lbnc;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :try_start_0
    iget-object v2, p1, Lbnk;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lbnb;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :goto_1
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/util/Pair;

    .line 74
    .line 75
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Lbnc;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-interface {p1}, Lbnb;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-static {p1}, Lbnc;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_3
    throw v2

    .line 97
    :catch_1
    :goto_4
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/util/Pair;

    .line 114
    .line 115
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, Lbnc;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    invoke-interface {p1}, Lbnb;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-static {p1}, Lbnc;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method
