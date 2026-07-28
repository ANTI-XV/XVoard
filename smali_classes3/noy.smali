.class public final Lnoy;
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

.field private final k:Lsxr;

.field private final l:Lsxr;

.field private final m:Lsxr;


# direct methods
.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnoy;->a:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Lnoy;->b:Lsxr;

    .line 7
    .line 8
    iput-object p3, p0, Lnoy;->c:Lsxr;

    .line 9
    .line 10
    iput-object p4, p0, Lnoy;->d:Lsxr;

    .line 11
    .line 12
    iput-object p5, p0, Lnoy;->e:Lsxr;

    .line 13
    .line 14
    iput-object p6, p0, Lnoy;->f:Lsxr;

    .line 15
    .line 16
    iput-object p7, p0, Lnoy;->g:Lsxr;

    .line 17
    .line 18
    iput-object p8, p0, Lnoy;->h:Lsxr;

    .line 19
    .line 20
    iput-object p9, p0, Lnoy;->i:Lsxr;

    .line 21
    .line 22
    iput-object p10, p0, Lnoy;->j:Lsxr;

    .line 23
    .line 24
    iput-object p11, p0, Lnoy;->k:Lsxr;

    .line 25
    .line 26
    iput-object p12, p0, Lnoy;->l:Lsxr;

    .line 27
    .line 28
    iput-object p13, p0, Lnoy;->m:Lsxr;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnoy;->a:Lsxr;

    .line 4
    .line 5
    check-cast v1, Lnng;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnng;->b()Lnnf;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v0, Lnoy;->b:Lsxr;

    .line 12
    .line 13
    check-cast v1, Lolw;

    .line 14
    .line 15
    invoke-virtual {v1}, Lolw;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, v0, Lnoy;->c:Lsxr;

    .line 20
    .line 21
    invoke-interface {v1}, Lsxr;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lnlx;

    .line 27
    .line 28
    iget-object v1, v0, Lnoy;->d:Lsxr;

    .line 29
    .line 30
    invoke-static {v1}, Lsbi;->b(Lsxr;)Lsbc;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v1, v0, Lnoy;->e:Lsxr;

    .line 35
    .line 36
    invoke-interface {v1}, Lsxr;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Lnoy;->h:Lsxr;

    .line 41
    .line 42
    invoke-interface {v2}, Lsxr;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v10, v2

    .line 47
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iget-object v2, v0, Lnoy;->i:Lsxr;

    .line 50
    .line 51
    invoke-static {v2}, Lsbi;->b(Lsxr;)Lsbc;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v2, v0, Lnoy;->j:Lsxr;

    .line 56
    .line 57
    check-cast v2, Lnpl;

    .line 58
    .line 59
    invoke-virtual {v2}, Lnpl;->b()Lnpk;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-object v2, v0, Lnoy;->m:Lsxr;

    .line 64
    .line 65
    check-cast v2, Lnpf;

    .line 66
    .line 67
    invoke-virtual {v2}, Lnpf;->b()Lnpe;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    new-instance v16, Lnox;

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Lnos;

    .line 75
    .line 76
    iget-object v8, v0, Lnoy;->f:Lsxr;

    .line 77
    .line 78
    iget-object v13, v0, Lnoy;->k:Lsxr;

    .line 79
    .line 80
    iget-object v9, v0, Lnoy;->g:Lsxr;

    .line 81
    .line 82
    iget-object v14, v0, Lnoy;->l:Lsxr;

    .line 83
    .line 84
    move-object/from16 v2, v16

    .line 85
    .line 86
    invoke-direct/range {v2 .. v15}, Lnox;-><init>(Lnnf;Landroid/content/Context;Lnlx;Lsbc;Lnos;Lsxr;Lsxr;Ljava/util/concurrent/Executor;Lsbc;Lnpk;Lsxr;Lsxr;Lnpe;)V

    .line 87
    .line 88
    .line 89
    return-object v16
.end method
