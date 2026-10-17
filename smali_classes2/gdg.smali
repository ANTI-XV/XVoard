.class public final Lgdg;
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


# direct methods
.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdg;->a:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Lgdg;->b:Lsxr;

    .line 7
    .line 8
    iput-object p3, p0, Lgdg;->c:Lsxr;

    .line 9
    .line 10
    iput-object p4, p0, Lgdg;->d:Lsxr;

    .line 11
    .line 12
    iput-object p5, p0, Lgdg;->e:Lsxr;

    .line 13
    .line 14
    iput-object p6, p0, Lgdg;->f:Lsxr;

    .line 15
    .line 16
    iput-object p7, p0, Lgdg;->g:Lsxr;

    .line 17
    .line 18
    iput-object p8, p0, Lgdg;->h:Lsxr;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgdg;->b()Lgdf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lgdf;
    .locals 12

    .line 1
    iget-object v0, p0, Lgdg;->a:Lsxr;

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
    iget-object v0, p0, Lgdg;->b:Lsxr;

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
    iget-object v0, p0, Lgdg;->c:Lsxr;

    .line 18
    .line 19
    check-cast v0, Lgew;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgew;->b()Lemj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lgdg;->d:Lsxr;

    .line 26
    .line 27
    check-cast v0, Lgdp;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgdp;->b()Leov;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Lebu;->g()Lkvo;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, p0, Lgdg;->e:Lsxr;

    .line 38
    .line 39
    check-cast v0, Lgdo;

    .line 40
    .line 41
    invoke-virtual {v0}, Lgdo;->b()Lkfv;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, Lehq;

    .line 46
    .line 47
    invoke-direct {v8}, Lehq;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lgdg;->f:Lsxr;

    .line 51
    .line 52
    check-cast v0, Lemh;

    .line 53
    .line 54
    invoke-virtual {v0}, Lemh;->b()Lemg;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v0, p0, Lgdg;->g:Lsxr;

    .line 59
    .line 60
    check-cast v0, Lemu;

    .line 61
    .line 62
    invoke-virtual {v0}, Lemu;->b()Lilj;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v11, p0, Lgdg;->h:Lsxr;

    .line 67
    .line 68
    new-instance v0, Lgdf;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v11}, Lgdf;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lemj;Leov;Lkvo;Lkfv;Lehq;Lemg;Lilj;Lsxr;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
