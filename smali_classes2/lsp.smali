.class public final Llsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsd;


# static fields
.field static final a:Llbk;

.field public static final b:Ljava/lang/Integer;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Lopz;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llbk;->t:Llbk;

    .line 2
    .line 3
    sput-object v0, Llsp;->a:Llbk;

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llsp;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLopz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsp;->c:Ljava/lang/String;

    const-string p1, "gboard"

    iput-object p1, p0, Llsp;->d:Ljava/lang/String;

    iput-object p2, p0, Llsp;->e:Ljava/lang/String;

    iput-wide p3, p0, Llsp;->f:J

    iput-object p5, p0, Llsp;->g:Lopz;

    const/4 p1, 0x4

    iput p1, p0, Llsp;->h:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llsp;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

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
    instance-of v1, p1, Llsp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Llsp;

    .line 11
    .line 12
    iget-object v1, p0, Llsp;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Llsp;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Llsp;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Llsp;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Llsp;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Llsp;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-wide v3, p0, Llsp;->f:J

    .line 43
    .line 44
    iget-wide v5, p1, Llsp;->f:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Llsp;->g:Lopz;

    .line 51
    .line 52
    iget-object v3, p1, Llsp;->g:Lopz;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v1, p0, Llsp;->h:I

    .line 61
    .line 62
    iget p1, p1, Llsp;->h:I

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    if-ne v1, p1, :cond_2

    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    throw p1

    .line 71
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Llsp;->c:Ljava/lang/String;

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
    iget-object v2, p0, Llsp;->d:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Llsp;->e:Ljava/lang/String;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-wide v2, p0, Llsp;->f:J

    .line 28
    .line 29
    iget-object v4, p0, Llsp;->g:Lopz;

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    ushr-long v5, v2, v5

    .line 34
    .line 35
    xor-long/2addr v2, v5

    .line 36
    mul-int/2addr v0, v1

    .line 37
    long-to-int v2, v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    invoke-virtual {v4}, Lopz;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/2addr v0, v2

    .line 45
    iget v2, p0, Llsp;->h:I

    .line 46
    .line 47
    invoke-static {v2}, La;->aj(I)V

    .line 48
    .line 49
    .line 50
    mul-int/2addr v0, v1

    .line 51
    xor-int/2addr v0, v2

    .line 52
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llsp;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Llsp;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic n()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->ad(Llsd;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic o()Llbg;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->ae(Llsd;)Llbg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p()Llbk;
    .locals 1

    .line 1
    sget-object v0, Llsp;->a:Llbk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lowr;
    .locals 3

    .line 1
    iget-object v0, p0, Llsp;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llsp;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llsf;->a(Ljava/lang/String;Ljava/lang/String;)Llse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "limit"

    .line 10
    .line 11
    iget-object v2, p0, Llsp;->g:Lopz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Llse;->b(Ljava/lang/String;Lopz;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Llsf;->b()Lowr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Llse;->e(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Llsp;->g:Lopz;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "TenorTrendingSearchRequest{apiKey="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Llsp;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", clientKey="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Llsp;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", baseUrl="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Llsp;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", cacheExpirationTimeInSeconds="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Llsp;->f:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", limit="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", priority="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p0, Llsp;->h:I

    .line 63
    .line 64
    invoke-static {v0}, Lmkd;->aR(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "}"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
