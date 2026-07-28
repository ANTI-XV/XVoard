.class public final Lfnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfbc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p1, Lfbc;->a:Z

    iput-boolean p1, p0, Lfnh;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lfnh;->b:B

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfnh;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lfnh;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final b()Lfbc;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfnh;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfbc;

    .line 7
    .line 8
    iget-boolean v1, p0, Lfnh;->a:Z

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lfbc;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Missing required properties: moreCandidatesShown"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfnh;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lfnh;->b:B

    .line 5
    .line 6
    return-void
.end method
