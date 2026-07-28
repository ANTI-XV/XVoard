.class public final Lhzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liai;


# instance fields
.field public final a:Lhzw;

.field public final b:Lial;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhzw;Lial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzx;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lhzx;->a:Lhzw;

    .line 7
    .line 8
    iput-object p3, p0, Lhzx;->b:Lial;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final b(Liah;)V
    .locals 3

    .line 1
    new-instance v0, Lhde;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lhzx;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
