.class public final Lgdh;
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
    iput-object p1, p0, Lgdh;->a:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Lgdh;->b:Lsxr;

    .line 7
    .line 8
    iput-object p3, p0, Lgdh;->c:Lsxr;

    .line 9
    .line 10
    iput-object p4, p0, Lgdh;->d:Lsxr;

    .line 11
    .line 12
    iput-object p5, p0, Lgdh;->e:Lsxr;

    .line 13
    .line 14
    iput-object p6, p0, Lgdh;->f:Lsxr;

    .line 15
    .line 16
    iput-object p7, p0, Lgdh;->g:Lsxr;

    .line 17
    .line 18
    iput-object p8, p0, Lgdh;->h:Lsxr;

    .line 19
    .line 20
    iput-object p9, p0, Lgdh;->i:Lsxr;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgdh;->b()Lgdc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lgdc;
    .locals 13

    .line 1
    iget-object v0, p0, Lgdh;->a:Lsxr;

    .line 2
    .line 3
    check-cast v0, Lgdm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgdm;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lgdh;->b:Lsxr;

    .line 10
    .line 11
    check-cast v0, Lenh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lenh;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lgdh;->c:Lsxr;

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
    check-cast v4, Leju;

    .line 25
    .line 26
    iget-object v0, p0, Lgdh;->d:Lsxr;

    .line 27
    .line 28
    check-cast v0, Lgew;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgew;->b()Lemj;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lgdh;->e:Lsxr;

    .line 35
    .line 36
    check-cast v0, Lgdp;

    .line 37
    .line 38
    invoke-virtual {v0}, Lgdp;->b()Leov;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {}, Lebu;->g()Lkvo;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v0, p0, Lgdh;->f:Lsxr;

    .line 47
    .line 48
    check-cast v0, Lgdo;

    .line 49
    .line 50
    invoke-virtual {v0}, Lgdo;->b()Lkfv;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v9, Lehq;

    .line 55
    .line 56
    invoke-direct {v9}, Lehq;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lgdh;->g:Lsxr;

    .line 60
    .line 61
    check-cast v0, Lemh;

    .line 62
    .line 63
    invoke-virtual {v0}, Lemh;->b()Lemg;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v0, p0, Lgdh;->h:Lsxr;

    .line 68
    .line 69
    check-cast v0, Lemu;

    .line 70
    .line 71
    invoke-virtual {v0}, Lemu;->b()Lilj;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v12, p0, Lgdh;->i:Lsxr;

    .line 76
    .line 77
    new-instance v0, Lgdc;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v12}, Lgdc;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Leju;Lemj;Leov;Lkvo;Lkfv;Lehq;Lemg;Lilj;Lsxr;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
