.class public final Lnrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:B

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lnrg;
    .locals 5

    .line 1
    iget-byte v0, p0, Lnrf;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lnrf;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v2, Lnrg;

    .line 12
    .line 13
    iget v3, p0, Lnrf;->a:F

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lnrg;-><init>(IF)V

    .line 16
    .line 17
    .line 18
    iget v0, v2, Lnrg;->a:F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    cmpl-float v3, v0, v3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpg-float v0, v0, v3

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v4

    .line 34
    :goto_0
    const-string v0, "Probability shall be between 0 and 1."

    .line 35
    .line 36
    invoke-static {v1, v0}, Loln;->t(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lnrf;->c:I

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " enablement"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-byte v1, p0, Lnrf;->b:B

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, " samplingProbability"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "Missing required properties:"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    :goto_0
    iput p1, p0, Lnrf;->c:I

    .line 8
    .line 9
    return-void
.end method
