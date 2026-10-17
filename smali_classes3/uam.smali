.class public final Luam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[S

.field final b:[[S

.field final c:[[S

.field final d:[S

.field final synthetic e:Luap;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [S

    iput-object v1, p0, Luam;->a:[S

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/16 v3, 0x8

    aput v3, v1, v2

    const/4 v4, 0x0

    const/16 v5, 0x10

    aput v5, v1, v4

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    iput-object v1, p0, Luam;->b:[[S

    new-array v0, v0, [I

    aput v3, v0, v2

    aput v5, v0, v4

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Luam;->c:[[S

    const/16 v0, 0x100

    new-array v0, v0, [S

    iput-object v0, p0, Luam;->d:[S

    return-void
.end method

.method public constructor <init>(Luap;)V
    .locals 6

    .line 2
    iput-object p1, p0, Luam;->e:Luap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [S

    iput-object v0, p0, Luam;->a:[S

    new-array v0, p1, [I

    const/4 v1, 0x1

    const/16 v2, 0x8

    aput v2, v0, v1

    const/4 v3, 0x0

    const/16 v4, 0x10

    aput v4, v0, v3

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Luam;->b:[[S

    new-array p1, p1, [I

    aput v2, p1, v1

    aput v4, p1, v3

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[S

    iput-object p1, p0, Luam;->c:[[S

    const/16 p1, 0x100

    new-array p1, p1, [S

    iput-object p1, p0, Luam;->d:[S

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luam;->a:[S

    .line 2
    .line 3
    invoke-static {v0}, Luar;->a([S)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Luam;->b:[[S

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-static {v2}, Luar;->a([S)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Luam;->c:[[S

    .line 25
    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    invoke-static {v1}, Luar;->a([S)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Luam;->d:[S

    .line 35
    .line 36
    invoke-static {v0}, Luar;->a([S)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Luam;->e:Luap;

    .line 2
    .line 3
    iget-object v0, v0, Luap;->n:Luar;

    .line 4
    .line 5
    iget-object v1, p0, Luam;->a:[S

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Luar;->b([SI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Luam;->e:Luap;

    .line 15
    .line 16
    iget-object v1, p0, Luam;->b:[[S

    .line 17
    .line 18
    aget-object p1, v1, p1

    .line 19
    .line 20
    iget-object v0, v0, Luap;->n:Luar;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Luar;->c([S)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    iget-object v0, p0, Luam;->e:Luap;

    .line 30
    .line 31
    iget-object v1, p0, Luam;->a:[S

    .line 32
    .line 33
    iget-object v0, v0, Luap;->n:Luar;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Luar;->b([SI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Luam;->e:Luap;

    .line 43
    .line 44
    iget-object v1, p0, Luam;->c:[[S

    .line 45
    .line 46
    aget-object p1, v1, p1

    .line 47
    .line 48
    iget-object v0, v0, Luap;->n:Luar;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Luar;->c([S)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 p1, p1, 0xa

    .line 55
    .line 56
    return p1

    .line 57
    :cond_1
    iget-object p1, p0, Luam;->e:Luap;

    .line 58
    .line 59
    iget-object v0, p0, Luam;->d:[S

    .line 60
    .line 61
    iget-object p1, p1, Luap;->n:Luar;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Luar;->c([S)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/lit8 p1, p1, 0x12

    .line 68
    .line 69
    return p1
.end method
