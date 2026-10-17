.class public final Lksx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lowr;

.field public final b:Lowr;

.field public final c:Ljava/lang/String;

.field public final d:[I

.field public final e:[I

.field public final f:[I

.field public final g:[I

.field public final h:[I


# direct methods
.method public constructor <init>(Lowr;Lowr;[I[I[I[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksx;->a:Lowr;

    .line 5
    .line 6
    iput-object p2, p0, Lksx;->b:Lowr;

    .line 7
    .line 8
    const-string p1, "en-US"

    .line 9
    .line 10
    iput-object p1, p0, Lksx;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lksx;->d:[I

    .line 13
    .line 14
    iput-object p4, p0, Lksx;->e:[I

    .line 15
    .line 16
    iput-object p5, p0, Lksx;->f:[I

    .line 17
    .line 18
    iput-object p6, p0, Lksx;->g:[I

    .line 19
    .line 20
    iput-object p7, p0, Lksx;->h:[I

    .line 21
    .line 22
    return-void
.end method

.method public static d(Lmgf;)Loxu;
    .locals 4

    .line 1
    new-instance v0, Loxs;

    .line 2
    .line 3
    invoke-direct {v0}, Loxs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Loxs;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lmge;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lmge;-><init>(Lmgf;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lmge;->h()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lmge;->a()Lmgf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Loxs;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lmgf;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lmge;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lmge;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lmge;->a()Lmgf;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Loxs;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lmge;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lmgf;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lmge;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lmge;->a()Lmgf;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Loxs;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lmge;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lmge;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lmge;->a()Lmgf;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Loxs;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Loxs;->f()Loxu;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lkta;Ldib;)Lmgf;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lksx;->h(Landroid/content/Context;Lkta;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lkta;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p0, v0}, Ldib;->b(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p0, p1, Lkta;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static h(Landroid/content/Context;Lkta;)Z
    .locals 0

    .line 1
    iget p1, p1, Lkta;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljpk;->c(Landroid/content/Context;I)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Lmgf;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lksx;->a:Lowr;

    .line 2
    .line 3
    iget-object p1, p1, Lmgf;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkta;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lkta;->f:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final b(Ljava/lang/String;)Lkta;
    .locals 2

    .line 1
    iget-object v0, p0, Lksx;->a:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkta;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lksx;->b:Lowr;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lksx;->a:Lowr;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkta;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object v0
.end method

.method public final c(Lmgf;)Lkta;
    .locals 1

    .line 1
    iget-object v0, p0, Lksx;->a:Lowr;

    .line 2
    .line 3
    iget-object p1, p1, Lmgf;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkta;

    .line 10
    .line 11
    return-object p1
.end method

.method public final e(Lmgf;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lksx;->a:Lowr;

    .line 2
    .line 3
    iget-object p1, p1, Lmgf;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkta;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lkta;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lksx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lksx;

    .line 12
    .line 13
    iget-object v1, p0, Lksx;->a:Lowr;

    .line 14
    .line 15
    iget-object v3, p1, Lksx;->a:Lowr;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lnok;->t(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lksx;->b:Lowr;

    .line 24
    .line 25
    iget-object v3, p1, Lksx;->b:Lowr;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lnok;->t(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lksx;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lksx;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lksx;->d:[I

    .line 44
    .line 45
    iget-object v3, p1, Lksx;->d:[I

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lksx;->e:[I

    .line 54
    .line 55
    iget-object v3, p1, Lksx;->e:[I

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lksx;->f:[I

    .line 64
    .line 65
    iget-object v3, p1, Lksx;->f:[I

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lksx;->g:[I

    .line 74
    .line 75
    iget-object v3, p1, Lksx;->g:[I

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lksx;->h:[I

    .line 84
    .line 85
    iget-object p1, p1, Lksx;->h:[I

    .line 86
    .line 87
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    return v0

    .line 94
    :cond_2
    return v2
.end method

.method public final g(Landroid/content/Context;Ldib;)Lowk;
    .locals 5

    .line 1
    new-instance v0, Lowf;

    .line 2
    .line 3
    invoke-direct {v0}, Lowf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lksx;->a:Lowr;

    .line 7
    .line 8
    invoke-virtual {v1}, Lowr;->p()Loxu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Loxu;->e()Lpdb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lkta;

    .line 33
    .line 34
    invoke-static {p1, v3}, Lksx;->h(Landroid/content/Context;Lkta;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p2, v3, v4}, Ldib;->b(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lksx;->a:Lowr;

    .line 2
    .line 3
    iget-object v1, p0, Lksx;->b:Lowr;

    .line 4
    .line 5
    iget-object v2, p0, Lksx;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lksx;->d:[I

    .line 8
    .line 9
    iget-object v4, p0, Lksx;->e:[I

    .line 10
    .line 11
    iget-object v5, p0, Lksx;->f:[I

    .line 12
    .line 13
    iget-object v6, p0, Lksx;->g:[I

    .line 14
    .line 15
    iget-object v7, p0, Lksx;->h:[I

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    new-array v8, v8, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    aput-object v0, v8, v9

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v8, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v2, v8, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v3, v8, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v4, v8, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v5, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v6, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v7, v8, v0

    .line 44
    .line 45
    invoke-static {v8}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method
