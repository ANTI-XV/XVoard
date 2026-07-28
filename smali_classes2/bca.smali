.class public final Lbca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private final b:Lbch;

.field private c:Lbch;

.field private d:Lbch;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lbch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbca;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lbca;->b:Lbch;

    .line 8
    .line 9
    iput-object p1, p0, Lbca;->c:Lbch;

    .line 10
    .line 11
    return-void
.end method

.method private static e(I)Z
    .locals 1

    .line 1
    const v0, 0xfe0f

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbca;->c:Lbch;

    .line 2
    .line 3
    iget-object v0, v0, Lbch;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbby;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbby;->e()Lbof;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Lbof;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lbof;->b:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v0, v0, Lbof;->a:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    :goto_0
    iget v0, p0, Lbca;->e:I

    .line 33
    .line 34
    invoke-static {v0}, Lbca;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbca;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lbca;->b:Lbch;

    .line 5
    .line 6
    iput-object v0, p0, Lbca;->c:Lbch;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lbca;->f:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lbca;->c:Lbch;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbch;->a(I)Lbch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbca;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lbca;->g()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iput v3, p0, Lbca;->a:I

    .line 20
    .line 21
    iput-object v0, p0, Lbca;->c:Lbch;

    .line 22
    .line 23
    iput v2, p0, Lbca;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lbca;->c:Lbch;

    .line 29
    .line 30
    iget v0, p0, Lbca;->f:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    iput v0, p0, Lbca;->f:I

    .line 34
    .line 35
    :goto_0
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v0, 0xfe0e

    .line 38
    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lbca;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Lbca;->e(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, Lbca;->c:Lbch;

    .line 54
    .line 55
    iget-object v1, v0, Lbch;->b:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    iget v1, p0, Lbca;->f:I

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-ne v1, v2, :cond_6

    .line 63
    .line 64
    invoke-direct {p0}, Lbca;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lbca;->c:Lbch;

    .line 71
    .line 72
    iput-object v0, p0, Lbca;->d:Lbch;

    .line 73
    .line 74
    invoke-direct {p0}, Lbca;->g()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-direct {p0}, Lbca;->g()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iput-object v0, p0, Lbca;->d:Lbch;

    .line 83
    .line 84
    invoke-direct {p0}, Lbca;->g()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    invoke-direct {p0}, Lbca;->g()V

    .line 89
    .line 90
    .line 91
    :goto_1
    iput p1, p0, Lbca;->e:I

    .line 92
    .line 93
    return v2
.end method

.method public final b()Lbby;
    .locals 1

    .line 1
    iget-object v0, p0, Lbca;->c:Lbch;

    .line 2
    .line 3
    iget-object v0, v0, Lbch;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbby;

    .line 6
    .line 7
    return-object v0
.end method

.method final c()Lbby;
    .locals 1

    .line 1
    iget-object v0, p0, Lbca;->d:Lbch;

    .line 2
    .line 3
    iget-object v0, v0, Lbch;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbby;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget v0, p0, Lbca;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbca;->c:Lbch;

    .line 8
    .line 9
    iget-object v0, v0, Lbch;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lbca;->f:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lbca;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :cond_2
    :goto_0
    return v2
.end method
