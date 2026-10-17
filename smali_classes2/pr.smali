.class public final synthetic Lpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lbcb;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lbcb;

    .line 2
    .line 3
    new-instance v1, Lro;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lro;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, p2, p3}, Lbcb;-><init>(Landroid/content/Context;Lpw;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Lye; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lzp;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lzp;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method
