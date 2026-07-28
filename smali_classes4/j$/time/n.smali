.class public final Lj$/time/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xd0888991b3ac078L


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj$/time/format/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/p;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "--"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/time/format/p;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Lj$/time/format/p;->k(Lj$/time/temporal/p;I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2d

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/time/format/p;->e(C)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lj$/time/format/p;->k(Lj$/time/temporal/p;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/time/format/p;->t()Lj$/time/format/DateTimeFormatter;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/time/n;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj$/time/n;->b:I

    .line 7
    .line 8
    return-void
.end method

.method static b0(Ljava/io/ObjectInput;)Lj$/time/n;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Lj$/time/l;->e0(I)Lj$/time/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "month"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 19
    .line 20
    int-to-long v2, p0

    .line 21
    invoke-virtual {v1, v2, v3}, Lj$/time/temporal/a;->c0(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/time/l;->d0()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gt p0, v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lj$/time/n;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/time/l;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {v1, v0, p0}, Lj$/time/n;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v1, Lj$/time/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Illegal value for DayOfMonth field, value "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " is not valid for month "

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/s;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final F(Lj$/time/temporal/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/temporal/k;->e()Lj$/time/temporal/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/k;->c(Lj$/time/temporal/l;Lj$/time/temporal/q;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final K(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 5

    .line 1
    invoke-static {p1}, Lj$/time/chrono/i;->q(Lj$/time/temporal/l;)Lj$/time/chrono/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 6
    .line 7
    check-cast v0, Lj$/time/chrono/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 16
    .line 17
    iget v1, p0, Lj$/time/n;->a:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lj$/time/temporal/l;->v(Lj$/time/temporal/p;)Lj$/time/temporal/s;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lj$/time/temporal/s;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget v3, p0, Lj$/time/n;->b:I

    .line 35
    .line 36
    int-to-long v3, v3

    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lj$/time/c;

    .line 47
    .line 48
    const-string v0, "Adjustment only supported on ISO date-time"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method final c0(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/n;->a:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj$/time/n;->b:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lj$/time/n;

    .line 2
    .line 3
    iget v0, p1, Lj$/time/n;->a:I

    .line 4
    .line 5
    iget v1, p0, Lj$/time/n;->a:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lj$/time/n;->b:I

    .line 11
    .line 12
    iget p1, p1, Lj$/time/n;->b:I

    .line 13
    .line 14
    sub-int v1, v0, p1

    .line 15
    .line 16
    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lj$/time/n;

    .line 11
    .line 12
    iget v1, p1, Lj$/time/n;->a:I

    .line 13
    .line 14
    iget v3, p0, Lj$/time/n;->a:I

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lj$/time/n;->b:I

    .line 19
    .line 20
    iget p1, p1, Lj$/time/n;->b:I

    .line 21
    .line 22
    if-ne v1, p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_2
    return v2
.end method

.method public final g(Lj$/time/temporal/p;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1

    .line 18
    :cond_2
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->v(Lj$/time/temporal/l;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 v1, 0x0

    .line 28
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lj$/time/n;->a:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    iget v1, p0, Lj$/time/n;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final r(Lj$/time/temporal/p;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/n;->v(Lj$/time/temporal/p;)Lj$/time/temporal/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lj$/time/n;->z(Lj$/time/temporal/p;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "--"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lj$/time/n;->a:I

    .line 14
    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    const-string v3, "0"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v3, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lj$/time/n;->b:I

    .line 29
    .line 30
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    const-string v1, "-0"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "-"

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final v(Lj$/time/temporal/p;)Lj$/time/temporal/s;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lj$/time/temporal/p;->o()Lj$/time/temporal/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 11
    .line 12
    if-ne p1, v0, :cond_3

    .line 13
    .line 14
    iget p1, p0, Lj$/time/n;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Lj$/time/l;->e0(I)Lj$/time/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x1f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v0, 0x1e

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 v0, 0x1c

    .line 48
    .line 49
    :goto_0
    int-to-long v0, v0

    .line 50
    invoke-static {p1}, Lj$/time/l;->e0(I)Lj$/time/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lj$/time/l;->d0()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v2, p1

    .line 59
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/s;->k(JJ)Lj$/time/temporal/s;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/l;Lj$/time/temporal/p;)Lj$/time/temporal/s;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final z(Lj$/time/temporal/p;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/m;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lj$/time/n;->a:I

    .line 23
    .line 24
    :goto_0
    int-to-long v0, p1

    .line 25
    return-wide v0

    .line 26
    :cond_0
    new-instance v0, Lj$/time/temporal/r;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "Unsupported field: "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget p1, p0, Lj$/time/n;->b:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->u(Lj$/time/temporal/l;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method
