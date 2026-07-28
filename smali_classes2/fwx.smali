.class abstract Lfwx;
.super Lfxk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfxk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfwx;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "SEPARATOR"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "SETTINGS"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "EMOJI"

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
