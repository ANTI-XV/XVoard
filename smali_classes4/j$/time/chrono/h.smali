.class final Lj$/time/chrono/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAmount;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic e:I = 0x0

.field private static final serialVersionUID:J = 0xd5c8c11b1L


# instance fields
.field private final a:Lj$/time/chrono/n;

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method constructor <init>(Lj$/time/chrono/n;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "chrono"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/n;

    .line 10
    .line 11
    iput p2, p0, Lj$/time/chrono/h;->b:I

    .line 12
    .line 13
    iput p3, p0, Lj$/time/chrono/h;->c:I

    .line 14
    .line 15
    iput p4, p0, Lj$/time/chrono/h;->d:I

    .line 16
    .line 17
    return-void
.end method

.method private a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/n;

    .line 2
    .line 3
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lj$/time/chrono/n;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/temporal/s;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/time/temporal/s;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/time/temporal/s;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Lj$/time/temporal/s;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v1, v3

    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    return-wide v1

    .line 34
    :cond_0
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    return-wide v0
.end method

.method private b(Lj$/time/temporal/Temporal;)V
    .locals 4

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/time/temporal/k;->e()Lj$/time/temporal/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lj$/time/temporal/l;->F(Lj$/time/temporal/q;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj$/time/chrono/n;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/n;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lj$/time/chrono/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lj$/time/c;

    .line 31
    .line 32
    invoke-interface {v0}, Lj$/time/chrono/n;->n()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1}, Lj$/time/chrono/n;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "Chronology mismatch, expected: "

    .line 41
    .line 42
    const-string v3, ", actual: "

    .line 43
    .line 44
    invoke-static {v2, v0, v3, p1}, Lj$/time/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
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


# virtual methods
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
    instance-of v1, p1, Lj$/time/chrono/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/h;

    .line 11
    .line 12
    iget v1, p1, Lj$/time/chrono/h;->b:I

    .line 13
    .line 14
    iget v3, p0, Lj$/time/chrono/h;->b:I

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lj$/time/chrono/h;->c:I

    .line 19
    .line 20
    iget v3, p1, Lj$/time/chrono/h;->c:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lj$/time/chrono/h;->d:I

    .line 25
    .line 26
    iget v3, p1, Lj$/time/chrono/h;->d:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lj$/time/chrono/h;->a:Lj$/time/chrono/n;

    .line 31
    .line 32
    iget-object v1, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/n;

    .line 33
    .line 34
    check-cast v1, Lj$/time/chrono/a;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/chrono/h;->c:I

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
    iget v1, p0, Lj$/time/chrono/h;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lj$/time/chrono/h;->d:I

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
    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/n;

    .line 22
    .line 23
    check-cast v0, Lj$/time/chrono/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/time/chrono/a;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final o(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lj$/time/chrono/h;->b(Lj$/time/temporal/Temporal;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/time/chrono/h;->b:I

    .line 5
    .line 6
    iget v1, p0, Lj$/time/chrono/h;->c:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_3

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
    invoke-direct {p0}, Lj$/time/chrono/h;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-lez v6, :cond_1

    .line 29
    .line 30
    int-to-long v4, v0

    .line 31
    mul-long v4, v4, v2

    .line 32
    .line 33
    int-to-long v0, v1

    .line 34
    add-long/2addr v4, v0

    .line 35
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 36
    .line 37
    invoke-interface {p1, v4, v5, v0}, Lj$/time/temporal/Temporal;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 46
    .line 47
    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/Temporal;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    int-to-long v0, v1

    .line 52
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    :goto_0
    iget v0, p0, Lj$/time/chrono/h;->d:I

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 64
    .line 65
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_4
    return-object p1
.end method

.method public final r(Lj$/time/Instant;)Lj$/time/temporal/Temporal;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lj$/time/chrono/h;->b(Lj$/time/temporal/Temporal;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/time/chrono/h;->b:I

    .line 5
    .line 6
    iget v1, p0, Lj$/time/chrono/h;->c:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_3

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
    invoke-direct {p0}, Lj$/time/chrono/h;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-lez v6, :cond_1

    .line 29
    .line 30
    int-to-long v4, v0

    .line 31
    mul-long v4, v4, v2

    .line 32
    .line 33
    int-to-long v0, v1

    .line 34
    add-long/2addr v4, v0

    .line 35
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 36
    .line 37
    invoke-virtual {p1, v4, v5, v0}, Lj$/time/Instant;->o(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3, v0}, Lj$/time/Instant;->o(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    int-to-long v0, v1

    .line 52
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 53
    .line 54
    check-cast p1, Lj$/time/Instant;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->o(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3
    :goto_0
    iget v0, p0, Lj$/time/chrono/h;->d:I

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 66
    .line 67
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->o(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_4
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/n;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/chrono/h;->d:I

    .line 4
    .line 5
    iget v2, p0, Lj$/time/chrono/h;->c:I

    .line 6
    .line 7
    iget v3, p0, Lj$/time/chrono/h;->b:I

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lj$/time/chrono/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lj$/time/chrono/n;->n()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " P0D"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lj$/time/chrono/a;

    .line 45
    .line 46
    invoke-interface {v0}, Lj$/time/chrono/n;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " P"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x59

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x4d

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x44

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/time/chrono/n;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lj$/time/chrono/h;->b:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lj$/time/chrono/h;->c:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lj$/time/chrono/h;->d:I

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/G;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/G;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
