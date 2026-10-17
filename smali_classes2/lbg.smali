.class public final Llbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Loqx;


# instance fields
.field public final c:Loyd;

.field public final d:Landroid/net/Uri;

.field public final e:Llbk;

.field public final f:I

.field public final g:I

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/net/common/HttpRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llbg;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Liqo;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, Liqo;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lnmj;->W(Loqx;)Loqx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Llbg;->b:Loqx;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Loyd;Ljava/lang/String;ILandroid/net/Uri;Llbk;JLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbg;->c:Loyd;

    iput-object p2, p0, Llbg;->h:Ljava/lang/String;

    iput p3, p0, Llbg;->f:I

    iput-object p4, p0, Llbg;->d:Landroid/net/Uri;

    iput-object p5, p0, Llbg;->e:Llbk;

    iput-wide p6, p0, Llbg;->i:J

    iput-object p8, p0, Llbg;->j:Ljava/lang/String;

    iput p9, p0, Llbg;->g:I

    return-void
.end method

.method public static a()Llbf;
    .locals 3

    .line 1
    new-instance v0, Llbf;

    .line 2
    .line 3
    invoke-direct {v0}, Llbf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llbk;->a:Llbk;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llbf;->e(Llbk;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Llbf;->c(J)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lpbt;->b:Lowr;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llbf;->i(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Llbg;->b:Loqx;

    .line 22
    .line 23
    invoke-interface {v1}, Loqx;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput-object v1, v0, Llbf;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Llbf;->f(I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v1, "Null userAgent"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, p1, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p0, p1, v1

    .line 15
    .line 16
    const-string p0, "max-age=%d, max-stale=%d"

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llbg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Llbg;

    .line 11
    .line 12
    iget-object v1, p0, Llbg;->c:Loyd;

    .line 13
    .line 14
    iget-object v3, p1, Llbg;->c:Loyd;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lnok;->t(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Llbg;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Llbg;->h:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Llbg;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget v1, p0, Llbg;->f:I

    .line 41
    .line 42
    iget v3, p1, Llbg;->f:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-ne v3, v0, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Llbg;->d:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v3, p1, Llbg;->d:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Llbg;->e:Llbk;

    .line 60
    .line 61
    iget-object v3, p1, Llbg;->e:Llbk;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-wide v5, p0, Llbg;->i:J

    .line 70
    .line 71
    iget-wide v7, p1, Llbg;->i:J

    .line 72
    .line 73
    cmp-long v1, v5, v7

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Llbg;->j:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Llbg;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget v1, p0, Llbg;->g:I

    .line 88
    .line 89
    iget p1, p1, Llbg;->g:I

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    if-ne v1, p1, :cond_5

    .line 94
    .line 95
    return v0

    .line 96
    :cond_3
    throw v4

    .line 97
    :cond_4
    throw v4

    .line 98
    :cond_5
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Llbg;->c:Loyd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x2aff6277

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Llbg;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    const v2, 0xf4243

    .line 22
    .line 23
    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget v3, p0, Llbg;->f:I

    .line 26
    .line 27
    invoke-static {v3}, La;->aj(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Llbg;->d:Landroid/net/Uri;

    .line 31
    .line 32
    xor-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v2

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    mul-int/2addr v0, v2

    .line 37
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Llbg;->e:Llbk;

    .line 43
    .line 44
    mul-int/2addr v0, v2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/2addr v0, v1

    .line 50
    iget-wide v3, p0, Llbg;->i:J

    .line 51
    .line 52
    iget-object v1, p0, Llbg;->j:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    ushr-long v5, v3, v5

    .line 57
    .line 58
    xor-long/2addr v3, v5

    .line 59
    mul-int/2addr v0, v2

    .line 60
    long-to-int v3, v3

    .line 61
    xor-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/2addr v0, v1

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget v1, p0, Llbg;->g:I

    .line 70
    .line 71
    invoke-static {v1}, La;->aj(I)V

    .line 72
    .line 73
    .line 74
    xor-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Llbg;->e:Llbk;

    .line 2
    .line 3
    iget-object v1, p0, Llbg;->d:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Llbg;->c:Loyd;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "HttpRequest{body=null, headers="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", contentType="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Llbg;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", method="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Llbg;->f:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v2, v4, :cond_0

    .line 48
    .line 49
    const-string v2, "null"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v2, "GET"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", uri="

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", networkRequestFeature="

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", cacheExpirationTimeInSeconds="

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Llbg;->i:J

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", userAgent="

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Llbg;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", priority="

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v0, p0, Llbg;->g:I

    .line 99
    .line 100
    invoke-static {v0}, Lmkd;->aR(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "}"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
