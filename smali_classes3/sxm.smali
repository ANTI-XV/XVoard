.class public final Lsxm;
.super Lsgs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsgs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsgj;)Lsgr;
    .locals 1

    .line 1
    new-instance v0, Lsxj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsxj;-><init>(Lsgj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lshn;
    .locals 1

    .line 1
    new-instance p1, Lshn;

    .line 2
    .line 3
    const-string v0, "no service config"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lshn;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "round_robin"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
