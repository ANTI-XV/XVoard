.class final enum Lj$/time/temporal/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/p;


# static fields
.field public static final enum JULIAN_DAY:Lj$/time/temporal/i;

.field public static final enum MODIFIED_JULIAN_DAY:Lj$/time/temporal/i;

.field public static final enum RATA_DIE:Lj$/time/temporal/i;

.field private static final synthetic d:[Lj$/time/temporal/i;

.field private static final serialVersionUID:J = -0x681b1f35efa83fd4L


# instance fields
.field private final transient a:Ljava/lang/String;

.field private final transient b:Lj$/time/temporal/s;

.field private final transient c:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v8, Lj$/time/temporal/i;

    .line 2
    .line 3
    sget-object v9, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 4
    .line 5
    sget-object v10, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "JulianDay"

    .line 9
    .line 10
    const-string v1, "JULIAN_DAY"

    .line 11
    .line 12
    const-wide/32 v6, 0x253d8c

    .line 13
    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v4, v9

    .line 17
    move-object v5, v10

    .line 18
    invoke-direct/range {v0 .. v7}, Lj$/time/temporal/i;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V

    .line 19
    .line 20
    .line 21
    sput-object v8, Lj$/time/temporal/i;->JULIAN_DAY:Lj$/time/temporal/i;

    .line 22
    .line 23
    new-instance v11, Lj$/time/temporal/i;

    .line 24
    .line 25
    const-string v1, "MODIFIED_JULIAN_DAY"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const-string v3, "ModifiedJulianDay"

    .line 29
    .line 30
    const-wide/32 v6, 0x9e8b

    .line 31
    .line 32
    .line 33
    move-object v0, v11

    .line 34
    invoke-direct/range {v0 .. v7}, Lj$/time/temporal/i;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V

    .line 35
    .line 36
    .line 37
    sput-object v11, Lj$/time/temporal/i;->MODIFIED_JULIAN_DAY:Lj$/time/temporal/i;

    .line 38
    .line 39
    new-instance v12, Lj$/time/temporal/i;

    .line 40
    .line 41
    const-string v1, "RATA_DIE"

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const-string v3, "RataDie"

    .line 45
    .line 46
    const-wide/32 v6, 0xaf93b

    .line 47
    .line 48
    .line 49
    move-object v0, v12

    .line 50
    invoke-direct/range {v0 .. v7}, Lj$/time/temporal/i;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V

    .line 51
    .line 52
    .line 53
    sput-object v12, Lj$/time/temporal/i;->RATA_DIE:Lj$/time/temporal/i;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    new-array v0, v0, [Lj$/time/temporal/i;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v8, v0, v1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aput-object v11, v0, v1

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput-object v12, v0, v1

    .line 66
    .line 67
    sput-object v0, Lj$/time/temporal/i;->d:[Lj$/time/temporal/i;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj$/time/temporal/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-wide p1, -0x550a313cdaL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    add-long/2addr p1, p6

    .line 12
    const-wide p3, 0x550a1b48f7L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    add-long/2addr p3, p6

    .line 18
    invoke-static {p1, p2, p3, p4}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lj$/time/temporal/i;->b:Lj$/time/temporal/s;

    .line 23
    .line 24
    iput-wide p6, p0, Lj$/time/temporal/i;->c:J

    .line 25
    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/i;
    .locals 1

    .line 1
    const-class v0, Lj$/time/temporal/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/temporal/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/i;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/i;->d:[Lj$/time/temporal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/temporal/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/temporal/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final F(Lj$/time/temporal/l;)Lj$/time/temporal/s;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lj$/time/temporal/i;->b:Lj$/time/temporal/s;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lj$/time/c;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Unsupported field: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final o()Lj$/time/temporal/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/i;->b:Lj$/time/temporal/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Ljava/util/HashMap;Lj$/time/temporal/l;Lj$/time/format/x;)Lj$/time/temporal/l;
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p2}, Lj$/time/chrono/i;->q(Lj$/time/temporal/l;)Lj$/time/chrono/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    .line 16
    .line 17
    iget-wide v2, p0, Lj$/time/temporal/i;->c:J

    .line 18
    .line 19
    if-ne p3, p2, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lj$/nio/channels/c;->h(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    invoke-interface {p1, p2, p3}, Lj$/time/chrono/n;->m(J)Lj$/time/chrono/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lj$/time/temporal/i;->b:Lj$/time/temporal/s;

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1, p0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/p;)V

    .line 33
    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    invoke-interface {p1, v0, v1}, Lj$/time/chrono/n;->m(J)Lj$/time/chrono/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lj$/time/temporal/l;)J
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/l;->z(Lj$/time/temporal/p;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lj$/time/temporal/i;->c:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
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
    move-result p1

    .line 7
    return p1
.end method

.method public final z(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/temporal/i;->b:Lj$/time/temporal/s;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/s;->i(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 10
    .line 11
    iget-wide v1, p0, Lj$/time/temporal/i;->c:J

    .line 12
    .line 13
    invoke-static {p2, p3, v1, v2}, Lj$/nio/channels/c;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lj$/time/c;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Invalid value: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lj$/time/temporal/i;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
