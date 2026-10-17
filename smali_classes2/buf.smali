.class public final Lbuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbud;


# instance fields
.field final synthetic a:Lbug;


# direct methods
.method public constructor <init>(Lbug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuf;->a:Lbug;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuf;->a:Lbug;

    .line 2
    .line 3
    iget-object v0, v0, Lbug;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbpd;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method
