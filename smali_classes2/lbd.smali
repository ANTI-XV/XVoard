.class public final Llbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private b:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llbe;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Llbe;->a:J

    iput-wide v0, p0, Llbd;->a:J

    const/4 p1, 0x1

    iput-byte p1, p0, Llbd;->b:B

    return-void
.end method


# virtual methods
.method public final a()Llbe;
    .locals 3

    .line 1
    iget-byte v0, p0, Llbd;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Llbe;

    .line 7
    .line 8
    iget-wide v1, p0, Llbd;->a:J

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Llbe;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Missing required properties: cacheExpirationTimeInSeconds"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llbd;->a:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Llbd;->b:B

    .line 5
    .line 6
    return-void
.end method
