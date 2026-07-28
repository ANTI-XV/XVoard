.class public final Lhga;
.super Lhey;
.source "PG"


# instance fields
.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhfw;Loqx;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lhey;-><init>(Landroid/content/Context;Ljava/lang/String;Lhfw;Lhfd;Lhfu;Loqx;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhga;->j:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method
