.class final Ldwz;
.super Ljbl;
.source "PG"


# instance fields
.field final synthetic a:Ldxa;


# direct methods
.method public constructor <init>(Ldxa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldwz;->a:Ldxa;

    .line 2
    .line 3
    const-string p1, "FlagUpdate-SetupLangIdSuperpacksTask"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljbl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Ldxa;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldwz;->a:Ldxa;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldxa;->e()Lpvq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v1, Ldxa;->d:Lpvq;

    .line 12
    .line 13
    sget-object v1, Lduv;->z:Lduv;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    iget-object v0, p0, Ldwz;->a:Ldxa;

    .line 26
    .line 27
    iget-object v0, v0, Ldxa;->c:Lkvo;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
