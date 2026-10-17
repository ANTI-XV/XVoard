.class public final Lovl;
.super Lovt;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:I

.field private final b:Ljava/util/Queue;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lovt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "maxSize (%s) must >= 0"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Loln;->l(ZLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lovl;->b:Ljava/util/Queue;

    .line 16
    .line 17
    iput p1, p0, Lovl;->a:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lovl;->b:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lovp;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lovl;->a:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lovl;->b:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lovl;->b:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lovl;->a:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lovp;->clear()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lovl;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "number to skip cannot be negative"

    .line 24
    .line 25
    invoke-static {v1, v2}, Loln;->j(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Loym;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Loym;-><init>(Ljava/lang/Iterable;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Lnok;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lnok;->K(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method protected final b()Ljava/util/Queue;
    .locals 1

    .line 1
    iget-object v0, p0, Lovl;->b:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lovl;->b:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lovp;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
