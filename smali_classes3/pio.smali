.class public final Lpio;
.super Lpir;
.source "PG"


# instance fields
.field final a:[C


# direct methods
.method public constructor <init>(Lpin;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lpir;-><init>(Lpin;Ljava/lang/Character;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x200

    .line 6
    .line 7
    new-array v0, v0, [C

    .line 8
    .line 9
    iput-object v0, p0, Lpio;->a:[C

    .line 10
    .line 11
    iget-object v0, p1, Lpin;->b:[C

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-static {v0}, Loln;->i(Z)V

    .line 23
    .line 24
    .line 25
    :goto_1
    const/16 v0, 0x100

    .line 26
    .line 27
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lpio;->a:[C

    .line 30
    .line 31
    ushr-int/lit8 v1, v2, 0x4

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lpin;->a(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aput-char v1, v0, v2

    .line 38
    .line 39
    iget-object v0, p0, Lpio;->a:[C

    .line 40
    .line 41
    or-int/lit16 v1, v2, 0x100

    .line 42
    .line 43
    and-int/lit8 v3, v2, 0xf

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lpin;->a(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aput-char v3, v0, v1

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lpio;->b:Lpin;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Lpin;->b(C)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    shl-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    iget-object v3, p0, Lpio;->b:Lpin;

    .line 31
    .line 32
    add-int/lit8 v4, v0, 0x1

    .line 33
    .line 34
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Lpin;->b(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    or-int/2addr v2, v3

    .line 43
    add-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    int-to-byte v2, v2

    .line 46
    aput-byte v2, p1, v1

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return v1

    .line 53
    :cond_1
    new-instance p1, Lpiq;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Invalid input length "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Lpiq;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final b(Ljava/lang/Appendable;[BI)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Loln;->r(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    aget-byte v0, p2, v1

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    iget-object v2, p0, Lpio;->a:[C

    .line 13
    .line 14
    aget-char v2, v2, v0

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lpio;->a:[C

    .line 20
    .line 21
    or-int/lit16 v0, v0, 0x100

    .line 22
    .line 23
    aget-char v0, v2, v0

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final c(Lpin;)Lpis;
    .locals 1

    .line 1
    new-instance v0, Lpio;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpio;-><init>(Lpin;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
