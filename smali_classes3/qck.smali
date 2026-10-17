.class final Lqck;
.super Lshw;
.source "PG"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Z

.field public d:Lsim;

.field public e:Lshh;

.field private final g:Lowk;

.field private final h:Ljava/util/Queue;

.field private final i:Ljava/util/Set;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lshh;


# direct methods
.method public constructor <init>(Lrmm;Lowk;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lshw;-><init>(Lrmm;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqck;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqck;->h:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqck;->b:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iput-object p2, p0, Lqck;->g:Lowk;

    .line 26
    .line 27
    check-cast p2, Lpbo;

    .line 28
    .line 29
    iget p1, p2, Lpbo;->c:I

    .line 30
    .line 31
    iput p1, p0, Lqck;->j:I

    .line 32
    .line 33
    iput-object p3, p0, Lqck;->i:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqck;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqck;->h:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lqck;->l:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lqck;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lqck;->f()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lsim;Lshh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqck;->d:Lsim;

    .line 2
    .line 3
    iput-object p2, p0, Lqck;->e:Lshh;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lqck;->l:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lqck;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lshh;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lqck;->m:Lshh;

    .line 2
    .line 3
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqck;->g:Lowk;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Lqck;->j:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lowk;->i(II)Lowk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lnok;->y(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iget v1, p0, Lqck;->j:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, p0, Lqck;->j:I

    .line 40
    .line 41
    invoke-static {v0}, Lnok;->y(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lqcb;

    .line 60
    .line 61
    iget-object v2, p0, Lqck;->i:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    :try_start_0
    invoke-interface {v1}, Lqcb;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lsim;->c(Ljava/lang/Throwable;)Lsim;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lqck;->d:Lsim;

    .line 79
    .line 80
    new-instance p1, Lshh;

    .line 81
    .line 82
    invoke-direct {p1}, Lshh;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lqck;->e:Lshh;

    .line 86
    .line 87
    invoke-virtual {p0}, Lqck;->f()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0}, Lqck;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object p1, p0, Lshw;->f:Lrmm;

    .line 99
    .line 100
    iget-object v0, p0, Lqck;->m:Lshh;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lrmm;->b(Lshh;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lqck;->k:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lqck;->e()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqck;->g:Lowk;

    .line 2
    .line 3
    new-instance v1, Lqcj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lowk;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v1, p1, v0}, Lqcj;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqck;->h:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lqck;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqck;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lqck;->h:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lqck;->h:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lqck;->h:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lqcj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lqcj;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget v0, v0, Lqcj;->b:I

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lshw;->f:Lrmm;

    .line 46
    .line 47
    iget-object v1, p0, Lqck;->h:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lqcj;

    .line 54
    .line 55
    iget-object v1, v1, Lqcj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lrmm;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0}, Lqck;->h()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lqcj;

    .line 70
    .line 71
    iget-object v2, p0, Lqck;->g:Lowk;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    iget v4, v1, Lqcj;->b:I

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Lowk;->i(II)Lowk;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lnok;->y(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v3}, Lnok;->y(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lqcb;

    .line 119
    .line 120
    iget-object v5, p0, Lqck;->i:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    iget-object v5, v1, Lqcj;->a:Ljava/lang/Object;

    .line 129
    .line 130
    const-string v6, "Response message cannot be null"

    .line 131
    .line 132
    invoke-static {v5, v6}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    invoke-interface {v4}, Lqcb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-static {v0}, Lsim;->c(Ljava/lang/Throwable;)Lsim;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lqck;->d:Lsim;

    .line 145
    .line 146
    new-instance v0, Lshh;

    .line 147
    .line 148
    invoke-direct {v0}, Lshh;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lqck;->e:Lshh;

    .line 152
    .line 153
    invoke-virtual {p0}, Lqck;->f()V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lqck;->c:Z

    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    invoke-virtual {v1}, Lqcj;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    iget v3, v1, Lqcj;->b:I

    .line 167
    .line 168
    add-int/lit8 v3, v3, -0x1

    .line 169
    .line 170
    iput v3, v1, Lqcj;->b:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqck;->g:Lowk;

    .line 2
    .line 3
    invoke-static {v0}, Lnok;->y(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lnok;->y(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lqcb;

    .line 42
    .line 43
    iget-object v3, p0, Lqck;->d:Lsim;

    .line 44
    .line 45
    iget-object v4, p0, Lqck;->e:Lshh;

    .line 46
    .line 47
    new-instance v5, Lqax;

    .line 48
    .line 49
    invoke-direct {v5, v3, v4}, Lqax;-><init>(Lsim;Lshh;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lqck;->i:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    :try_start_0
    invoke-interface {v2, v5}, Lqcb;->f(Lqax;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    invoke-static {v2}, Lsim;->c(Ljava/lang/Throwable;)Lsim;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lqck;->d:Lsim;

    .line 70
    .line 71
    new-instance v2, Lshh;

    .line 72
    .line 73
    invoke-direct {v2}, Lshh;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lqck;->e:Lshh;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lqck;->b:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lshw;->f:Lrmm;

    .line 88
    .line 89
    iget-object v1, p0, Lqck;->d:Lsim;

    .line 90
    .line 91
    iget-object v2, p0, Lqck;->e:Lshh;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lrmm;->a(Lsim;Lshh;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqck;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
