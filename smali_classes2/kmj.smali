.class public final synthetic Lkmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqy;


# instance fields
.field public final synthetic a:Lkmu;

.field public final synthetic b:Lktz;

.field public final synthetic c:Lkuf;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lkmu;Lktz;Lkuf;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmj;->a:Lkmu;

    .line 5
    .line 6
    iput-object p2, p0, Lkmj;->b:Lktz;

    .line 7
    .line 8
    iput-object p3, p0, Lkmj;->c:Lkuf;

    .line 9
    .line 10
    iput-object p4, p0, Lkmj;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkmj;->a:Lkmu;

    .line 2
    .line 3
    iget-object v0, v0, Lkmu;->c:Laki;

    .line 4
    .line 5
    check-cast p1, Lkmt;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkmf;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lkmj;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v3, p0, Lkmj;->c:Lkuf;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-interface {v1, v3, v2, v4}, Lkmf;->a(Lkuf;IZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method
