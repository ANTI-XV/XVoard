.class public final Laef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laee;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILaee;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laef;->c:I

    if-eqz p2, :cond_0

    iput-object p2, p0, Laef;->a:Laee;

    iput-wide p3, p0, Laef;->b:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null configSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v0, 0x100

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_1
    const/16 v0, 0x1005

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_2
    const/16 v0, 0x20

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static b(ILandroid/util/Size;Laeg;)Laef;
    .locals 3

    .line 1
    sget-object v0, Laee;->h:Laee;

    .line 2
    .line 3
    invoke-static {p1}, Lahd;->a(Landroid/util/Size;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p2, Laeg;->a:Landroid/util/Size;

    .line 8
    .line 9
    invoke-static {v1}, Lahd;->a(Landroid/util/Size;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Laee;->a:Laee;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p2, Laeg;->c:Landroid/util/Size;

    .line 19
    .line 20
    invoke-static {v1}, Lahd;->a(Landroid/util/Size;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt p1, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Laee;->c:Laee;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p2, Laeg;->e:Landroid/util/Size;

    .line 30
    .line 31
    invoke-static {v1}, Lahd;->a(Landroid/util/Size;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gt p1, v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Laee;->e:Laee;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p2, p0}, Laeg;->a(I)Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lahd;->a(Landroid/util/Size;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gt p1, v1, :cond_3

    .line 49
    .line 50
    sget-object v0, Laee;->f:Laee;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p2, p2, Laeg;->g:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/util/Size;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Lahd;->a(Landroid/util/Size;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-gt p1, p2, :cond_4

    .line 72
    .line 73
    sget-object v0, Laee;->g:Laee;

    .line 74
    .line 75
    :cond_4
    :goto_0
    invoke-static {p0}, Laef;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    new-instance p1, Laef;

    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    invoke-direct {p1, p0, v0, v1, v2}, Laef;-><init>(ILaee;J)V

    .line 84
    .line 85
    .line 86
    return-object p1
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
    instance-of v1, p1, Laef;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laef;

    .line 11
    .line 12
    iget v1, p0, Laef;->c:I

    .line 13
    .line 14
    iget v3, p1, Laef;->c:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Laef;->a:Laee;

    .line 19
    .line 20
    iget-object v3, p1, Laef;->a:Laee;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Laee;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Laef;->b:J

    .line 29
    .line 30
    iget-wide v5, p1, Laef;->b:J

    .line 31
    .line 32
    cmp-long p1, v3, v5

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Laef;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aj(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laef;->a:Laee;

    .line 7
    .line 8
    const v2, 0xf4243

    .line 9
    .line 10
    .line 11
    xor-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v2

    .line 13
    invoke-virtual {v1}, Laee;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    iget-wide v3, p0, Laef;->b:J

    .line 19
    .line 20
    mul-int/2addr v0, v2

    .line 21
    long-to-int v1, v3

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceConfig{configType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Laef;->c:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const-string v1, "RAW"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "JPEG_R"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "JPEG"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v1, "YUV"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v1, "PRIV"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", configSize="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Laef;->a:Laee;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", streamUseCase="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Laef;->b:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "}"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
