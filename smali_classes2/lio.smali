.class public final Llio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llio;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field public static final d:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llio;

    .line 2
    .line 3
    invoke-direct {v0}, Llio;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llio;->a:Llio;

    .line 7
    .line 8
    const-string v0, "primes_memory_logging_enabled"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llio;->b:Ljpg;

    .line 16
    .line 17
    const-string v0, "primes_battery_logging_enabled"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Llio;->c:Ljpg;

    .line 24
    .line 25
    const-string v0, "primes_dir_stats_logging_enabled"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Llio;->d:Ljpg;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
