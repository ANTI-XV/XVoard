.class public abstract Lj$/time/temporal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/time/temporal/p;

.field public static final b:Lj$/time/temporal/p;

.field public static final c:Lj$/time/temporal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/f;->QUARTER_OF_YEAR:Lj$/time/temporal/f;

    .line 2
    .line 3
    sput-object v0, Lj$/time/temporal/h;->a:Lj$/time/temporal/p;

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/f;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/f;

    .line 6
    .line 7
    sput-object v0, Lj$/time/temporal/h;->b:Lj$/time/temporal/p;

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/f;->WEEK_BASED_YEAR:Lj$/time/temporal/f;

    .line 10
    .line 11
    sput-object v0, Lj$/time/temporal/h;->c:Lj$/time/temporal/p;

    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/g;->WEEK_BASED_YEARS:Lj$/time/temporal/g;

    .line 14
    .line 15
    sget-object v0, Lj$/time/temporal/g;->WEEK_BASED_YEARS:Lj$/time/temporal/g;

    .line 16
    .line 17
    return-void
.end method

.method static a(Lj$/time/temporal/l;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/time/chrono/i;->q(Lj$/time/temporal/l;)Lj$/time/chrono/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 6
    .line 7
    check-cast p0, Lj$/time/chrono/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
