.class final Liqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liqr;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Liqr;->a(II)Liqq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Liqq;->a()Liqr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Liqr;->a:Liqr;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liqr;->b:I

    iput p2, p0, Liqr;->c:I

    iput-boolean p3, p0, Liqr;->d:Z

    iput-boolean p4, p0, Liqr;->e:Z

    return-void
.end method

.method public static a(II)Liqq;
    .locals 1

    .line 1
    new-instance v0, Liqq;

    .line 2
    .line 3
    invoke-direct {v0}, Liqq;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Liqq;->a:I

    .line 7
    .line 8
    iget-byte p0, v0, Liqq;->c:B

    .line 9
    .line 10
    iput p1, v0, Liqq;->b:I

    .line 11
    .line 12
    or-int/lit8 p0, p0, 0x3

    .line 13
    .line 14
    int-to-byte p0, p0

    .line 15
    iput-byte p0, v0, Liqq;->c:B

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Liqq;->b(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Liqq;->c(Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Liqr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Liqr;

    .line 11
    .line 12
    iget v1, p0, Liqr;->b:I

    .line 13
    .line 14
    iget v3, p1, Liqr;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Liqr;->c:I

    .line 19
    .line 20
    iget v3, p1, Liqr;->c:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Liqr;->d:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Liqr;->d:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Liqr;->e:Z

    .line 31
    .line 32
    iget-boolean p1, p1, Liqr;->e:Z

    .line 33
    .line 34
    if-ne v1, p1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Liqr;->d:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget v4, p0, Liqr;->b:I

    .line 14
    .line 15
    iget v5, p0, Liqr;->c:I

    .line 16
    .line 17
    iget-boolean v6, p0, Liqr;->e:Z

    .line 18
    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_1
    const v2, 0xf4243

    .line 24
    .line 25
    .line 26
    xor-int v3, v4, v2

    .line 27
    .line 28
    mul-int/2addr v3, v2

    .line 29
    xor-int/2addr v3, v5

    .line 30
    mul-int/2addr v3, v2

    .line 31
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    xor-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessPointsHolderItemInfo{holderLayoutId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Liqr;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", itemLayoutId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Liqr;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hasIcon="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Liqr;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hasLabel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Liqr;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
