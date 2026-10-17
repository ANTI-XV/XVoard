.class public final Leqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;

.field private final b:Lsxr;


# direct methods
.method public constructor <init>(Lsxr;Lsxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqw;->a:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Leqw;->b:Lsxr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leqw;->b()Leqv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Leqv;
    .locals 5

    .line 1
    iget-object v0, p0, Leqw;->a:Lsxr;

    .line 2
    .line 3
    check-cast v0, Lgdm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgdm;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Leqw;->b:Lsxr;

    .line 10
    .line 11
    check-cast v1, Leqs;

    .line 12
    .line 13
    invoke-virtual {v1}, Leqs;->b()Leqr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lebu;->g()Lkvo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lebu;->e()Lpvu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Leqv;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v2, v3}, Leqv;-><init>(Landroid/content/Context;Leqr;Lkvo;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 28
    .line 29
    .line 30
    return-object v4
.end method
