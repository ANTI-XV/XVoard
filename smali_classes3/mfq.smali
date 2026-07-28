.class public final Lmfq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmfp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmfp;

    .line 2
    .line 3
    invoke-direct {v0}, Lmfp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmfq;->a:Lmfp;

    .line 7
    .line 8
    const-string v1, "UserUnlocked"

    .line 9
    .line 10
    invoke-static {v1, v0}, Llbz;->e(Ljava/lang/String;Llbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Lmfo;->a:Lmfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmfo;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lmfo;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    sget-boolean v1, Lmfw;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lmfw;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "This method should be called after startMonitor!"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lmfo;->b:Z

    .line 32
    .line 33
    sget-object v0, Lmfq;->a:Lmfp;

    .line 34
    .line 35
    invoke-static {v0}, Llbz;->g(Llbw;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-boolean v1, v0, Lmfo;->b:Z

    .line 40
    .line 41
    :goto_1
    return v1
.end method
