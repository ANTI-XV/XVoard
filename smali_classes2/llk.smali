.class public final Lllk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lopo;

.field public b:Lopo;

.field private final c:Lowf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lowf;

    .line 5
    .line 6
    invoke-direct {v0}, Lowf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lllk;->c:Lowf;

    .line 10
    .line 11
    new-instance v0, Lkrf;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkrf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lllk;->a:Lopo;

    .line 19
    .line 20
    new-instance v0, Lkrf;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkrf;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lllk;->b:Lopo;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Llll;
    .locals 4

    .line 1
    iget-object v0, p0, Lllk;->c:Lowf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lllm;

    .line 14
    .line 15
    iget-object v2, p0, Lllk;->a:Lopo;

    .line 16
    .line 17
    iget-object v3, p0, Lllk;->b:Lopo;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3}, Lllm;-><init>(Lowk;Lopo;Lopo;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "no factories provided"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final b(ILopo;)V
    .locals 1

    .line 1
    new-instance v0, Lkve;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkve;-><init>(ILopo;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lllk;->c:Lowf;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lowf;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lkrf;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkrf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lllk;->a:Lopo;

    .line 9
    .line 10
    return-void
.end method
