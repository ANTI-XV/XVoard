.class public final Lfbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:F

.field private c:Z

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfbj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lfbj;->a:I

    iput v0, p0, Lfbi;->a:I

    iget v0, p1, Lfbj;->b:F

    iput v0, p0, Lfbi;->b:F

    iget-boolean p1, p1, Lfbj;->c:Z

    iput-boolean p1, p0, Lfbi;->c:Z

    const/4 p1, 0x7

    iput-byte p1, p0, Lfbi;->d:B

    return-void
.end method


# virtual methods
.method public final a()Lfbj;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfbi;->d:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lfbi;->d:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " lastCompletelyVisibleItemPosition"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Lfbi;->d:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " dragProgress"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-byte v1, p0, Lfbi;->d:B

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, " dragging"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    new-instance v0, Lfbj;

    .line 61
    .line 62
    iget v1, p0, Lfbi;->a:I

    .line 63
    .line 64
    iget v2, p0, Lfbi;->b:F

    .line 65
    .line 66
    iget-boolean v3, p0, Lfbi;->c:Z

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Lfbj;-><init>(IFZ)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfbi;->b:F

    .line 2
    .line 3
    iget-byte p1, p0, Lfbi;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfbi;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfbi;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lfbi;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfbi;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfbi;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lfbi;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfbi;->d:B

    .line 9
    .line 10
    return-void
.end method
