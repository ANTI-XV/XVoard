.class public final Liaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liai;
.implements Liae;
.implements Liac;
.implements Lhzz;


# instance fields
.field public final a:Lial;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lial;I)V
    .locals 0

    .line 1
    iput p4, p0, Liaf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liaf;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Liaf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Liaf;->a:Lial;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Liaf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final b(Liah;)V
    .locals 3

    .line 1
    iget v0, p0, Liaf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhde;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Liaf;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Liad;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, p1, v1}, Liad;-><init>(Ljava/lang/Object;Liah;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Liaf;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Liaf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liaf;->a:Lial;

    .line 6
    .line 7
    invoke-virtual {v0}, Lial;->q()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Liaf;->a:Lial;

    .line 12
    .line 13
    invoke-virtual {v0}, Lial;->q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Liaf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liaf;->a:Lial;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lial;->n(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Liaf;->a:Lial;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lial;->n(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Liaf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liaf;->a:Lial;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lial;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Liaf;->a:Lial;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lial;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
