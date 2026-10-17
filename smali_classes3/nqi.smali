.class public final Lnqi;
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

.field private final f:Lsxr;

.field private final g:Lsxr;

.field private final h:Lsxr;

.field private final i:Lsxr;


# direct methods
.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqi;->a:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Lnqi;->b:Lsxr;

    .line 7
    .line 8
    iput-object p3, p0, Lnqi;->c:Lsxr;

    .line 9
    .line 10
    iput-object p4, p0, Lnqi;->d:Lsxr;

    .line 11
    .line 12
    iput-object p5, p0, Lnqi;->e:Lsxr;

    .line 13
    .line 14
    iput-object p6, p0, Lnqi;->f:Lsxr;

    .line 15
    .line 16
    iput-object p7, p0, Lnqi;->g:Lsxr;

    .line 17
    .line 18
    iput-object p8, p0, Lnqi;->h:Lsxr;

    .line 19
    .line 20
    iput-object p9, p0, Lnqi;->i:Lsxr;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lnqi;->a:Lsxr;

    .line 2
    .line 3
    check-cast v0, Lnng;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnng;->b()Lnnf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lnqi;->b:Lsxr;

    .line 10
    .line 11
    check-cast v0, Lolw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lolw;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lnqi;->c:Lsxr;

    .line 18
    .line 19
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lnls;

    .line 25
    .line 26
    iget-object v0, p0, Lnqi;->d:Lsxr;

    .line 27
    .line 28
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lpvu;

    .line 34
    .line 35
    iget-object v0, p0, Lnqi;->e:Lsxr;

    .line 36
    .line 37
    invoke-static {v0}, Lsbi;->b(Lsxr;)Lsbc;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v0, p0, Lnqi;->f:Lsxr;

    .line 42
    .line 43
    invoke-static {v0}, Lsbi;->b(Lsxr;)Lsbc;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v0, p0, Lnqi;->h:Lsxr;

    .line 48
    .line 49
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v9, v0

    .line 54
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v0, p0, Lnqi;->i:Lsxr;

    .line 57
    .line 58
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v10, v0

    .line 63
    check-cast v10, Lmvu;

    .line 64
    .line 65
    iget-object v8, p0, Lnqi;->g:Lsxr;

    .line 66
    .line 67
    new-instance v0, Lnqh;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    invoke-direct/range {v1 .. v10}, Lnqh;-><init>(Lnnf;Landroid/content/Context;Lnls;Lpvu;Lsbc;Lsbc;Lsxr;Ljava/util/concurrent/Executor;Lmvu;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
