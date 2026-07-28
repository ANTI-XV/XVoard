.class public final Lnef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnda;


# instance fields
.field public final a:Lneh;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lnfw;


# direct methods
.method public constructor <init>(Lnfw;Lneh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnef;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lnef;->c:Lnfw;

    .line 13
    .line 14
    iput-object p2, p0, Lnef;->a:Lneh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lnda;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnef;->b()Lnef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lnef;
    .locals 3

    .line 1
    iget-object v0, p0, Lnef;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lndv;->n(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnef;->c:Lnfw;

    .line 11
    .line 12
    new-instance v1, Lnef;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnfw;->c()Lnfw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lnef;->a:Lneh;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lnef;-><init>(Lnfw;Lneh;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lnef;->c:Lnfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnfw;->b()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnef;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lnef;->c:Lnfw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnfw;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnef;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnef;

    .line 12
    .line 13
    iget-object v1, p0, Lnef;->a:Lneh;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lnef;->a:Lneh;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lneh;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p1, Lnef;->a:Lneh;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    :goto_0
    return v2

    .line 29
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnef;->a:Lneh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lneh;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnef;->c:Lnfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnfw;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
