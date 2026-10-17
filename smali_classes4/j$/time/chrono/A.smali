.class public final Lj$/time/chrono/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/o;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/A;

.field private static final e:[Lj$/time/chrono/A;

.field private static final serialVersionUID:J = 0x145a0d680453ed8aL


# instance fields
.field private final transient a:I

.field private final transient b:Lj$/time/h;

.field private final transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lj$/time/chrono/A;

    .line 2
    .line 3
    const/16 v1, 0x74c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2, v2}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "Meiji"

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    invoke-direct {v0, v4, v1, v3}, Lj$/time/chrono/A;-><init>(ILj$/time/h;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj$/time/chrono/A;->d:Lj$/time/chrono/A;

    .line 17
    .line 18
    new-instance v1, Lj$/time/chrono/A;

    .line 19
    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    const/16 v4, 0x778

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    invoke-static {v4, v5, v3}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "Taisho"

    .line 31
    .line 32
    invoke-direct {v1, v4, v3, v5}, Lj$/time/chrono/A;-><init>(ILj$/time/h;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lj$/time/chrono/A;

    .line 36
    .line 37
    const/16 v5, 0x19

    .line 38
    .line 39
    const/16 v6, 0x786

    .line 40
    .line 41
    const/16 v7, 0xc

    .line 42
    .line 43
    invoke-static {v6, v7, v5}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "Showa"

    .line 48
    .line 49
    invoke-direct {v3, v2, v5, v6}, Lj$/time/chrono/A;-><init>(ILj$/time/h;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lj$/time/chrono/A;

    .line 53
    .line 54
    const/16 v6, 0x7c5

    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    invoke-static {v6, v2, v7}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x2

    .line 63
    const-string v8, "Heisei"

    .line 64
    .line 65
    invoke-direct {v5, v7, v6, v8}, Lj$/time/chrono/A;-><init>(ILj$/time/h;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lj$/time/chrono/A;

    .line 69
    .line 70
    const/16 v8, 0x7e3

    .line 71
    .line 72
    const/4 v9, 0x5

    .line 73
    invoke-static {v8, v9, v2}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v10, 0x3

    .line 78
    const-string v11, "Reiwa"

    .line 79
    .line 80
    invoke-direct {v6, v10, v8, v11}, Lj$/time/chrono/A;-><init>(ILj$/time/h;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-array v8, v9, [Lj$/time/chrono/A;

    .line 84
    .line 85
    sput-object v8, Lj$/time/chrono/A;->e:[Lj$/time/chrono/A;

    .line 86
    .line 87
    aput-object v0, v8, v4

    .line 88
    .line 89
    aput-object v1, v8, v2

    .line 90
    .line 91
    aput-object v3, v8, v7

    .line 92
    .line 93
    aput-object v5, v8, v10

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v6, v8, v0

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(ILj$/time/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/time/chrono/A;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/chrono/A;->b:Lj$/time/h;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/time/chrono/A;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static h(Lj$/time/h;)Lj$/time/chrono/A;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/chrono/z;->d:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/time/h;->l0(Lj$/time/chrono/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lj$/time/chrono/A;->e:[Lj$/time/chrono/A;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_1

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    iget-object v3, v2, Lj$/time/chrono/A;->b:Lj$/time/h;

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lj$/time/h;->X(Lj$/time/chrono/b;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p0, Lj$/time/c;

    .line 33
    .line 34
    const-string v0, "JapaneseDate before Meiji 6 are not supported"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method static m()Lj$/time/chrono/A;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/chrono/A;->e:[Lj$/time/chrono/A;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    return-object v0
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

.method public static s(I)Lj$/time/chrono/A;
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lj$/time/chrono/A;->e:[Lj$/time/chrono/A;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object p0, v1, v0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lj$/time/c;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Invalid era: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method static t()J
    .locals 8

    .line 1
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/temporal/a;->o()Lj$/time/temporal/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/temporal/s;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lj$/time/chrono/A;->e:[Lj$/time/chrono/A;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_2

    .line 16
    .line 17
    aget-object v5, v2, v4

    .line 18
    .line 19
    iget-object v6, v5, Lj$/time/chrono/A;->b:Lj$/time/h;

    .line 20
    .line 21
    invoke-virtual {v6}, Lj$/time/h;->m0()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/16 v6, 0x16e

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 v6, 0x16d

    .line 31
    .line 32
    :goto_1
    iget-object v7, v5, Lj$/time/chrono/A;->b:Lj$/time/h;

    .line 33
    .line 34
    invoke-virtual {v7}, Lj$/time/h;->h0()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sub-int/2addr v6, v7

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v5}, Lj$/time/chrono/A;->p()Lj$/time/chrono/A;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Lj$/time/chrono/A;->p()Lj$/time/chrono/A;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v5, v5, Lj$/time/chrono/A;->b:Lj$/time/h;

    .line 57
    .line 58
    invoke-virtual {v5}, Lj$/time/h;->h0()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    int-to-long v5, v5

    .line 65
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-wide v0
.end method

.method static w()J
    .locals 7

    .line 1
    invoke-static {}, Lj$/time/chrono/A;->m()Lj$/time/chrono/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj$/time/chrono/A;->b:Lj$/time/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/h;->k0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    sget-object v2, Lj$/time/chrono/A;->e:[Lj$/time/chrono/A;

    .line 17
    .line 18
    aget-object v0, v2, v0

    .line 19
    .line 20
    iget-object v0, v0, Lj$/time/chrono/A;->b:Lj$/time/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/time/h;->k0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    array-length v5, v2

    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    iget-object v6, v5, Lj$/time/chrono/A;->b:Lj$/time/h;

    .line 34
    .line 35
    invoke-virtual {v6}, Lj$/time/h;->k0()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sub-int/2addr v6, v0

    .line 40
    add-int/2addr v6, v3

    .line 41
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v5, Lj$/time/chrono/A;->b:Lj$/time/h;

    .line 46
    .line 47
    invoke-virtual {v0}, Lj$/time/h;->k0()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    int-to-long v0, v1

    .line 55
    return-wide v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/G;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/G;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static y()[Lj$/time/chrono/A;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/chrono/A;->e:[Lj$/time/chrono/A;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lj$/time/chrono/A;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method final B(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/chrono/A;->a:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic F(Lj$/time/temporal/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/chrono/i;->m(Lj$/time/chrono/o;Lj$/time/temporal/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/chrono/A;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic g(Lj$/time/temporal/p;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/chrono/i;->i(Lj$/time/chrono/o;Lj$/time/temporal/p;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/chrono/A;->a:I

    .line 2
    .line 3
    return v0
.end method

.method final n()Lj$/time/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/A;->b:Lj$/time/h;

    .line 2
    .line 3
    return-object v0
.end method

.method final p()Lj$/time/chrono/A;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/chrono/A;->m()Lj$/time/chrono/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lj$/time/chrono/A;->a:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Lj$/time/chrono/A;->s(I)Lj$/time/chrono/A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final synthetic r(Lj$/time/temporal/p;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/temporal/a;

    invoke-static {p0, p1}, Lj$/time/chrono/i;->f(Lj$/time/chrono/o;Lj$/time/temporal/a;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/A;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lj$/time/temporal/p;)Lj$/time/temporal/s;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lj$/time/chrono/x;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/l;Lj$/time/temporal/p;)Lj$/time/temporal/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final synthetic z(Lj$/time/temporal/p;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/time/chrono/i;->g(Lj$/time/chrono/o;Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0
.end method
