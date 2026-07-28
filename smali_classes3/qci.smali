.class public final Lqci;
.super Lsej;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Deque;

.field public d:I

.field public e:Lqch;

.field public f:Z

.field public final g:Lqcg;

.field public h:Z

.field public i:Lsej;

.field public j:Lrmm;

.field private final k:Lseh;

.field private final l:Lshl;

.field private final m:Lowk;

.field private final n:Ljava/util/LinkedHashMap;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Queue;

.field private q:Lseg;

.field private final r:Ljava/util/Queue;

.field private s:I

.field private t:Lshh;


# direct methods
.method public constructor <init>(Lseh;Lshl;Lseg;Lowk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsej;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpha;->q()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqci;->b:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqci;->n:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-static {}, Lpha;->q()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lqci;->o:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lqci;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lqci;->h:Z

    .line 27
    .line 28
    iput-object p1, p0, Lqci;->k:Lseh;

    .line 29
    .line 30
    iput-object p2, p0, Lqci;->l:Lshl;

    .line 31
    .line 32
    iput-object p3, p0, Lqci;->q:Lseg;

    .line 33
    .line 34
    iput-object p4, p0, Lqci;->m:Lowk;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lqci;->c:Ljava/util/Deque;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lqci;->r:Ljava/util/Queue;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lqci;->p:Ljava/util/Queue;

    .line 56
    .line 57
    check-cast p4, Lpbo;

    .line 58
    .line 59
    iget p1, p4, Lpbo;->c:I

    .line 60
    .line 61
    new-instance p2, Lqch;

    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    invoke-direct {p2, p1, p4, v0, v0}, Lqch;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lqci;->e:Lqch;

    .line 68
    .line 69
    iget-object p1, p3, Lseg;->c:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance p2, Lqcg;

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    sget-object p1, Lpuk;->a:Lpuk;

    .line 76
    .line 77
    :cond_0
    invoke-direct {p2, p1}, Lqcg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lqci;->g:Lqcg;

    .line 81
    .line 82
    new-instance p1, Lpwe;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lpwe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lpvv;

    .line 88
    .line 89
    const/4 p3, 0x2

    .line 90
    invoke-direct {p2, p0, p1, p3}, Lpvv;-><init>(Lqci;Ljava/util/concurrent/Executor;I)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lqci;->a:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lqci;->c:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqci;->c:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqcf;

    .line 16
    .line 17
    iget-object v1, v0, Lqcf;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v0, Lqcf;->c:I

    .line 26
    .line 27
    iget-object v0, v0, Lqcf;->d:Lqci;

    .line 28
    .line 29
    iget-object v0, v0, Lqci;->e:Lqch;

    .line 30
    .line 31
    iget v0, v0, Lqch;->a:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lqci;->c:Ljava/util/Deque;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lqcf;

    .line 42
    .line 43
    iget-object v0, v0, Lqcf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lqci;->e:Lqch;

    .line 46
    .line 47
    iget v1, v1, Lqch;->e:I

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lqci;->i:Lsej;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lsej;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lqci;->p:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method private final l(Lqcf;II)V
    .locals 8

    .line 1
    iget-object v0, p1, Lqcf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v3, Lqdb;

    .line 4
    .line 5
    invoke-direct {v3, v0}, Lqdb;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge p2, p3, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lqci;->m:Lowk;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lowk;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lowk;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lqcb;

    .line 30
    .line 31
    invoke-interface {v4}, Lqcb;->c()Lqcn;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v5, Lqcn;->b:Lqcm;

    .line 36
    .line 37
    sget-object v7, Lqcm;->d:Lqcm;

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Lqcm;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v5}, Lqci;->n(Lqcn;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v5}, Lqcn;->a()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lqcf;->b:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p2, v4, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance p2, Lpyt;

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v1, p2

    .line 68
    move-object v2, p0

    .line 69
    move-object v4, p1

    .line 70
    invoke-direct/range {v1 .. v6}, Lpyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Loob;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    throw p3

    .line 77
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iput p3, p1, Lqcf;->c:I

    .line 81
    .line 82
    iget-object p1, p1, Lqcf;->b:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-direct {p0}, Lqci;->k()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lqci;->f()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void
.end method

.method private final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqci;->e:Lqch;

    .line 2
    .line 3
    iget v1, v0, Lqch;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    if-eq v1, v3, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    xor-int/2addr v1, v2

    .line 13
    const-string v4, "UNDERLYING_CALL_STARTED state is terminal, cannot transition"

    .line 14
    .line 15
    invoke-static {v1, v4}, Loln;->t(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lqch;->e:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x3

    .line 22
    if-ne v1, v5, :cond_1

    .line 23
    .line 24
    iget v1, v0, Lqch;->a:I

    .line 25
    .line 26
    iget v2, v0, Lqch;->b:I

    .line 27
    .line 28
    iget v0, v0, Lqch;->c:I

    .line 29
    .line 30
    new-instance v5, Lqch;

    .line 31
    .line 32
    invoke-direct {v5, v1, v3, v2, v0}, Lqch;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-boolean v1, v0, Lqch;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v1, v0, Lqch;->a:I

    .line 43
    .line 44
    iget v0, v0, Lqch;->b:I

    .line 45
    .line 46
    new-instance v5, Lqch;

    .line 47
    .line 48
    invoke-direct {v5, v1, v4, v0, v0}, Lqch;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v1, v0, Lqch;->b:I

    .line 53
    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    iget v6, v0, Lqch;->a:I

    .line 57
    .line 58
    iget v0, v0, Lqch;->c:I

    .line 59
    .line 60
    if-ge v3, v6, :cond_3

    .line 61
    .line 62
    new-instance v5, Lqch;

    .line 63
    .line 64
    invoke-direct {v5, v6, v2, v3, v0}, Lqch;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v2, Lqch;

    .line 69
    .line 70
    invoke-direct {v2, v6, v5, v1, v0}, Lqch;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    move-object v5, v2

    .line 74
    :goto_1
    iput-object v5, p0, Lqci;->e:Lqch;

    .line 75
    .line 76
    iget v0, v5, Lqch;->e:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    if-eq v0, v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lqci;->g()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object v0, p0, Lqci;->k:Lseh;

    .line 89
    .line 90
    iget-object v1, p0, Lqci;->l:Lshl;

    .line 91
    .line 92
    iget-object v2, p0, Lqci;->q:Lseg;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lqci;->i:Lsej;

    .line 99
    .line 100
    iget-object v1, p0, Lqci;->j:Lrmm;

    .line 101
    .line 102
    iget-object v2, p0, Lqci;->t:Lshh;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lsej;->a(Lrmm;Lshh;)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lqci;->d:I

    .line 108
    .line 109
    if-lez v0, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, Lqci;->i:Lsej;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lsej;->d(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lqci;->p:Ljava/util/Queue;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lqci;->i:Lsej;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lsej;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-boolean v0, p0, Lqci;->f:Z

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Lqci;->c:Ljava/util/Deque;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Lqci;->i:Lsej;

    .line 151
    .line 152
    invoke-virtual {v0}, Lsej;->c()V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-direct {p0}, Lqci;->m()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    iget-object v0, p0, Lqci;->t:Lshh;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lqci;->h(Lshh;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private final n(Lqcn;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lqcn;->b:Lqcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqcm;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v0, v5, :cond_2

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v0, v5, :cond_1

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lqci;->e:Lqch;

    .line 24
    .line 25
    iput-boolean v3, p1, Lqch;->d:Z

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object p1, p1, Lqcn;->b:Lqcm;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Unrecognized outcome type: "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lqcn;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lqci;->b:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance p1, Loix;

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Loix;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Loob;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    throw v4

    .line 65
    :cond_2
    throw v4

    .line 66
    :cond_3
    throw v4

    .line 67
    :cond_4
    iget-object p1, p1, Lqcn;->c:Lseg;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object v0, p0, Lqci;->e:Lqch;

    .line 72
    .line 73
    iget v0, v0, Lqch;->e:I

    .line 74
    .line 75
    if-eq v0, v3, :cond_6

    .line 76
    .line 77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Cannot return proceedWithCallOptions() from message processing methods"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lqci;->j:Lrmm;

    .line 85
    .line 86
    invoke-static {p1}, Lsim;->c(Ljava/lang/Throwable;)Lsim;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Lshh;

    .line 91
    .line 92
    invoke-direct {v4}, Lshh;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v4}, Lrmm;->a(Lsim;Lshh;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lqci;->e:Lqch;

    .line 99
    .line 100
    iget v0, v0, Lqch;->e:I

    .line 101
    .line 102
    if-ne v0, v2, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lqci;->i:Lsej;

    .line 105
    .line 106
    const-string v1, "Interceptor returned invalid outcome"

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Lsej;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return v3

    .line 112
    :cond_6
    iput-object p1, p0, Lqci;->q:Lseg;

    .line 113
    .line 114
    :cond_7
    return v1
.end method

.method private final o(Lseg;Lshh;Ljava/lang/String;)Lrtf;
    .locals 2

    .line 1
    new-instance v0, Lrtf;

    .line 2
    .line 3
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Loln;->A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Loln;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqci;->l:Lshl;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, p2, p3}, Lrtf;-><init>(Lshl;Lseg;Lshh;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final p(Lrtf;)Lrtf;
    .locals 2

    .line 1
    iget-object v0, p0, Lqci;->q:Lseg;

    .line 2
    .line 3
    iget-object v1, p1, Lrtf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p1, Lrtf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Lrtf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Lshh;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Lqci;->o(Lseg;Lshh;Ljava/lang/String;)Lrtf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public final a(Lrmm;Lshh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqci;->m:Lowk;

    .line 2
    .line 3
    iget-object v1, p0, Lqci;->o:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v2, Lqce;

    .line 6
    .line 7
    new-instance v3, Lqco;

    .line 8
    .line 9
    new-instance v4, Lqck;

    .line 10
    .line 11
    invoke-direct {v4, p1, v0, v1}, Lqck;-><init>(Lrmm;Lowk;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Lqco;-><init>(Lrmm;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lqce;-><init>(Lqci;Lrmm;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lqci;->j:Lrmm;

    .line 21
    .line 22
    iput-object p2, p0, Lqci;->t:Lshh;

    .line 23
    .line 24
    new-instance p1, Lnwh;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-direct {p1, p0, p2, v0}, Lnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Loob;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lqci;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lpyt;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lpyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Loob;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lqci;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Loix;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Loix;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Loob;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lqci;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqci;->r:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lqci;->s:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    iput v1, p0, Lqci;->s:I

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lqci;->r:Ljava/util/Queue;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    iget-object v2, p0, Lqci;->r:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget v2, p0, Lqci;->s:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lqci;->r:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget v4, p0, Lqci;->s:I

    .line 45
    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    iput v4, p0, Lqci;->s:I

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, p0, Lqci;->r:Ljava/util/Queue;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Lqci;->j:Lrmm;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lrmm;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lqci;->j:Lrmm;

    .line 83
    .line 84
    sget-object v1, Lsim;->b:Lsim;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Lrmm;->a(Lsim;Lshh;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    iget-object v0, p0, Lqci;->a:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v1, Llyb;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-direct {v1, p0, p1, v2}, Llyb;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Loob;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lnwh;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Loob;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lqci;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqci;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lqci;->c:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqcf;

    .line 12
    .line 13
    iget-object v1, p0, Lqci;->e:Lqch;

    .line 14
    .line 15
    iget v1, v1, Lqch;->e:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lqci;->i:Lsej;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsej;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lqcf;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v1, v0, Lqcf;->c:I

    .line 45
    .line 46
    iget-object v0, v0, Lqcf;->d:Lqci;

    .line 47
    .line 48
    iget-object v0, v0, Lqci;->e:Lqch;

    .line 49
    .line 50
    iget v0, v0, Lqch;->c:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, Lqci;->m()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqci;->e:Lqch;

    .line 2
    .line 3
    iget v0, v0, Lqch;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lqci;->c:Ljava/util/Deque;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lqcf;

    .line 31
    .line 32
    iget v2, v1, Lqcf;->c:I

    .line 33
    .line 34
    iget-object v3, p0, Lqci;->e:Lqch;

    .line 35
    .line 36
    iget v3, v3, Lqch;->a:I

    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v3}, Lqci;->l(Lqcf;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lqci;->c:Ljava/util/Deque;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lqcf;

    .line 59
    .line 60
    iget v2, v1, Lqcf;->c:I

    .line 61
    .line 62
    iget-object v3, p0, Lqci;->e:Lqch;

    .line 63
    .line 64
    iget v3, v3, Lqch;->c:I

    .line 65
    .line 66
    if-gt v2, v3, :cond_2

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-direct {p0, v1, v2, v3}, Lqci;->l(Lqcf;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    return-void
.end method

.method public final h(Lshh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqci;->q:Lseg;

    .line 2
    .line 3
    iget-object v1, p0, Lqci;->k:Lseh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lseh;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, p1, v1}, Lqci;->o(Lseg;Lshh;Ljava/lang/String;)Lrtf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lqci;->e:Lqch;

    .line 14
    .line 15
    iget v0, v0, Lqch;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lqci;->m:Lowk;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lowk;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lowk;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lqcb;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lqci;->p(Lrtf;)Lrtf;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, v4}, Lqcb;->g(Lrtf;)Lqcn;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v4, Lqcn;->b:Lqcm;

    .line 47
    .line 48
    sget-object v6, Lqcm;->d:Lqcm;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lqcm;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v4}, Lqci;->n(Lqcn;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v4, p0, Lqci;->o:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v4}, Lqcn;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lqci;->n:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lnwh;

    .line 81
    .line 82
    const/16 v2, 0x13

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, v2, v1}, Lnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Loob;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_2
    iget-object p1, p0, Lqci;->n:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-direct {p0}, Lqci;->m()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Lqdb;Lqcf;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lqcf;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpvq;

    .line 28
    .line 29
    invoke-interface {v2}, Lpvq;->isDone()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lqcb;

    .line 44
    .line 45
    invoke-interface {v1}, Lqcb;->b()Lqcn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v2, Lqcn;->b:Lqcm;

    .line 50
    .line 51
    sget-object v4, Lqcm;->d:Lqcm;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lqcm;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lqci;->n(Lqcn;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v2}, Lqcn;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Lqcf;->b:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lpyt;

    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v3, v0

    .line 81
    move-object v4, p0

    .line 82
    move-object v5, p1

    .line 83
    move-object v6, p2

    .line 84
    invoke-direct/range {v3 .. v8}, Lpyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Loob;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_3
    :goto_0
    iget-object p1, p2, Lqcf;->b:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-direct {p0}, Lqci;->k()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lqci;->f()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    return-void
.end method

.method public final j(Lrtf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqci;->n:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lqci;->n:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lpvq;

    .line 37
    .line 38
    invoke-interface {v2}, Lpvq;->isDone()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lqcb;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lqci;->p(Lrtf;)Lrtf;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lqcb;->a()Lqcn;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v2, Lqcn;->b:Lqcm;

    .line 62
    .line 63
    sget-object v4, Lqcm;->d:Lqcm;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lqcm;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-direct {p0, v2}, Lqci;->n(Lqcn;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v2}, Lqcn;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lqci;->n:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lnwh;

    .line 88
    .line 89
    const/16 v1, 0x14

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, v1, v2}, Lnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Loob;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_4
    :goto_0
    iget-object p1, p0, Lqci;->n:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-boolean p1, p0, Lqci;->h:Z

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    invoke-direct {p0}, Lqci;->m()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    return-void
.end method
