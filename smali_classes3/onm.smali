.class public final Lonm;
.super Loni;
.source "PG"


# static fields
.field public static final a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lonm;->a:Ljava/util/UUID;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lonq;)V
    .locals 1

    .line 2
    const-string v0, "Missing Trace"

    invoke-direct {p0, v0, p1, p2}, Loni;-><init>(Ljava/lang/String;Ljava/util/UUID;Lonq;)V

    return-void
.end method

.method private constructor <init>(Lonm;Ljava/lang/String;Lonq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Loni;-><init>(Ljava/lang/String;Lonv;Lonq;)V

    return-void
.end method


# virtual methods
.method public final g()Lonq;
    .locals 1

    .line 1
    sget-object v0, Lonp;->a:Lonq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lonq;)Lonv;
    .locals 1

    .line 1
    new-instance v0, Lonm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lonm;-><init>(Lonm;Ljava/lang/String;Lonq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
