.class final Ljth;
.super Lkex;
.source "PG"


# instance fields
.field final synthetic a:Ljtl;


# direct methods
.method public constructor <init>(Ljtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljth;->a:Ljtl;

    .line 2
    .line 3
    invoke-direct {p0}, Lkex;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ljfp;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljfp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljug;->e:Ljug;

    .line 9
    .line 10
    iget-object v2, p0, Ljth;->a:Ljtl;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ljtl;->d(Ljtl;Lopo;Ljug;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
