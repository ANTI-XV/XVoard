.class public final Lmuj;
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

.field private final j:Lsxr;


# direct methods
.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuj;->a:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Lmuj;->b:Lsxr;

    .line 7
    .line 8
    iput-object p3, p0, Lmuj;->c:Lsxr;

    .line 9
    .line 10
    iput-object p4, p0, Lmuj;->d:Lsxr;

    .line 11
    .line 12
    iput-object p5, p0, Lmuj;->e:Lsxr;

    .line 13
    .line 14
    iput-object p6, p0, Lmuj;->f:Lsxr;

    .line 15
    .line 16
    iput-object p7, p0, Lmuj;->g:Lsxr;

    .line 17
    .line 18
    iput-object p8, p0, Lmuj;->h:Lsxr;

    .line 19
    .line 20
    iput-object p9, p0, Lmuj;->i:Lsxr;

    .line 21
    .line 22
    iput-object p10, p0, Lmuj;->j:Lsxr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmuj;->b()Lmui;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lmui;
    .locals 11

    .line 1
    iget-object v0, p0, Lmuj;->a:Lsxr;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmlg;

    .line 8
    .line 9
    iget-object v0, p0, Lmuj;->b:Lsxr;

    .line 10
    .line 11
    check-cast v0, Lmvl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmvl;->b()Lmvk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lmuj;->c:Lsxr;

    .line 18
    .line 19
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lmut;

    .line 25
    .line 26
    iget-object v0, p0, Lmuj;->d:Lsxr;

    .line 27
    .line 28
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lmut;

    .line 34
    .line 35
    iget-object v0, p0, Lmuj;->e:Lsxr;

    .line 36
    .line 37
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v0, p0, Lmuj;->f:Lsxr;

    .line 45
    .line 46
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v0, p0, Lmuj;->g:Lsxr;

    .line 54
    .line 55
    check-cast v0, Lmuv;

    .line 56
    .line 57
    invoke-virtual {v0}, Lmuv;->b()Lmvs;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v0, p0, Lmuj;->h:Lsxr;

    .line 62
    .line 63
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v8, v0

    .line 68
    check-cast v8, Lpzb;

    .line 69
    .line 70
    iget-object v0, p0, Lmuj;->i:Lsxr;

    .line 71
    .line 72
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v9, v0

    .line 77
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    iget-object v0, p0, Lmuj;->j:Lsxr;

    .line 80
    .line 81
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, Lmrd;

    .line 87
    .line 88
    new-instance v0, Lmui;

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    invoke-direct/range {v1 .. v10}, Lmui;-><init>(Lmvk;Lmut;Lmut;Landroid/net/Uri;Landroid/net/Uri;Lmvs;Lpzb;Ljava/util/concurrent/Executor;Lmrd;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
