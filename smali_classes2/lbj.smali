.class public final enum Llbj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvs;


# static fields
.field public static final enum a:Llbj;

.field public static final enum b:Llbj;

.field public static final enum c:Llbj;

.field public static final enum d:Llbj;

.field public static final enum e:Llbj;

.field private static final synthetic f:[Llbj;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Llbj;

    .line 2
    .line 3
    const-string v1, "SEARCH_NETWORK_USAGE_UPSTREAM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llbj;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llbj;->a:Llbj;

    .line 10
    .line 11
    new-instance v1, Llbj;

    .line 12
    .line 13
    const-string v3, "SEARCH_NETWORK_USAGE_DOWNSTREAM"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Llbj;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llbj;->b:Llbj;

    .line 20
    .line 21
    new-instance v3, Llbj;

    .line 22
    .line 23
    const-string v5, "HTTP_REQUEST_FINISHED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Llbj;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Llbj;->c:Llbj;

    .line 30
    .line 31
    new-instance v5, Llbj;

    .line 32
    .line 33
    const-string v7, "GRPC_REQUEST_FINISHED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Llbj;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Llbj;->d:Llbj;

    .line 40
    .line 41
    new-instance v7, Llbj;

    .line 42
    .line 43
    invoke-direct {v7}, Llbj;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v7, Llbj;->e:Llbj;

    .line 47
    .line 48
    const/4 v9, 0x5

    .line 49
    new-array v9, v9, [Llbj;

    .line 50
    .line 51
    aput-object v0, v9, v2

    .line 52
    .line 53
    aput-object v1, v9, v4

    .line 54
    .line 55
    aput-object v3, v9, v6

    .line 56
    .line 57
    aput-object v5, v9, v8

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v7, v9, v0

    .line 61
    .line 62
    sput-object v9, Llbj;->f:[Llbj;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    const-string v0, "CRONET_ENGINE_INITIALIZATION"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "Network.Cronet.EngineInit"

    iput-object v0, p0, Llbj;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Llbj;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llbj;
    .locals 1

    .line 1
    sget-object v0, Llbj;->f:[Llbj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llbj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llbj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llbj;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
