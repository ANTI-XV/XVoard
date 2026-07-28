.class final enum Lj$/time/temporal/e;
.super Lj$/time/temporal/f;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WEEK_BASED_YEAR"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final F(Lj$/time/temporal/l;)Lj$/time/temporal/s;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->v(Lj$/time/temporal/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/temporal/e;->o()Lj$/time/temporal/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lj$/time/temporal/r;

    .line 13
    .line 14
    const-string v0, "Unsupported field: WeekBasedYear"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final o()Lj$/time/temporal/s;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/temporal/a;->o()Lj$/time/temporal/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WeekBasedYear"

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lj$/time/temporal/l;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->v(Lj$/time/temporal/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lj$/time/h;->d0(Lj$/time/temporal/l;)Lj$/time/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lj$/time/temporal/f;->d0(Lj$/time/h;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0

    .line 17
    :cond_0
    new-instance p1, Lj$/time/temporal/r;

    .line 18
    .line 19
    const-string v0, "Unsupported field: WeekBasedYear"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final v(Lj$/time/temporal/l;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lj$/time/temporal/h;->a(Lj$/time/temporal/l;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final z(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->v(Lj$/time/temporal/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/temporal/a;->o()Lj$/time/temporal/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lj$/time/temporal/f;->WEEK_BASED_YEAR:Lj$/time/temporal/f;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, v1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1}, Lj$/time/h;->d0(Lj$/time/temporal/l;)Lj$/time/h;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lj$/time/h;->r(Lj$/time/temporal/p;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3}, Lj$/time/temporal/f;->c0(Lj$/time/h;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/16 v2, 0x35

    .line 34
    .line 35
    if-ne p3, v2, :cond_0

    .line 36
    .line 37
    invoke-static {p2}, Lj$/time/temporal/f;->e0(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x34

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    const/16 p3, 0x34

    .line 46
    .line 47
    :cond_0
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {p2, v2, v3}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, v0}, Lj$/time/h;->r(Lj$/time/temporal/p;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    sub-int/2addr p3, v2

    .line 59
    mul-int/lit8 p3, p3, 0x7

    .line 60
    .line 61
    add-int/2addr p3, v1

    .line 62
    int-to-long v0, p3

    .line 63
    invoke-virtual {p2, v0, v1}, Lj$/time/h;->v0(J)Lj$/time/h;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Lj$/time/temporal/Temporal;->u(Lj$/time/h;)Lj$/time/temporal/Temporal;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance p1, Lj$/time/temporal/r;

    .line 73
    .line 74
    const-string p2, "Unsupported field: WeekBasedYear"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
