.class final Lkbt;
.super Llod;
.source "PG"


# instance fields
.field final synthetic a:Lkbu;


# direct methods
.method public constructor <init>(Lkbu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkbt;->a:Lkbu;

    .line 2
    .line 3
    invoke-direct {p0}, Llod;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lloe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkbt;->a:Lkbu;

    .line 2
    .line 3
    iget-object v0, p1, Lkbu;->b:Lkbh;

    .line 4
    .line 5
    iget-object p1, p1, Lkbu;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkbh;->d(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lloe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkbt;->a:Lkbu;

    .line 2
    .line 3
    iget-object p1, p1, Lkbu;->b:Lkbh;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkbh;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
