.class final enum Lj$/time/temporal/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalUnit;


# static fields
.field public static final enum QUARTER_YEARS:Lj$/time/temporal/g;

.field public static final enum WEEK_BASED_YEARS:Lj$/time/temporal/g;

.field private static final synthetic c:[Lj$/time/temporal/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj$/time/temporal/g;

    .line 2
    .line 3
    const-wide/32 v1, 0x1e18558

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "WEEK_BASED_YEARS"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "WeekBasedYears"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4, v1}, Lj$/time/temporal/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lj$/time/temporal/g;->WEEK_BASED_YEARS:Lj$/time/temporal/g;

    .line 19
    .line 20
    new-instance v1, Lj$/time/temporal/g;

    .line 21
    .line 22
    const-wide/32 v4, 0x786156

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "QUARTER_YEARS"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const-string v6, "QuarterYears"

    .line 33
    .line 34
    invoke-direct {v1, v4, v5, v6, v2}, Lj$/time/temporal/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lj$/time/temporal/g;->QUARTER_YEARS:Lj$/time/temporal/g;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Lj$/time/temporal/g;

    .line 41
    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    aput-object v1, v2, v5

    .line 45
    .line 46
    sput-object v2, Lj$/time/temporal/g;->c:[Lj$/time/temporal/g;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj$/time/temporal/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lj$/time/temporal/g;->b:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/g;
    .locals 1

    .line 1
    const-class v0, Lj$/time/temporal/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/temporal/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/g;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/g;->c:[Lj$/time/temporal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/temporal/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/temporal/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final o(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2, p0}, Lj$/time/temporal/Temporal;->f(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 26
    .line 27
    invoke-interface {p1, p2, v0}, Lj$/time/temporal/Temporal;->f(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    const-wide/16 v0, 0x3

    .line 32
    .line 33
    div-long/2addr p1, v0

    .line 34
    return-wide p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Unreachable"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    sget-object v0, Lj$/time/temporal/h;->c:Lj$/time/temporal/p;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Lj$/time/temporal/l;->z(Lj$/time/temporal/p;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-interface {p1, v0}, Lj$/time/temporal/l;->z(Lj$/time/temporal/p;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {v1, v2, p1, p2}, Lj$/nio/channels/c;->h(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1
.end method

.method public final r(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x4

    .line 11
    .line 12
    div-long v2, p2, v0

    .line 13
    .line 14
    sget-object v4, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 15
    .line 16
    invoke-interface {p1, v2, v3, v4}, Lj$/time/temporal/Temporal;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    rem-long/2addr p2, v0

    .line 21
    const-wide/16 v0, 0x3

    .line 22
    .line 23
    mul-long p2, p2, v0

    .line 24
    .line 25
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 26
    .line 27
    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Unreachable"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    sget-object v0, Lj$/time/temporal/h;->c:Lj$/time/temporal/p;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lj$/time/temporal/l;->r(Lj$/time/temporal/p;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v1, v1

    .line 47
    invoke-static {v1, v2, p2, p3}, Lj$/nio/channels/c;->c(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/g;->b:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method
