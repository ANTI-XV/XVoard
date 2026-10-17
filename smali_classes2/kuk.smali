.class public final Lkuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(FFFFIFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkuk;->a:F

    iput p2, p0, Lkuk;->b:F

    iput p3, p0, Lkuk;->c:F

    iput p4, p0, Lkuk;->d:F

    iput p5, p0, Lkuk;->e:I

    iput p6, p0, Lkuk;->f:F

    iput p7, p0, Lkuk;->g:F

    iput p8, p0, Lkuk;->h:F

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;IJ)Lkuk;
    .locals 3

    .line 1
    new-instance v0, Lkuj;

    .line 2
    .line 3
    invoke-direct {v0}, Lkuj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lkuj;->a:F

    .line 11
    .line 12
    iget-byte v1, v0, Lkuj;->h:B

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    int-to-byte v1, v1

    .line 17
    iput-byte v1, v0, Lkuj;->h:B

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lkuj;->b(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getSize(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lkuj;->b:F

    .line 31
    .line 32
    iget-byte v1, v0, Lkuj;->h:B

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    iput-byte v1, v0, Lkuj;->h:B

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lkuj;->c:F

    .line 44
    .line 45
    iget-byte v1, v0, Lkuj;->h:B

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    int-to-byte v1, v1

    .line 50
    iput-byte v1, v0, Lkuj;->h:B

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    sub-long/2addr v1, p2

    .line 57
    long-to-int p2, v1

    .line 58
    iput p2, v0, Lkuj;->d:I

    .line 59
    .line 60
    iget-byte p2, v0, Lkuj;->h:B

    .line 61
    .line 62
    or-int/lit8 p2, p2, 0x10

    .line 63
    .line 64
    int-to-byte p2, p2

    .line 65
    iput-byte p2, v0, Lkuj;->h:B

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getOrientation(I)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, v0, Lkuj;->e:F

    .line 72
    .line 73
    iget-byte p2, v0, Lkuj;->h:B

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x20

    .line 76
    .line 77
    int-to-byte p2, p2

    .line 78
    iput-byte p2, v0, Lkuj;->h:B

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, v0, Lkuj;->f:F

    .line 85
    .line 86
    iget-byte p2, v0, Lkuj;->h:B

    .line 87
    .line 88
    or-int/lit8 p2, p2, 0x40

    .line 89
    .line 90
    int-to-byte p2, p2

    .line 91
    iput-byte p2, v0, Lkuj;->h:B

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getTouchMinor(I)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    iput p0, v0, Lkuj;->g:F

    .line 98
    .line 99
    iget-byte p0, v0, Lkuj;->h:B

    .line 100
    .line 101
    or-int/lit8 p0, p0, -0x80

    .line 102
    .line 103
    int-to-byte p0, p0

    .line 104
    iput-byte p0, v0, Lkuj;->h:B

    .line 105
    .line 106
    invoke-virtual {v0}, Lkuj;->a()Lkuk;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
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
    instance-of v1, p1, Lkuk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lkuk;

    .line 11
    .line 12
    iget v1, p0, Lkuk;->a:F

    .line 13
    .line 14
    iget v3, p1, Lkuk;->a:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lkuk;->b:F

    .line 27
    .line 28
    iget v3, p1, Lkuk;->b:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lkuk;->c:F

    .line 41
    .line 42
    iget v3, p1, Lkuk;->c:F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget v1, p0, Lkuk;->d:F

    .line 55
    .line 56
    iget v3, p1, Lkuk;->d:F

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    iget v1, p0, Lkuk;->e:I

    .line 69
    .line 70
    iget v3, p1, Lkuk;->e:I

    .line 71
    .line 72
    if-ne v1, v3, :cond_1

    .line 73
    .line 74
    iget v1, p0, Lkuk;->f:F

    .line 75
    .line 76
    iget v3, p1, Lkuk;->f:F

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v1, v3, :cond_1

    .line 87
    .line 88
    iget v1, p0, Lkuk;->g:F

    .line 89
    .line 90
    iget v3, p1, Lkuk;->g:F

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v1, v3, :cond_1

    .line 101
    .line 102
    iget v1, p0, Lkuk;->h:F

    .line 103
    .line 104
    iget p1, p1, Lkuk;->h:F

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne v1, p1, :cond_1

    .line 115
    .line 116
    return v0

    .line 117
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lkuk;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v2, p0, Lkuk;->b:F

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget v2, p0, Lkuk;->c:F

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget v2, p0, Lkuk;->d:F

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget v2, p0, Lkuk;->f:F

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget v3, p0, Lkuk;->e:I

    .line 39
    .line 40
    xor-int/2addr v0, v3

    .line 41
    mul-int/2addr v0, v1

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    iget v2, p0, Lkuk;->g:F

    .line 48
    .line 49
    mul-int/2addr v0, v1

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    iget v2, p0, Lkuk;->h:F

    .line 56
    .line 57
    mul-int/2addr v0, v1

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MotionEventData{x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lkuk;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", y="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lkuk;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", touchSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lkuk;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pressure="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lkuk;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", relativeTimestampMs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lkuk;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", orientation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lkuk;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", touchMajor="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lkuk;->g:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", touchMinor="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lkuk;->h:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "}"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
