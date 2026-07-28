.class public final enum Lj$/time/chrono/L;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/o;


# static fields
.field public static final enum BE:Lj$/time/chrono/L;

.field public static final enum BEFORE_BE:Lj$/time/chrono/L;

.field private static final synthetic a:[Lj$/time/chrono/L;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lj$/time/chrono/L;

    .line 4
    .line 5
    const-string v3, "BEFORE_BE"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lj$/time/chrono/L;->BEFORE_BE:Lj$/time/chrono/L;

    .line 11
    .line 12
    new-instance v3, Lj$/time/chrono/L;

    .line 13
    .line 14
    const-string v4, "BE"

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lj$/time/chrono/L;->BE:Lj$/time/chrono/L;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lj$/time/chrono/L;

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    sput-object v4, Lj$/time/chrono/L;->a:[Lj$/time/chrono/L;

    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/L;
    .locals 1

    .line 1
    const-class v0, Lj$/time/chrono/L;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/chrono/L;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/chrono/L;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/L;->a:[Lj$/time/chrono/L;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/chrono/L;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/chrono/L;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
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
    invoke-virtual {p0}, Lj$/time/chrono/L;->getValue()I

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
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic r(Lj$/time/temporal/p;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/temporal/a;

    invoke-static {p0, p1}, Lj$/time/chrono/i;->f(Lj$/time/chrono/o;Lj$/time/temporal/a;)I

    move-result p1

    return p1
.end method

.method public final v(Lj$/time/temporal/p;)Lj$/time/temporal/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/l;Lj$/time/temporal/p;)Lj$/time/temporal/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic z(Lj$/time/temporal/p;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/time/chrono/i;->g(Lj$/time/chrono/o;Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0
.end method
