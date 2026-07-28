.class final Lpds;
.super Lpfg;
.source "PG"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpfg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lpds;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lpds;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lpee;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lpds;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lpds;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    add-int v2, v0, v0

    .line 9
    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lpds;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)Lpee;
    .locals 1

    .line 1
    iget v0, p0, Lpds;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpds;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/2addr p1, p1

    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lpee;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final d(Lpee;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpds;->a(Lpee;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lpds;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/2addr v0, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lpee;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpds;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpds;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/2addr p1, p1

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method final f(Lpee;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lpee;->b:Z

    .line 2
    .line 3
    const-string v1, "metadata value"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpds;->a(Lpee;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lpds;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/2addr v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {p2, v1}, Lphw;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    aput-object p2, p1, v0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget v0, p0, Lpds;->b:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iget-object v2, p0, Lpds;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    add-int/2addr v0, v0

    .line 34
    if-le v0, v3, :cond_2

    .line 35
    .line 36
    add-int/2addr v3, v3

    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lpds;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lpds;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v2, p0, Lpds;->b:I

    .line 46
    .line 47
    add-int/2addr v2, v2

    .line 48
    const-string v3, "metadata key"

    .line 49
    .line 50
    invoke-static {p1, v3}, Lphw;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    aput-object p1, v0, v2

    .line 54
    .line 55
    iget-object p1, p0, Lpds;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v0, p0, Lpds;->b:I

    .line 58
    .line 59
    add-int/2addr v0, v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-static {p2, v1}, Lphw;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    aput-object p2, p1, v0

    .line 66
    .line 67
    iget p1, p0, Lpds;->b:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    iput p1, p0, Lpds;->b:I

    .line 72
    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metadata{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lpds;->b:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    const-string v2, " \'"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpds;->c(I)Lpee;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "\': "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lpds;->e(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, " }"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
