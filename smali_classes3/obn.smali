.class public final Lobn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private final c:J

.field private final d:J

.field private final e:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lobn;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lobn;->b:I

    .line 9
    .line 10
    iput-wide p1, p0, Lobn;->c:J

    .line 11
    .line 12
    iput-wide p3, p0, Lobn;->d:J

    .line 13
    .line 14
    iput-object p5, p0, Lobn;->e:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lobn;->e:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lobi;->b:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lobn;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lobn;->d:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lobn;->a()Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lobn;->a:I

    .line 23
    .line 24
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lobn;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lobn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lobn;

    .line 12
    .line 13
    iget-wide v2, p0, Lobn;->c:J

    .line 14
    .line 15
    iget-wide v4, p1, Lobn;->c:J

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-wide v2, p0, Lobn;->d:J

    .line 22
    .line 23
    iget-wide v4, p1, Lobn;->d:J

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget v0, p0, Lobn;->a:I

    .line 30
    .line 31
    iget v2, p1, Lobn;->a:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    iget v0, p0, Lobn;->b:I

    .line 36
    .line 37
    iget v2, p1, Lobn;->b:I

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    invoke-virtual {p0}, Lobn;->a()Landroid/animation/TimeInterpolator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lobn;->a()Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lobn;->a()Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Lobn;->d:J

    .line 14
    .line 15
    iget-wide v3, p0, Lobn;->c:J

    .line 16
    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    ushr-long v6, v3, v5

    .line 20
    .line 21
    xor-long/2addr v3, v6

    .line 22
    long-to-int v3, v3

    .line 23
    ushr-long v4, v1, v5

    .line 24
    .line 25
    xor-long/2addr v1, v4

    .line 26
    mul-int/lit8 v3, v3, 0x1f

    .line 27
    .line 28
    long-to-int v1, v1

    .line 29
    add-int/2addr v3, v1

    .line 30
    mul-int/lit8 v3, v3, 0x1f

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    iget v0, p0, Lobn;->a:I

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    mul-int/lit8 v3, v3, 0x1f

    .line 39
    .line 40
    iget v0, p0, Lobn;->b:I

    .line 41
    .line 42
    add-int/2addr v3, v0

    .line 43
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " delay: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lobn;->c:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " duration: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lobn;->d:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " interpolator: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lobn;->a()Landroid/animation/TimeInterpolator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " repeatCount: "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lobn;->a:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " repeatMode: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lobn;->b:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "}\n"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
