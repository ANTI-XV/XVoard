.class public final Lmvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;

.field private final b:Lsxr;

.field private final c:Lsxr;

.field private final d:Lsxr;

.field private final e:Lsxr;


# direct methods
.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvl;->a:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Lmvl;->b:Lsxr;

    .line 7
    .line 8
    iput-object p3, p0, Lmvl;->c:Lsxr;

    .line 9
    .line 10
    iput-object p4, p0, Lmvl;->d:Lsxr;

    .line 11
    .line 12
    iput-object p5, p0, Lmvl;->e:Lsxr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmvl;->b()Lmvk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lmvk;
    .locals 4

    .line 1
    iget-object v0, p0, Lmvl;->a:Lsxr;

    .line 2
    .line 3
    check-cast v0, Lolw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lolw;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmvl;->b:Lsxr;

    .line 10
    .line 11
    invoke-interface {v1}, Lsxr;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmlg;

    .line 16
    .line 17
    iget-object v1, p0, Lmvl;->c:Lsxr;

    .line 18
    .line 19
    invoke-interface {v1}, Lsxr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lmlg;

    .line 24
    .line 25
    iget-object v1, p0, Lmvl;->d:Lsxr;

    .line 26
    .line 27
    invoke-interface {v1}, Lsxr;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lopz;

    .line 32
    .line 33
    iget-object v2, p0, Lmvl;->e:Lsxr;

    .line 34
    .line 35
    invoke-interface {v2}, Lsxr;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v3, Lmvk;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v2}, Lmvk;-><init>(Landroid/content/Context;Lopz;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method
