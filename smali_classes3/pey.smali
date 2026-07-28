.class public final Lpey;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpey;

.field private static final e:J


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move v3, v0

    .line 5
    :goto_0
    const/4 v4, 0x7

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    const-string v4, " #(+,-0"

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/lit8 v4, v4, -0x20

    .line 15
    .line 16
    int-to-long v5, v3

    .line 17
    int-to-long v7, v4

    .line 18
    const-wide/16 v9, 0x3

    .line 19
    .line 20
    mul-long/2addr v7, v9

    .line 21
    const-wide/16 v9, 0x1

    .line 22
    .line 23
    add-long/2addr v5, v9

    .line 24
    long-to-int v4, v7

    .line 25
    shl-long v4, v5, v4

    .line 26
    .line 27
    or-long/2addr v1, v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-wide v1, Lpey;->e:J

    .line 32
    .line 33
    new-instance v1, Lpey;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-direct {v1, v0, v2, v2}, Lpey;-><init>(III)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lpey;->a:Lpey;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpey;->b:I

    .line 5
    .line 6
    iput p2, p0, Lpey;->c:I

    .line 7
    .line 8
    iput p3, p0, Lpey;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(C)I
    .locals 4

    .line 1
    add-int/lit8 p0, p0, -0x20

    .line 2
    .line 3
    sget-wide v0, Lpey;->e:J

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    ushr-long/2addr v0, p0

    .line 8
    const-wide/16 v2, 0x7

    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    return p0
.end method

.method public static b(Ljava/lang/String;II)I
    .locals 5

    .line 1
    if-eq p1, p2, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v1, p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    add-int/lit8 v3, v3, -0x30

    .line 13
    .line 14
    int-to-char v3, v3

    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    mul-int/lit8 v2, v2, 0xa

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    const v3, 0xf423f

    .line 23
    .line 24
    .line 25
    if-gt v2, v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "precision too large"

    .line 31
    .line 32
    invoke-static {v0, p0, p1, p2}, Lphq;->b(Ljava/lang/String;Ljava/lang/String;II)Lphq;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_1
    const-string p1, "invalid precision character"

    .line 38
    .line 39
    invoke-static {p1, p0, v1}, Lphq;->a(Ljava/lang/String;Ljava/lang/String;I)Lphq;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_2
    if-nez v2, :cond_4

    .line 45
    .line 46
    add-int/lit8 v1, p1, 0x1

    .line 47
    .line 48
    if-ne p2, v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string v0, "invalid precision"

    .line 52
    .line 53
    invoke-static {v0, p0, p1, p2}, Lphq;->b(Ljava/lang/String;Ljava/lang/String;II)Lphq;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_4
    move v0, v2

    .line 59
    :goto_1
    return v0

    .line 60
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    const-string p2, "missing precision"

    .line 63
    .line 64
    invoke-static {p2, p0, p1}, Lphq;->a(Ljava/lang/String;Ljava/lang/String;I)Lphq;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lpey;->a:Lpey;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lpey;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final e(IZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpey;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lpey;->b:I

    .line 10
    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    const/4 p1, -0x1

    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    iget p2, p0, Lpey;->d:I

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v2

    .line 26
    :cond_3
    :goto_0
    iget p2, p0, Lpey;->c:I

    .line 27
    .line 28
    and-int/lit8 v3, v0, 0x9

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    if-ne v3, v4, :cond_4

    .line 33
    .line 34
    :goto_1
    move v1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    const/16 v3, 0x60

    .line 37
    .line 38
    and-int/2addr v0, v3

    .line 39
    if-ne v0, v3, :cond_5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    if-eqz v0, :cond_7

    .line 43
    .line 44
    if-eq p2, p1, :cond_6

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_6
    return v2

    .line 48
    :cond_7
    :goto_2
    return v1
.end method

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
    instance-of v1, p1, Lpey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lpey;

    .line 11
    .line 12
    iget v1, p1, Lpey;->b:I

    .line 13
    .line 14
    iget v3, p0, Lpey;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p1, Lpey;->c:I

    .line 19
    .line 20
    iget v3, p0, Lpey;->c:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget p1, p1, Lpey;->d:I

    .line 25
    .line 26
    iget v1, p0, Lpey;->d:I

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final f(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpey;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lpey;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit16 v2, v0, -0x81

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v3, v1

    .line 14
    if-gt v3, v2, :cond_1

    .line 15
    .line 16
    and-int/2addr v2, v3

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, " #(+,-0"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Lpey;->c:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lpey;->d:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x2e

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lpey;->d:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lpey;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lpey;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lpey;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method
