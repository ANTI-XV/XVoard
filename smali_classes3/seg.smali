.class public final Lseg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lseg;


# instance fields
.field public final b:Lsfe;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field private final g:[[Ljava/lang/Object;

.field private final h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsee;

    .line 2
    .line 3
    invoke-direct {v0}, Lsee;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v2, v1

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, Lsee;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lsee;->d:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lseg;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lseg;-><init>(Lsee;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lseg;->a:Lseg;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lsee;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsee;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lsfe;

    .line 7
    .line 8
    iput-object v0, p0, Lseg;->b:Lsfe;

    .line 9
    .line 10
    iget-object v0, p1, Lsee;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lseg;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v0, p1, Lsee;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lseg;->g:[[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Lsee;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lseg;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, Lsee;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v0, p0, Lseg;->h:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, p1, Lsee;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, Lseg;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object p1, p1, Lsee;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p1, p0, Lseg;->f:Ljava/lang/Integer;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lseg;)Lsee;
    .locals 2

    .line 1
    new-instance v0, Lsee;

    .line 2
    .line 3
    invoke-direct {v0}, Lsee;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lseg;->b:Lsfe;

    .line 7
    .line 8
    iput-object v1, v0, Lsee;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lseg;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v1, v0, Lsee;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lseg;->g:[[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lsee;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lseg;->d:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, v0, Lsee;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lseg;->h:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v1, v0, Lsee;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lseg;->e:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v1, v0, Lsee;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lseg;->f:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p0, v0, Lsee;->g:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Executor;)Lseg;
    .locals 1

    .line 1
    invoke-static {p0}, Lseg;->a(Lseg;)Lsee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lsee;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p1, Lseg;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lseg;-><init>(Lsee;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final c(I)Lseg;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Loln;->l(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lseg;->a(Lseg;)Lsee;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lsee;->f:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lseg;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lseg;-><init>(Lsee;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final d(I)Lseg;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Loln;->l(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lseg;->a(Lseg;)Lsee;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lsee;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lseg;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lseg;-><init>(Lsee;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final e(Lsef;Ljava/lang/Object;)Lseg;
    .locals 9

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lseg;->a(Lseg;)Lsee;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lseg;->g:[[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ge v2, v4, :cond_1

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    aget-object v3, v3, v1

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v5

    .line 38
    :goto_1
    iget-object v3, p0, Lseg;->g:[[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v2, v5, :cond_2

    .line 42
    .line 43
    move v6, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v6, v1

    .line 46
    :goto_2
    array-length v3, v3

    .line 47
    add-int/2addr v3, v6

    .line 48
    const/4 v6, 0x2

    .line 49
    new-array v7, v6, [I

    .line 50
    .line 51
    aput v6, v7, v4

    .line 52
    .line 53
    aput v3, v7, v1

    .line 54
    .line 55
    const-class v3, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [[Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, v0, Lsee;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, p0, Lseg;->g:[[Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v7, v0, Lsee;->c:Ljava/lang/Object;

    .line 68
    .line 69
    array-length v8, v3

    .line 70
    invoke-static {v3, v1, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    if-ne v2, v5, :cond_3

    .line 74
    .line 75
    iget-object v2, v0, Lsee;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, p0, Lseg;->g:[[Ljava/lang/Object;

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    new-array v5, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v5, v1

    .line 83
    .line 84
    aput-object p2, v5, v4

    .line 85
    .line 86
    check-cast v2, [[Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v5, v2, v3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v3, v0, Lsee;->c:Ljava/lang/Object;

    .line 92
    .line 93
    new-array v5, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v5, v1

    .line 96
    .line 97
    aput-object p2, v5, v4

    .line 98
    .line 99
    check-cast v3, [[Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v5, v3, v2

    .line 102
    .line 103
    :goto_3
    new-instance p1, Lseg;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lseg;-><init>(Lsee;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public final f(Lsef;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lseg;->g:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lseg;->g:[[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p1, Lsef;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lseg;->h:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h(Lrmo;)Lseg;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lseg;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lseg;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lseg;->a(Lseg;)Lsee;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lsee;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lseg;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lseg;-><init>(Lsee;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, Lseg;->b:Lsfe;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "authority"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "callCredentials"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lseg;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    const-string v3, "executor"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "compressorName"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lseg;->g:[[Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "customOptions"

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lseg;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "waitForReady"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lopy;->h(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lseg;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    const-string v2, "maxInboundMessageSize"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lseg;->f:Ljava/lang/Integer;

    .line 71
    .line 72
    const-string v2, "maxOutboundMessageSize"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lseg;->d:Ljava/util/List;

    .line 78
    .line 79
    const-string v2, "streamTracerFactories"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
