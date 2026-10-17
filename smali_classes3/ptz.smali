.class public final Lptz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Lpue;

.field final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpue;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptz;->a:Lpue;

    .line 2
    .line 3
    iput-object p2, p0, Lptz;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    iget-object v0, p0, Lptz;->a:Lpue;

    .line 4
    .line 5
    iget-object v0, v0, Lpue;->b:Lpuc;

    .line 6
    .line 7
    iget-object v0, v0, Lpuc;->a:Lmvs;

    .line 8
    .line 9
    iget-object v1, p0, Lptz;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lmvs;->o(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
