.class final Lgqs;
.super Liok;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liok;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static s(Ljava/lang/String;)Linv;
    .locals 1

    .line 1
    invoke-static {}, Lioa;->b()Linv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Linv;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f08036b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Linv;->k(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f1404e2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Linv;->l(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, p0}, Linv;->g(Z)V

    .line 22
    .line 23
    .line 24
    const p0, 0x7f140eb9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Linv;->j(I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method protected final e()Lsvf;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140378

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lsvf;

    .line 13
    .line 14
    new-instance v2, Ljmi;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Ljmi;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lgqs;->s(Ljava/lang/String;)Linv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v4, -0x278c

    .line 25
    .line 26
    const-class v5, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUIExtension;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Linv;->p(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Linv;->a()Lioa;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-virtual {v2, v4, v3}, Ljmi;->d(ILioa;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lgqs;->s(Ljava/lang/String;)Linv;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "disabled"

    .line 49
    .line 50
    invoke-virtual {v3, v5, v4}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Linv;->a()Lioa;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-virtual {v2, v4, v3}, Ljmi;->d(ILioa;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lgqs;->s(Ljava/lang/String;)Linv;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Linv;->f()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Linv;->a()Lioa;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x7

    .line 73
    invoke-virtual {v2, v4, v3}, Ljmi;->d(ILioa;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lgqs;->s(Ljava/lang/String;)Linv;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v4, 0x7f1404e2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Linv;->h(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Linv;->a()Lioa;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x6

    .line 91
    invoke-virtual {v2, v4, v3}, Ljmi;->d(ILioa;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v1, v3, v0, v2}, Lsvf;-><init>(ILjava/lang/String;Ljmi;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method protected final l(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lgrm;->f(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected final m()Z
    .locals 1

    .line 1
    sget-object v0, Lgqu;->a:Ljpg;

    .line 2
    .line 3
    invoke-static {v0}, Lgqs;->r(Ljpg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
