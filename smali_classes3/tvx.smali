.class public final Ltvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwj;


# instance fields
.field private final a:Ltvm;

.field private final b:Ltvk;

.field private c:Ltwe;

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Ltvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvx;->a:Ltvm;

    .line 5
    .line 6
    check-cast p1, Ltwd;

    .line 7
    .line 8
    iget-object p1, p1, Ltwd;->b:Ltvk;

    .line 9
    .line 10
    iput-object p1, p0, Ltvx;->b:Ltvk;

    .line 11
    .line 12
    iget-object p1, p1, Ltvk;->a:Ltwe;

    .line 13
    .line 14
    iput-object p1, p0, Ltvx;->c:Ltwe;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Ltwe;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Ltvx;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ltwl;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvx;->a:Ltvm;

    .line 2
    .line 3
    invoke-interface {v0}, Ltvm;->a()Ltwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ltvk;J)J
    .locals 6

    .line 1
    iget-boolean p2, p0, Ltvx;->e:Z

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    iget-object p2, p0, Ltvx;->c:Ltwe;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Ltvx;->b:Ltvk;

    .line 10
    .line 11
    iget-object p3, p3, Ltvk;->a:Ltwe;

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    iget p2, p0, Ltvx;->d:I

    .line 16
    .line 17
    invoke-static {p3}, Ltce;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p3, p3, Ltwe;->b:I

    .line 21
    .line 22
    if-ne p2, p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-object p2, p0, Ltvx;->a:Ltvm;

    .line 34
    .line 35
    iget-wide v0, p0, Ltvx;->f:J

    .line 36
    .line 37
    const-wide/16 v2, 0x1

    .line 38
    .line 39
    add-long/2addr v0, v2

    .line 40
    invoke-interface {p2, v0, v1}, Ltvm;->C(J)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    return-wide p1

    .line 49
    :cond_2
    iget-object p2, p0, Ltvx;->c:Ltwe;

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Ltvx;->b:Ltvk;

    .line 54
    .line 55
    iget-object p2, p2, Ltvk;->a:Ltwe;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iput-object p2, p0, Ltvx;->c:Ltwe;

    .line 60
    .line 61
    iget p2, p2, Ltwe;->b:I

    .line 62
    .line 63
    iput p2, p0, Ltvx;->d:I

    .line 64
    .line 65
    :cond_3
    iget-object p2, p0, Ltvx;->b:Ltvk;

    .line 66
    .line 67
    iget-wide p2, p2, Ltvk;->b:J

    .line 68
    .line 69
    iget-wide v0, p0, Ltvx;->f:J

    .line 70
    .line 71
    sub-long/2addr p2, v0

    .line 72
    iget-object v0, p0, Ltvx;->b:Ltvk;

    .line 73
    .line 74
    const-wide/16 v1, 0x2000

    .line 75
    .line 76
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    iget-wide v2, p0, Ltvx;->f:J

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    move-wide v4, p2

    .line 84
    invoke-virtual/range {v0 .. v5}, Ltvk;->F(Ltvk;JJ)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, Ltvx;->f:J

    .line 88
    .line 89
    add-long/2addr v0, p2

    .line 90
    iput-wide v0, p0, Ltvx;->f:J

    .line 91
    .line 92
    return-wide p2

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "closed"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltvx;->e:Z

    .line 3
    .line 4
    return-void
.end method
