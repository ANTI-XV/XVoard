.class public final Lkyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Loqu;

.field public static final c:[Llbw;


# instance fields
.field public final d:[Llbw;

.field public final e:Lowr;

.field public final f:Lowr;

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/Class;

.field public final k:[Lkyk;

.field public final l:[Lkyk;

.field public final m:Lowk;

.field public final n:Lowk;

.field public final o:Lowk;

.field public final p:Ljava/util/function/Predicate;

.field public final q:Ljava/util/function/Predicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/module/InitializationDependencyDef"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkyl;->a:Lpdn;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Loqu;->i()Loqu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Loqu;->b()Loqu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkyl;->b:Loqu;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Llbw;

    .line 27
    .line 28
    sput-object v0, Lkyl;->c:[Llbw;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lkyi;)V
    .locals 3

    .line 1
    const-string v0, "Duplicate keys detected. Consider using a Predicate"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lkyi;->a:[Llbw;

    .line 7
    .line 8
    iput-object v1, p0, Lkyl;->d:[Llbw;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p1, Lkyi;->b:Lown;

    .line 11
    .line 12
    invoke-virtual {v1}, Lown;->k()Lowr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lkyl;->e:Lowr;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    :try_start_1
    iget-object v1, p1, Lkyi;->c:Lown;

    .line 19
    .line 20
    invoke-virtual {v1}, Lown;->k()Lowr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lkyl;->f:Lowr;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    iget v0, p1, Lkyi;->d:I

    .line 27
    .line 28
    iput v0, p0, Lkyl;->g:I

    .line 29
    .line 30
    iget-wide v0, p1, Lkyi;->e:J

    .line 31
    .line 32
    iput-wide v0, p0, Lkyl;->h:J

    .line 33
    .line 34
    iget-wide v0, p1, Lkyi;->f:J

    .line 35
    .line 36
    iput-wide v0, p0, Lkyl;->i:J

    .line 37
    .line 38
    iget-object v0, p1, Lkyi;->g:Ljava/lang/Class;

    .line 39
    .line 40
    iput-object v0, p0, Lkyl;->j:Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v0, p1, Lkyi;->h:Ljava/util/List;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v2, v1, [Lkyk;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Lkyk;

    .line 52
    .line 53
    iput-object v0, p0, Lkyl;->k:[Lkyk;

    .line 54
    .line 55
    iget-object v0, p1, Lkyi;->i:Ljava/util/List;

    .line 56
    .line 57
    new-array v1, v1, [Lkyk;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [Lkyk;

    .line 64
    .line 65
    iput-object v0, p0, Lkyl;->l:[Lkyk;

    .line 66
    .line 67
    iget-object v0, p1, Lkyi;->j:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lkyl;->m:Lowk;

    .line 74
    .line 75
    iget-object v0, p1, Lkyi;->k:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lkyl;->n:Lowk;

    .line 82
    .line 83
    iget-object v0, p1, Lkyi;->l:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lkyl;->o:Lowk;

    .line 90
    .line 91
    iget-object v0, p1, Lkyi;->m:Ljava/util/function/Predicate;

    .line 92
    .line 93
    iput-object v0, p0, Lkyl;->p:Ljava/util/function/Predicate;

    .line 94
    .line 95
    iget-object p1, p1, Lkyi;->n:Ljava/util/function/Predicate;

    .line 96
    .line 97
    iput-object p1, p0, Lkyl;->q:Ljava/util/function/Predicate;

    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p1

    .line 101
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public static a(Ljava/util/List;Lowk;)Z
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/4 v5, 0x1

    .line 10
    if-ge v2, v0, :cond_c

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lkyj;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_5

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lkbj;

    .line 33
    .line 34
    iget-object v9, v6, Lkyj;->a:Loxu;

    .line 35
    .line 36
    invoke-virtual {v9}, Loxu;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    invoke-interface {v8}, Lkbj;->i()Lmgf;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v10, v6, Lkyj;->a:Loxu;

    .line 47
    .line 48
    invoke-virtual {v9, v10}, Lmgf;->h(Ljava/util/Collection;)Lmgf;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v9, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    move v9, v5

    .line 58
    :goto_2
    iget-object v10, v6, Lkyj;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_4

    .line 65
    .line 66
    iget-object v10, v6, Lkyj;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v8}, Lkbj;->q()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v8, v1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    :goto_3
    move v8, v5

    .line 82
    :goto_4
    if-eqz v9, :cond_0

    .line 83
    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    move v7, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v7, v1

    .line 89
    :goto_5
    iget-boolean v8, v6, Lkyj;->c:Z

    .line 90
    .line 91
    if-nez v8, :cond_8

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move v4, v1

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    :goto_6
    move v4, v5

    .line 103
    :cond_8
    :goto_7
    if-eqz v8, :cond_9

    .line 104
    .line 105
    if-nez v7, :cond_a

    .line 106
    .line 107
    move v7, v1

    .line 108
    :cond_9
    iget-boolean v5, v6, Lkyj;->d:Z

    .line 109
    .line 110
    if-eqz v5, :cond_b

    .line 111
    .line 112
    if-eqz v7, :cond_a

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_a
    return v1

    .line 116
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    if-eqz v3, :cond_e

    .line 120
    .line 121
    if-eqz v4, :cond_d

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_d
    return v1

    .line 125
    :cond_e
    :goto_9
    return v5
.end method
