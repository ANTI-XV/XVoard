.class public final Lj$/time/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAmount;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/r;

.field private static final serialVersionUID:J = -0xcbe97ad039fbcL


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/time/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lj$/time/r;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj$/time/r;->d:Lj$/time/r;

    .line 8
    .line 9
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v3, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 19
    .line 20
    aput-object v3, v0, v1

    .line 21
    .line 22
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/time/r;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj$/time/r;->b:I

    .line 7
    .line 8
    iput p3, p0, Lj$/time/r;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static b(I)Lj$/time/r;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lj$/time/r;->d:Lj$/time/r;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lj$/time/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1, p0}, Lj$/time/r;-><init>(III)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    return-object p0
.end method

.method static c(Ljava/io/ObjectInput;)Lj$/time/r;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    or-int v2, v0, v1

    .line 14
    .line 15
    or-int/2addr v2, p0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Lj$/time/r;->d:Lj$/time/r;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lj$/time/r;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, p0}, Lj$/time/r;-><init>(III)V

    .line 24
    .line 25
    .line 26
    move-object p0, v2

    .line 27
    :goto_0
    return-object p0
.end method

.method private static e(Lj$/time/temporal/Temporal;)V
    .locals 3

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/time/temporal/k;->e()Lj$/time/temporal/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lj$/time/temporal/l;->F(Lj$/time/temporal/q;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lj$/time/chrono/n;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lj$/time/c;

    .line 28
    .line 29
    invoke-interface {p0}, Lj$/time/chrono/n;->n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Chronology mismatch, expected: ISO, actual: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return-void
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
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/r;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget v0, p0, Lj$/time/r;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    iget v2, p0, Lj$/time/r;->b:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
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
    instance-of v1, p1, Lj$/time/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lj$/time/r;

    .line 11
    .line 12
    iget v1, p1, Lj$/time/r;->a:I

    .line 13
    .line 14
    iget v3, p0, Lj$/time/r;->a:I

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lj$/time/r;->b:I

    .line 19
    .line 20
    iget v3, p1, Lj$/time/r;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lj$/time/r;->c:I

    .line 25
    .line 26
    iget p1, p1, Lj$/time/r;->c:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/r;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lj$/time/r;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lj$/time/r;->c:I

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public final o(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 5

    .line 1
    invoke-static {p1}, Lj$/time/r;->e(Lj$/time/temporal/Temporal;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/time/r;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lj$/time/r;->a:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lj$/time/r;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    iget v0, p0, Lj$/time/r;->c:I

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    return-object p1
.end method

.method public final r(Lj$/time/Instant;)Lj$/time/temporal/Temporal;
    .locals 5

    .line 1
    invoke-static {p1}, Lj$/time/r;->e(Lj$/time/temporal/Temporal;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/time/r;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lj$/time/r;->a:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->o(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lj$/time/r;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->o(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    iget v0, p0, Lj$/time/r;->c:I

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 42
    .line 43
    check-cast p1, Lj$/time/Instant;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->o(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/r;->d:Lj$/time/r;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "P0D"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "P"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lj$/time/r;->a:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x59

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lj$/time/r;->b:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x4d

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lj$/time/r;->c:I

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x44

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/r;->a:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj$/time/r;->b:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lj$/time/r;->c:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
