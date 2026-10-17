.class public final Lmge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field public b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/StringBuilder;

.field private final j:Lsor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmge;->a:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmge;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmge;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmge;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lmgf;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lmge;-><init>()V

    new-instance v0, Lsor;

    invoke-direct {v0}, Lsor;-><init>()V

    iput-object v0, p0, Lmge;->j:Lsor;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lmge;->i:Ljava/lang/StringBuilder;

    .line 5
    iget v0, p1, Lmgf;->f:I

    iput v0, p0, Lmge;->a:I

    .line 6
    iget-object v0, p1, Lmgf;->g:Ljava/lang/String;

    iput-object v0, p0, Lmge;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lmgf;->i:Ljava/lang/String;

    iput-object v0, p0, Lmge;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lmgf;->j:Ljava/lang/String;

    iput-object v0, p0, Lmge;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lmgf;->m:Ljava/lang/String;

    iput-object v0, p0, Lmge;->e:Ljava/lang/String;

    iget-object v0, p0, Lmge;->f:Ljava/util/List;

    .line 10
    iget-object v1, p1, Lmgf;->h:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lmge;->g:Ljava/util/List;

    .line 11
    iget-object v1, p1, Lmgf;->k:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lmge;->h:Ljava/util/List;

    .line 12
    iget-object p1, p1, Lmgf;->l:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmge;-><init>()V

    new-instance p1, Lsor;

    invoke-direct {p1}, Lsor;-><init>()V

    iput-object p1, p0, Lmge;->j:Lsor;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lmge;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmge;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lmge;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lmge;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lmge;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lmge;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lmge;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lmge;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "Invalid private use tag, other subtag is not empty"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "Missing subtags to form a valid language tag"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private final l(Ljava/lang/String;)Lmgf;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lmgf;->d:Lmgf;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lmgf;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lmgf;-><init>(Lmge;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lmgf;->a:Lakb;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, Lmgf;->a:Lakb;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v0}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lmgf;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v0, Lmgf;->a:Lakb;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_1
    monitor-exit v1

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method


# virtual methods
.method public final a()Lmgf;
    .locals 5

    .line 1
    iget-object v0, p0, Lmge;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmge;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmge;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lmge;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "extlang subtag only occurs when language subtag length is 2 or 3"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    iget v0, p0, Lmge;->a:I

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lmge;->k()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    iget v1, p0, Lmge;->a:I

    .line 55
    .line 56
    invoke-direct {p0}, Lmge;->k()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Language tag type is set to "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " but determined result is "

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    :goto_1
    iget-object v0, p0, Lmge;->h:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lmge;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v2, p0, Lmge;->a:I

    .line 96
    .line 97
    if-ne v2, v1, :cond_4

    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-direct {p0}, Lmge;->k()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lmge;->a:I

    .line 110
    .line 111
    :cond_4
    invoke-direct {p0, v0}, Lmge;->l(Ljava/lang/String;)Lmgf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lmgf;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lmgf;->d:Lmgf;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lmge;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmge;->j:Lsor;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lsor;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, [C

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lmge;->l(Ljava/lang/String;)Lmgf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lmgf;
    .locals 1

    .line 1
    invoke-static {p1}, Lmgf;->g(Ljava/lang/String;)Lmgf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lmge;->b(Ljava/lang/String;)Lmgf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lmge;->i:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmge;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmge;->i:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lmge;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lmge;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lmge;->i:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lmge;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lmge;->i:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lmge;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lmge;->d:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lmge;->i:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lmge;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lmge;->g:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Lmge;->i:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p0, Lmge;->h:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p0, Lmge;->i:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object v0, p0, Lmge;->e:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lmge;->i:Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lmge;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v0, p0, Lmge;->i:Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lmge;->i:Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const-string v0, ""

    .line 163
    .line 164
    :goto_3
    return-object v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmge;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lmge;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v4, 0x2d

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lmge;->e:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "x"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object v2, p0, Lmge;->e:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    iget-object v0, p0, Lmge;->h:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lmge;->h:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    iget-object v0, p0, Lmge;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lmge;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_3
    iget-object v0, p0, Lmge;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iput-object v2, p0, Lmge;->d:Ljava/lang/String;

    .line 86
    .line 87
    return v3

    .line 88
    :cond_4
    iget-object v0, p0, Lmge;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iput-object v2, p0, Lmge;->c:Ljava/lang/String;

    .line 97
    .line 98
    return v3

    .line 99
    :cond_5
    iput-object v2, p0, Lmge;->b:Ljava/lang/String;

    .line 100
    .line 101
    return v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lmgf;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lmhe;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lmge;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Invalid language subtag: "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmge;->a:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lmge;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lmge;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lmge;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lmge;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lmge;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lmge;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lmge;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_16

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v2, v1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v2}, Lmhe;->f([CII)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v2, p0, Lmge;->j:Lsor;

    .line 44
    .line 45
    iput-object v1, v2, Lsor;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, v2, Lsor;->b:I

    .line 48
    .line 49
    iput v0, v2, Lsor;->a:I

    .line 50
    .line 51
    invoke-virtual {v2}, Lsor;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const-string v4, ", error index: "

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v1, :cond_11

    .line 59
    .line 60
    :try_start_1
    iget-object v1, v2, Lsor;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget v6, v2, Lsor;->b:I

    .line 63
    .line 64
    iget v7, v2, Lsor;->a:I

    .line 65
    .line 66
    sget-object v8, Lmgf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    if-lt v7, v8, :cond_11

    .line 70
    .line 71
    const/16 v9, 0x8

    .line 72
    .line 73
    if-gt v7, v9, :cond_11

    .line 74
    .line 75
    check-cast v1, [C

    .line 76
    .line 77
    invoke-static {v1, v6, v7}, Lmgf;->w([CII)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_11

    .line 82
    .line 83
    invoke-virtual {v2}, Lsor;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lmge;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Lsor;->d()V

    .line 90
    .line 91
    .line 92
    iput v3, p0, Lmge;->a:I

    .line 93
    .line 94
    move v1, v3

    .line 95
    :goto_0
    const/4 v6, 0x3

    .line 96
    if-ge v1, v6, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2}, Lsor;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    iget-object v7, v2, Lsor;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget v10, v2, Lsor;->b:I

    .line 107
    .line 108
    iget v11, v2, Lsor;->a:I

    .line 109
    .line 110
    if-ne v11, v6, :cond_0

    .line 111
    .line 112
    check-cast v7, [C

    .line 113
    .line 114
    invoke-static {v7, v10, v6}, Lmgf;->w([CII)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_0

    .line 119
    .line 120
    iget-object v6, p0, Lmge;->f:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v2}, Lsor;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lsor;->d()V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    if-lez v1, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Lmge;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eq v1, v8, :cond_2

    .line 146
    .line 147
    if-ne v1, v6, :cond_1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v1, "extlang subtag only occurs when language subtag length is 2 or 3"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lsor;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v7, 0x4

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    iget-object v1, v2, Lsor;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iget v10, v2, Lsor;->b:I

    .line 168
    .line 169
    iget v11, v2, Lsor;->a:I

    .line 170
    .line 171
    if-ne v11, v7, :cond_3

    .line 172
    .line 173
    check-cast v1, [C

    .line 174
    .line 175
    invoke-static {v1, v10, v7}, Lmgf;->w([CII)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    iget-object v1, v2, Lsor;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iget v10, v2, Lsor;->b:I

    .line 184
    .line 185
    move-object v11, v1

    .line 186
    check-cast v11, [C

    .line 187
    .line 188
    aget-char v11, v11, v10

    .line 189
    .line 190
    add-int/lit8 v11, v11, -0x20

    .line 191
    .line 192
    check-cast v1, [C

    .line 193
    .line 194
    int-to-char v11, v11

    .line 195
    aput-char v11, v1, v10

    .line 196
    .line 197
    invoke-virtual {v2}, Lsor;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, p0, Lmge;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2}, Lsor;->d()V

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-virtual {v2}, Lsor;->e()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_4

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    iget-object v1, v2, Lsor;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget v10, v2, Lsor;->b:I

    .line 216
    .line 217
    iget v11, v2, Lsor;->a:I

    .line 218
    .line 219
    if-ne v11, v8, :cond_5

    .line 220
    .line 221
    check-cast v1, [C

    .line 222
    .line 223
    invoke-static {v1, v10, v8}, Lmgf;->w([CII)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    if-ne v11, v6, :cond_7

    .line 231
    .line 232
    :goto_2
    add-int/2addr v6, v0

    .line 233
    if-ltz v6, :cond_6

    .line 234
    .line 235
    add-int/lit8 v11, v10, 0x1

    .line 236
    .line 237
    move-object v12, v1

    .line 238
    check-cast v12, [C

    .line 239
    .line 240
    aget-char v10, v12, v10

    .line 241
    .line 242
    invoke-static {v10}, Lmgf;->A(C)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_7

    .line 247
    .line 248
    move v10, v11

    .line 249
    goto :goto_2

    .line 250
    :cond_6
    :goto_3
    iget-object v0, v2, Lsor;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iget v1, v2, Lsor;->b:I

    .line 253
    .line 254
    iget v6, v2, Lsor;->a:I

    .line 255
    .line 256
    check-cast v0, [C

    .line 257
    .line 258
    invoke-static {v0, v1, v6}, Lmhe;->g([CII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lsor;->c()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lmge;->d:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v2}, Lsor;->d()V

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lsor;->e()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    iget-object v0, v2, Lsor;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iget v1, v2, Lsor;->b:I

    .line 279
    .line 280
    iget v6, v2, Lsor;->a:I

    .line 281
    .line 282
    const/4 v10, 0x5

    .line 283
    if-lt v6, v10, :cond_8

    .line 284
    .line 285
    if-gt v6, v9, :cond_8

    .line 286
    .line 287
    check-cast v0, [C

    .line 288
    .line 289
    invoke-static {v0, v1, v6}, Lmgf;->z([CII)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    if-ne v6, v7, :cond_a

    .line 297
    .line 298
    move-object v6, v0

    .line 299
    check-cast v6, [C

    .line 300
    .line 301
    aget-char v6, v6, v1

    .line 302
    .line 303
    invoke-static {v6}, Lmgf;->A(C)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_a

    .line 308
    .line 309
    add-int/lit8 v6, v1, 0x1

    .line 310
    .line 311
    move-object v10, v0

    .line 312
    check-cast v10, [C

    .line 313
    .line 314
    aget-char v6, v10, v6

    .line 315
    .line 316
    invoke-static {v6}, Lmgf;->x(C)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_a

    .line 321
    .line 322
    add-int/lit8 v6, v1, 0x2

    .line 323
    .line 324
    move-object v10, v0

    .line 325
    check-cast v10, [C

    .line 326
    .line 327
    aget-char v6, v10, v6

    .line 328
    .line 329
    invoke-static {v6}, Lmgf;->x(C)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_a

    .line 334
    .line 335
    add-int/lit8 v1, v1, 0x3

    .line 336
    .line 337
    check-cast v0, [C

    .line 338
    .line 339
    aget-char v0, v0, v1

    .line 340
    .line 341
    invoke-static {v0}, Lmgf;->x(C)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_9

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_9
    :goto_5
    iget-object v0, p0, Lmge;->g:Ljava/util/List;

    .line 349
    .line 350
    invoke-virtual {v2}, Lsor;->c()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lsor;->d()V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_a
    :goto_6
    move v0, v3

    .line 362
    :goto_7
    invoke-virtual {v2}, Lsor;->e()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_10

    .line 367
    .line 368
    iget-object v1, v2, Lsor;->c:Ljava/lang/Object;

    .line 369
    .line 370
    iget v6, v2, Lsor;->b:I

    .line 371
    .line 372
    iget v7, v2, Lsor;->a:I

    .line 373
    .line 374
    if-ne v7, v5, :cond_10

    .line 375
    .line 376
    check-cast v1, [C

    .line 377
    .line 378
    aget-char v1, v1, v6

    .line 379
    .line 380
    invoke-static {v1}, Lmgf;->B(C)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_10

    .line 385
    .line 386
    iget-object v1, v2, Lsor;->c:Ljava/lang/Object;

    .line 387
    .line 388
    iget v6, v2, Lsor;->b:I

    .line 389
    .line 390
    check-cast v1, [C

    .line 391
    .line 392
    aget-char v1, v1, v6

    .line 393
    .line 394
    if-eq v0, v1, :cond_f

    .line 395
    .line 396
    if-gt v0, v1, :cond_e

    .line 397
    .line 398
    invoke-virtual {v2}, Lsor;->d()V

    .line 399
    .line 400
    .line 401
    move v7, v3

    .line 402
    move v0, v6

    .line 403
    :goto_8
    invoke-virtual {v2}, Lsor;->e()Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_c

    .line 408
    .line 409
    iget-object v10, v2, Lsor;->c:Ljava/lang/Object;

    .line 410
    .line 411
    iget v11, v2, Lsor;->b:I

    .line 412
    .line 413
    iget v12, v2, Lsor;->a:I

    .line 414
    .line 415
    if-lt v12, v8, :cond_c

    .line 416
    .line 417
    if-gt v12, v9, :cond_c

    .line 418
    .line 419
    check-cast v10, [C

    .line 420
    .line 421
    invoke-static {v10, v11, v12}, Lmgf;->z([CII)Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_c

    .line 426
    .line 427
    iget v0, v2, Lsor;->b:I

    .line 428
    .line 429
    iget v10, v2, Lsor;->a:I

    .line 430
    .line 431
    add-int v11, v0, v10

    .line 432
    .line 433
    add-int/2addr v7, v5

    .line 434
    if-le v7, v5, :cond_b

    .line 435
    .line 436
    if-ne v10, v8, :cond_b

    .line 437
    .line 438
    iget-object v10, v2, Lsor;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v10, [C

    .line 441
    .line 442
    invoke-static {v10, v0, v8}, Lmhe;->g([CII)V

    .line 443
    .line 444
    .line 445
    :cond_b
    invoke-virtual {v2}, Lsor;->d()V

    .line 446
    .line 447
    .line 448
    move v0, v11

    .line 449
    goto :goto_8

    .line 450
    :cond_c
    if-eq v6, v0, :cond_d

    .line 451
    .line 452
    iget-object v7, p0, Lmge;->h:Ljava/util/List;

    .line 453
    .line 454
    new-instance v10, Ljava/lang/String;

    .line 455
    .line 456
    iget-object v11, v2, Lsor;->c:Ljava/lang/Object;

    .line 457
    .line 458
    sub-int/2addr v0, v6

    .line 459
    check-cast v11, [C

    .line 460
    .line 461
    invoke-direct {v10, v11, v6, v0}, Ljava/lang/String;-><init>([CII)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move v0, v1

    .line 468
    goto :goto_7

    .line 469
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    iget v1, v2, Lsor;->b:I

    .line 472
    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v3, "Incomplete extension subtag, error index: "

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v3, "extension subtags are out of order: "

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    const-string v3, "Duplicated extension singleton: "

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :cond_10
    invoke-virtual {v2, p0}, Lsor;->f(Lmge;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_11
    invoke-virtual {v2, p0}, Lsor;->f(Lmge;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_15

    .line 561
    .line 562
    iput v5, p0, Lmge;->a:I

    .line 563
    .line 564
    :goto_9
    invoke-virtual {v2}, Lsor;->e()Z

    .line 565
    .line 566
    .line 567
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 568
    const-string v1, "Empty subtag, error index: "

    .line 569
    .line 570
    if-eqz v0, :cond_13

    .line 571
    .line 572
    :try_start_2
    iget v0, v2, Lsor;->a:I

    .line 573
    .line 574
    if-nez v0, :cond_12

    .line 575
    .line 576
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    iget v2, v2, Lsor;->b:I

    .line 579
    .line 580
    new-instance v3, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    invoke-virtual {v2}, Lsor;->c()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget v2, v2, Lsor;->b:I

    .line 606
    .line 607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    const-string v5, "Invalid subtag: "

    .line 613
    .line 614
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_13
    iget-object v0, v2, Lsor;->c:Ljava/lang/Object;

    .line 635
    .line 636
    move-object v2, v0

    .line 637
    check-cast v2, [C

    .line 638
    .line 639
    array-length v2, v2

    .line 640
    add-int/lit8 v3, v2, -0x1

    .line 641
    .line 642
    check-cast v0, [C

    .line 643
    .line 644
    aget-char v0, v0, v3

    .line 645
    .line 646
    const/16 v3, 0x2d

    .line 647
    .line 648
    if-eq v0, v3, :cond_14

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 652
    .line 653
    invoke-static {v2, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    const-string v1, "Unrecognized language tag"

    .line 664
    .line 665
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 669
    :catch_0
    move-exception v0

    .line 670
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 675
    .line 676
    const-string v2, "Failed to parse language tag: "

    .line 677
    .line 678
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    throw v1

    .line 686
    :cond_16
    :goto_a
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmge;->e:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lmgf;->E(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lmhe;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lmge;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Invalid region subtag: "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lmgf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lmgf;->v(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lmhe;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "Invalid script subtag: "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iput-object p1, p0, Lmge;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method
