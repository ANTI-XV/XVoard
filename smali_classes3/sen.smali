.class public Lsen;
.super Lrnk;
.source "PG"


# static fields
.field public static final f:Lsef;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsef;

    .line 2
    .line 3
    const-string v1, "io.grpc.ClientStreamTracer.NAME_RESOLUTION_DELAYED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsef;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsen;->f:Lsef;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrnk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lsed;)V
    .locals 0

    .line 1
    return-void
.end method
