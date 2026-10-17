.class public final Lbtv;
.super Lbtw;
.source "PG"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "dimension in ratio:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lbtw;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lbtv;->a:F

    .line 19
    .line 20
    float-to-double v0, p1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmpl-double p1, v0, v2

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    cmpg-double p1, v0, v2

    .line 30
    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Ratio must be in range (0.0, 1.0]"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbtv;->a:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    mul-float/2addr v0, p1

    .line 5
    float-to-int p1, v0

    .line 6
    return p1
.end method
