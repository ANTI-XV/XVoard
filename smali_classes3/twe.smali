.class public final Ltwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Ltwe;

.field public g:Ltwe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Ltwe;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltwe;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltwe;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 1

    .line 2
    const-string v0, "data"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwe;->a:[B

    iput p2, p0, Ltwe;->b:I

    iput p3, p0, Ltwe;->c:I

    iput-boolean p4, p0, Ltwe;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltwe;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ltwe;
    .locals 4

    .line 1
    iget-object v0, p0, Ltwe;->f:Ltwe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    iget-object v2, p0, Ltwe;->g:Ltwe;

    .line 8
    .line 9
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Ltwe;->f:Ltwe;

    .line 13
    .line 14
    iput-object v3, v2, Ltwe;->f:Ltwe;

    .line 15
    .line 16
    iget-object v2, p0, Ltwe;->f:Ltwe;

    .line 17
    .line 18
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Ltwe;->g:Ltwe;

    .line 22
    .line 23
    iput-object v3, v2, Ltwe;->g:Ltwe;

    .line 24
    .line 25
    iput-object v1, p0, Ltwe;->f:Ltwe;

    .line 26
    .line 27
    iput-object v1, p0, Ltwe;->g:Ltwe;

    .line 28
    .line 29
    return-object v0
.end method

.method public final b()Ltwe;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltwe;->d:Z

    .line 3
    .line 4
    new-instance v1, Ltwe;

    .line 5
    .line 6
    iget-object v2, p0, Ltwe;->a:[B

    .line 7
    .line 8
    iget v3, p0, Ltwe;->b:I

    .line 9
    .line 10
    iget v4, p0, Ltwe;->c:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4, v0}, Ltwe;-><init>([BIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final c(Ltwe;I)V
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Ltwe;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p1, Ltwe;->c:I

    .line 11
    .line 12
    add-int v1, v0, p2

    .line 13
    .line 14
    const/16 v2, 0x2000

    .line 15
    .line 16
    if-le v1, v2, :cond_2

    .line 17
    .line 18
    iget-boolean v3, p1, Ltwe;->d:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget v3, p1, Ltwe;->b:I

    .line 23
    .line 24
    sub-int/2addr v1, v3

    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Ltwe;->a:[B

    .line 28
    .line 29
    invoke-static {v1, v1, v3, v0}, Lroz;->r([B[BII)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, Ltwe;->c:I

    .line 33
    .line 34
    iget v1, p1, Ltwe;->b:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    iput v0, p1, Ltwe;->c:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p1, Ltwe;->b:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    iget-object v1, p0, Ltwe;->a:[B

    .line 56
    .line 57
    iget-object v2, p1, Ltwe;->a:[B

    .line 58
    .line 59
    iget v3, p0, Ltwe;->b:I

    .line 60
    .line 61
    add-int v4, v3, p2

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3, v4}, Lroz;->o([B[BIII)V

    .line 64
    .line 65
    .line 66
    iget v0, p1, Ltwe;->c:I

    .line 67
    .line 68
    add-int/2addr v0, p2

    .line 69
    iput v0, p1, Ltwe;->c:I

    .line 70
    .line 71
    iget p1, p0, Ltwe;->b:I

    .line 72
    .line 73
    add-int/2addr p1, p2

    .line 74
    iput p1, p0, Ltwe;->b:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "only owner can write"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final d(Ltwe;)V
    .locals 1

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Ltwe;->g:Ltwe;

    .line 7
    .line 8
    iget-object v0, p0, Ltwe;->f:Ltwe;

    .line 9
    .line 10
    iput-object v0, p1, Ltwe;->f:Ltwe;

    .line 11
    .line 12
    iget-object v0, p0, Ltwe;->f:Ltwe;

    .line 13
    .line 14
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ltwe;->g:Ltwe;

    .line 18
    .line 19
    iput-object p1, p0, Ltwe;->f:Ltwe;

    .line 20
    .line 21
    return-void
.end method
