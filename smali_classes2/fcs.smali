.class final Lfcs;
.super Lfno;
.source "PG"


# instance fields
.field final synthetic a:Lfct;


# direct methods
.method public constructor <init>(Lfct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcs;->a:Lfct;

    .line 2
    .line 3
    invoke-direct {p0}, Lfno;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfnn;Lfnn;)V
    .locals 3

    .line 1
    iget-boolean p1, p2, Lfnn;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p2, Lfnn;->f:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    iget-object p2, p0, Lfcs;->a:Lfct;

    .line 14
    .line 15
    iget-object p2, p2, Lfct;->k:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p2}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lfek;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Lfek;->e(Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method
