.class public final Lhji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkl;


# instance fields
.field public final a:Lhht;

.field public final b:Lhis;

.field public c:Ljava/util/Set;

.field public d:Z

.field public final synthetic e:Lhjj;

.field public f:Lhli;


# direct methods
.method public constructor <init>(Lhjj;Lhht;Lhis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhji;->e:Lhjj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lhji;->f:Lhli;

    .line 8
    .line 9
    iput-object p1, p0, Lhji;->c:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lhji;->d:Z

    .line 13
    .line 14
    iput-object p2, p0, Lhji;->a:Lhht;

    .line 15
    .line 16
    iput-object p3, p0, Lhji;->b:Lhis;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lhgq;)V
    .locals 2

    .line 1
    new-instance v0, Lhde;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhde;-><init>(Lhji;Lhgq;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhji;->e:Lhjj;

    .line 8
    .line 9
    iget-object p1, p1, Lhjj;->n:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lhgq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhji;->e:Lhjj;

    .line 2
    .line 3
    iget-object v0, v0, Lhjj;->k:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lhji;->b:Lhis;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhjg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lhjg;->l(Lhgq;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhji;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhji;->f:Lhli;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lhji;->a:Lhht;

    .line 10
    .line 11
    iget-object v2, p0, Lhji;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lhht;->r(Lhli;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
