.class public abstract synthetic Lj$/time/temporal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lj$/time/temporal/q;

.field static final b:Lj$/time/temporal/q;

.field static final c:Lj$/time/temporal/q;

.field static final d:Lj$/time/temporal/q;

.field static final e:Lj$/time/temporal/q;

.field static final f:Lj$/time/temporal/q;

.field static final g:Lj$/time/temporal/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/time/temporal/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj$/time/temporal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj$/time/temporal/k;->a:Lj$/time/temporal/q;

    .line 8
    .line 9
    new-instance v0, Lj$/time/temporal/o;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lj$/time/temporal/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj$/time/temporal/k;->b:Lj$/time/temporal/q;

    .line 16
    .line 17
    new-instance v0, Lj$/time/temporal/o;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lj$/time/temporal/o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj$/time/temporal/k;->c:Lj$/time/temporal/q;

    .line 24
    .line 25
    new-instance v0, Lj$/time/temporal/o;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lj$/time/temporal/o;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lj$/time/temporal/k;->d:Lj$/time/temporal/q;

    .line 32
    .line 33
    new-instance v0, Lj$/time/temporal/o;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lj$/time/temporal/o;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lj$/time/temporal/k;->e:Lj$/time/temporal/q;

    .line 40
    .line 41
    new-instance v0, Lj$/time/temporal/o;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lj$/time/temporal/o;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lj$/time/temporal/k;->f:Lj$/time/temporal/q;

    .line 48
    .line 49
    new-instance v0, Lj$/time/temporal/o;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Lj$/time/temporal/o;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lj$/time/temporal/k;->g:Lj$/time/temporal/q;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lj$/time/temporal/l;Lj$/time/temporal/p;)I
    .locals 5

    .line 1
    invoke-interface {p0, p1}, Lj$/time/temporal/l;->v(Lj$/time/temporal/p;)Lj$/time/temporal/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/temporal/s;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lj$/time/temporal/l;->z(Lj$/time/temporal/p;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/s;->i(J)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    long-to-int p0, v1

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance p0, Lj$/time/c;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Invalid value for "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " (valid values "

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "): "

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Lj$/time/temporal/r;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Invalid field "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " for get() method, use getLong() instead"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static b(Lj$/time/temporal/Temporal;JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/Temporal;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/Temporal;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return-object p0
.end method

.method public static c(Lj$/time/temporal/l;Lj$/time/temporal/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/k;->a:Lj$/time/temporal/q;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/k;->b:Lj$/time/temporal/q;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/k;->c:Lj$/time/temporal/q;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->h(Lj$/time/temporal/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static d(Lj$/time/temporal/l;Lj$/time/temporal/p;)Lj$/time/temporal/s;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lj$/time/temporal/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/temporal/a;->o()Lj$/time/temporal/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lj$/time/temporal/r;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Unsupported field: "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    const-string v0, "field"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->F(Lj$/time/temporal/l;)Lj$/time/temporal/s;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static e()Lj$/time/temporal/q;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/k;->b:Lj$/time/temporal/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Lj$/time/temporal/q;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/k;->f:Lj$/time/temporal/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Lj$/time/temporal/q;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/k;->g:Lj$/time/temporal/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Lj$/time/temporal/q;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/k;->d:Lj$/time/temporal/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()Lj$/time/temporal/q;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/k;->c:Lj$/time/temporal/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Lj$/time/temporal/q;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/k;->e:Lj$/time/temporal/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k()Lj$/time/temporal/q;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/k;->a:Lj$/time/temporal/q;

    .line 2
    .line 3
    return-object v0
.end method
