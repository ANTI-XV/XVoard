.class public final Ljry;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljrw;

.field public static final c:Ljrw;

.field public static final d:Ljrw;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:D

.field public final h:Lj$/util/Optional;

.field public final i:Ljava/lang/String;

.field public final j:Ljsd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhcp;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhcp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lhcp;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lhcp;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljry;->a:Ljava/util/Comparator;

    .line 24
    .line 25
    invoke-static {}, Ljry;->a()Ljrw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, v1}, Ljrw;->c(I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljrw;->d(D)V

    .line 36
    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljrw;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljrw;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ljry;->b:Ljrw;

    .line 47
    .line 48
    invoke-static {}, Ljry;->a()Ljrw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v5, Ljrx;->h:Ljrx;

    .line 53
    .line 54
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljrw;->g(Lj$/util/Optional;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Ljry;->c:Ljrw;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljrw;->c(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Ljrw;->d(D)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljrw;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljrw;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Ljry;->d:Ljrw;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IDLj$/util/Optional;Ljava/lang/String;Ljsd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljry;->e:Ljava/lang/String;

    iput p2, p0, Ljry;->f:I

    iput-wide p3, p0, Ljry;->g:D

    iput-object p5, p0, Ljry;->h:Lj$/util/Optional;

    iput-object p6, p0, Ljry;->i:Ljava/lang/String;

    iput-object p7, p0, Ljry;->j:Ljsd;

    return-void
.end method

.method public static a()Ljrw;
    .locals 2

    .line 1
    new-instance v0, Ljrw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljrw;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljsd;->a:Ljsd;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljrw;->b(Ljsd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljry;

    .line 11
    .line 12
    iget-object v1, p0, Ljry;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Ljry;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Ljry;->f:I

    .line 23
    .line 24
    iget v3, p1, Ljry;->f:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Ljry;->g:D

    .line 29
    .line 30
    iget-wide v5, p1, Ljry;->g:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Ljry;->h:Lj$/util/Optional;

    .line 45
    .line 46
    iget-object v3, p1, Ljry;->h:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Ljry;->i:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Ljry;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Ljry;->j:Ljsd;

    .line 65
    .line 66
    iget-object p1, p1, Ljry;->j:Ljsd;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljsd;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    return v0

    .line 75
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ljry;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-wide v2, p0, Ljry;->g:D

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    ushr-long/2addr v2, v4

    .line 20
    iget-wide v4, p0, Ljry;->g:D

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    xor-long/2addr v2, v4

    .line 27
    iget-object v4, p0, Ljry;->h:Lj$/util/Optional;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget v5, p0, Ljry;->f:I

    .line 31
    .line 32
    xor-int/2addr v0, v5

    .line 33
    mul-int/2addr v0, v1

    .line 34
    long-to-int v2, v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    invoke-virtual {v4}, Lj$/util/Optional;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Ljry;->i:Ljava/lang/String;

    .line 43
    .line 44
    mul-int/2addr v0, v1

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    xor-int/2addr v0, v2

    .line 50
    iget-object v2, p0, Ljry;->j:Ljsd;

    .line 51
    .line 52
    mul-int/2addr v0, v1

    .line 53
    invoke-virtual {v2}, Ljsd;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    xor-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ljry;->j:Ljsd;

    .line 2
    .line 3
    iget-object v1, p0, Ljry;->h:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "GenAiResponse{text="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Ljry;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", index="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Ljry;->f:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", score="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, Ljry;->g:D

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", typeOptional="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sessionId="

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ljry;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", errorCode="

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "}"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
