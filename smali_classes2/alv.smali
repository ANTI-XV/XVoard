.class public final Lalv;
.super Lalo;
.source "PG"


# instance fields
.field final a:D

.field final b:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lalo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalv;->g:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x28

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, p0, Lalv;->a:D

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lalv;->b:D

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 9

    .line 1
    iget-wide v0, p0, Lalv;->b:D

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    sub-double v3, v0, p1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    mul-double/2addr v0, p1

    .line 10
    iget-wide v5, p0, Lalv;->a:D

    .line 11
    .line 12
    mul-double/2addr v5, v3

    .line 13
    add-double/2addr p1, v5

    .line 14
    div-double/2addr v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    sub-double v0, v5, v0

    .line 19
    .line 20
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 21
    .line 22
    add-double/2addr v7, p1

    .line 23
    sub-double/2addr v5, p1

    .line 24
    iget-wide p1, p0, Lalv;->a:D

    .line 25
    .line 26
    mul-double/2addr p1, v3

    .line 27
    mul-double/2addr v0, v7

    .line 28
    sub-double/2addr v5, p1

    .line 29
    div-double/2addr v0, v5

    .line 30
    :goto_0
    return-wide v0
.end method

.method public final b(D)D
    .locals 9

    .line 1
    iget-wide v0, p0, Lalv;->b:D

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    sub-double v3, v0, p1

    .line 6
    .line 7
    iget-wide v5, p0, Lalv;->a:D

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    mul-double v7, v5, v0

    .line 12
    .line 13
    mul-double/2addr v7, v0

    .line 14
    mul-double/2addr v5, v3

    .line 15
    add-double/2addr v5, p1

    .line 16
    mul-double/2addr v5, v5

    .line 17
    div-double/2addr v7, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 20
    .line 21
    add-double/2addr v0, v7

    .line 22
    neg-double v7, v5

    .line 23
    mul-double/2addr v7, v3

    .line 24
    sub-double/2addr v7, p1

    .line 25
    mul-double/2addr v5, v0

    .line 26
    mul-double/2addr v5, v0

    .line 27
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    add-double/2addr v7, p1

    .line 30
    mul-double/2addr v7, v7

    .line 31
    div-double v7, v5, v7

    .line 32
    .line 33
    :goto_0
    return-wide v7
.end method
