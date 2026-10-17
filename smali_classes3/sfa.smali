.class public final Lsfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsfd;->d:Lsfd;

    .line 5
    .line 6
    const-string v0, "io.grpc.Server"

    .line 7
    .line 8
    iput-object v0, p0, Lsfa;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfa;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
