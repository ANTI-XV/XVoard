.class public final Lsfn;
.super Lrnc;
.source "PG"


# instance fields
.field public final a:Lste;

.field public final b:Lsjh;

.field public c:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lsiu;Lsix;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lrnc;-><init>()V

    new-instance v0, Lsjh;

    invoke-direct {v0}, Lsjh;-><init>()V

    iput-object v0, p0, Lsfn;->b:Lsjh;

    iput-object p1, v0, Lsjh;->a:Lsiu;

    .line 3
    new-instance p1, Lste;

    new-instance v0, Lsoq;

    invoke-direct {v0, p0, p2}, Lsoq;-><init>(Lsfn;Lsix;)V

    invoke-direct {p1, v0}, Lste;-><init>(Lsoq;)V

    iput-object p1, p0, Lsfn;->a:Lste;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lste;->h:Z

    iput-boolean p2, p1, Lste;->k:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsfn;->a:Lste;

    .line 2
    .line 3
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "delegate"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lopy;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
