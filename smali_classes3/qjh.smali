.class public final Lqjh;
.super Lrru;
.source "PG"

# interfaces
.implements Lrtm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lqji;->l:Lqji;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrru;-><init>(Lrrz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrru;->b:Lrrz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lrru;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqjh;->b:Lrrz;

    .line 13
    .line 14
    check-cast v0, Lqji;

    .line 15
    .line 16
    sget-object v1, Lqji;->l:Lqji;

    .line 17
    .line 18
    iget-object v1, v0, Lqji;->j:Lrsp;

    .line 19
    .line 20
    invoke-interface {v1}, Lrsp;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lqji;->j:Lrsp;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lqji;->j:Lrsp;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
