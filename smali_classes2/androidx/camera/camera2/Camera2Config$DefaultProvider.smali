.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lyi;
    .locals 6

    .line 1
    new-instance v0, Lpq;

    .line 2
    .line 3
    invoke-direct {v0}, Lpq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpr;

    .line 7
    .line 8
    invoke-direct {v1}, Lpr;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lps;

    .line 12
    .line 13
    invoke-direct {v2}, Lps;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lazi;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4, v4}, Lazi;-><init>([S[B)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lazi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, Lyi;->a:Laco;

    .line 25
    .line 26
    check-cast v4, Ladl;

    .line 27
    .line 28
    invoke-virtual {v4, v5, v0}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Lazi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lyi;->b:Laco;

    .line 34
    .line 35
    check-cast v0, Ladl;

    .line 36
    .line 37
    invoke-virtual {v0, v4, v1}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lazi;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Lyi;->c:Laco;

    .line 43
    .line 44
    check-cast v0, Ladl;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lazi;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Lyi;

    .line 52
    .line 53
    invoke-static {v0}, Ladn;->g(Lacq;)Ladn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Lyi;-><init>(Ladn;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
