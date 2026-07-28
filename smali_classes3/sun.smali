.class public final Lsun;
.super Lsgy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsgy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lrnj;->b(Ljava/lang/ClassLoader;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    return v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lsgw;
    .locals 1

    .line 1
    new-instance v0, Lsum;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsum;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
