.class public final Lihc;
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
    iput-object p1, p0, Lihc;->a:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Lihc;->b:Lsxr;

    .line 7
    .line 8
    iput-object p3, p0, Lihc;->c:Lsxr;

    .line 9
    .line 10
    iput-object p4, p0, Lihc;->d:Lsxr;

    .line 11
    .line 12
    iput-object p5, p0, Lihc;->e:Lsxr;

    .line 13
    .line 14
    iput-object p6, p0, Lihc;->f:Lsxr;

    .line 15
    .line 16
    iput-object p7, p0, Lihc;->g:Lsxr;

    .line 17
    .line 18
    iput-object p8, p0, Lihc;->h:Lsxr;

    .line 19
    .line 20
    iput-object p9, p0, Lihc;->i:Lsxr;

    .line 21
    .line 22
    iput-object p10, p0, Lihc;->j:Lsxr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lihc;->b()Lihb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lihb;
    .locals 10

    .line 1
    iget-object v0, p0, Lihc;->a:Lsxr;

    .line 2
    .line 3
    check-cast v0, Lsbk;

    .line 4
    .line 5
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lihc;->b:Lsxr;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    .line 12
    check-cast v1, Lsbk;

    .line 13
    .line 14
    iget-object v0, v1, Lsbk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lihc;->c:Lsxr;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lijb;

    .line 20
    .line 21
    check-cast v1, Lsbk;

    .line 22
    .line 23
    iget-object v0, v1, Lsbk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lijb;

    .line 26
    .line 27
    new-instance v0, Lgtx;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1, v1}, Lgtx;-><init>([B[B)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lihc;->d:Lsxr;

    .line 34
    .line 35
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ldga;

    .line 40
    .line 41
    iget-object v0, p0, Lihc;->e:Lsxr;

    .line 42
    .line 43
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Liif;

    .line 48
    .line 49
    iget-object v0, p0, Lihc;->f:Lsxr;

    .line 50
    .line 51
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ldff;

    .line 56
    .line 57
    iget-object v0, p0, Lihc;->g:Lsxr;

    .line 58
    .line 59
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Lhbb;

    .line 65
    .line 66
    iget-object v0, p0, Lihc;->h:Lsxr;

    .line 67
    .line 68
    check-cast v0, Lsbk;

    .line 69
    .line 70
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object v0, p0, Lihc;->i:Lsxr;

    .line 79
    .line 80
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v7, v0

    .line 85
    check-cast v7, Lopz;

    .line 86
    .line 87
    iget-object v0, p0, Lihc;->j:Lsxr;

    .line 88
    .line 89
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v8, v0

    .line 94
    check-cast v8, Lopz;

    .line 95
    .line 96
    new-instance v9, Lihg;

    .line 97
    .line 98
    invoke-direct {v9}, Lihg;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lihb;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    invoke-direct/range {v2 .. v9}, Lihb;-><init>(Landroid/content/Context;Lijb;Lhbb;ZLopz;Lopz;Lihg;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
