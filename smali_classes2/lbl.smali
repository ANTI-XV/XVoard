.class public final enum Llbl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvw;


# static fields
.field public static final enum a:Llbl;

.field private static final synthetic b:[Llbl;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llbl;

    .line 2
    .line 3
    invoke-direct {v0}, Llbl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llbl;->a:Llbl;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Llbl;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Llbl;->b:[Llbl;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CRONET_ENGINE_INITIALIZATION"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Network.Cronet.EngineInit.Latency"

    .line 8
    .line 9
    iput-object v0, p0, Llbl;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static values()[Llbl;
    .locals 1

    .line 1
    sget-object v0, Llbl;->b:[Llbl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llbl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llbl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llbl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
