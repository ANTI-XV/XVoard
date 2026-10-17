.class final Ljti;
.super Lkaz;
.source "PG"


# instance fields
.field final synthetic a:Ljtl;


# direct methods
.method public constructor <init>(Ljtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljti;->a:Ljtl;

    .line 2
    .line 3
    invoke-direct {p0}, Lkaz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkbj;)V
    .locals 2

    .line 1
    new-instance p1, Ljfp;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljfp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljti;->a:Ljtl;

    .line 9
    .line 10
    sget-object v1, Ljug;->d:Ljug;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Ljtl;->d(Ljtl;Lopo;Ljug;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
