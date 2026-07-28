.class public Lorg/chromium/net/impl/ImplVersion;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getApiLevel()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "127.0.6521.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "2bf4b629"

    .line 2
    .line 3
    const-string v1, "127.0.6521.0@"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2bf4b62968523855a8bdb3e934c535e476ab5a87-refs/branch-heads/6521@{#1}"

    .line 2
    .line 3
    return-object v0
.end method
