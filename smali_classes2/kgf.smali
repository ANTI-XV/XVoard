.class final Lkgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Lkfw;

.field final synthetic b:Lktz;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lkts;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lkgg;

.field final synthetic g:Lfms;


# direct methods
.method public constructor <init>(Lkgg;Lkfw;Lktz;Landroid/content/Context;Lkts;Ljava/lang/String;Lfms;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkgf;->a:Lkfw;

    .line 2
    .line 3
    iput-object p3, p0, Lkgf;->b:Lktz;

    .line 4
    .line 5
    iput-object p4, p0, Lkgf;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lkgf;->d:Lkts;

    .line 8
    .line 9
    iput-object p6, p0, Lkgf;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lkgf;->g:Lfms;

    .line 12
    .line 13
    iput-object p1, p0, Lkgf;->f:Lkgg;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkgf;->f:Lkgg;

    .line 2
    .line 3
    iget v0, v0, Lkgg;->e:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkgg;->b:Lpdn;

    .line 8
    .line 9
    sget-object v1, Ljqt;->a:Ljqt;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lpdk;

    .line 20
    .line 21
    const-string v0, "onFailure"

    .line 22
    .line 23
    const/16 v1, 0xb6

    .line 24
    .line 25
    const-string v2, "com/google/android/libraries/inputmethod/keyboard/factory/KeyboardFactory$1"

    .line 26
    .line 27
    const-string v3, "KeyboardFactory.java"

    .line 28
    .line 29
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lpdk;

    .line 34
    .line 35
    iget-object v0, p0, Lkgf;->f:Lkgg;

    .line 36
    .line 37
    iget-object v1, v0, Lkgg;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, v0, Lkgg;->e:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "failed to parse keyboard group def : %d -> %s. "

    .line 50
    .line 51
    iget v0, v0, Lkgg;->e:I

    .line 52
    .line 53
    invoke-interface {p1, v2, v0, v1}, Lpdk;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lkgf;->a:Lkfw;

    .line 57
    .line 58
    iget-object v0, p0, Lkgf;->b:Lktz;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {p1, v0, v1, v1}, Lkfw;->a(Lktz;Lkfu;Lktr;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lktw;

    .line 3
    .line 4
    const-string p1, "onSuccess"

    .line 5
    .line 6
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/factory/KeyboardFactory$1"

    .line 7
    .line 8
    const-string v1, "KeyboardFactory.java"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    sget-object v3, Lkgg;->b:Lpdn;

    .line 14
    .line 15
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lpdk;

    .line 20
    .line 21
    const/16 v4, 0x9f

    .line 22
    .line 23
    invoke-interface {v3, v0, p1, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpdk;

    .line 28
    .line 29
    const-string v0, "Keyboard Group def is null"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lkgf;->a:Lkfw;

    .line 35
    .line 36
    iget-object v0, p0, Lkgf;->b:Lktz;

    .line 37
    .line 38
    invoke-interface {p1, v0, v2, v2}, Lkfw;->a(Lktz;Lkfu;Lktr;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v3, p0, Lkgf;->b:Lktz;

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Lktw;->b(Lktz;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Lkgg;->a:Lpeu;

    .line 51
    .line 52
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lpeq;

    .line 57
    .line 58
    const/16 v4, 0xa4

    .line 59
    .line 60
    invoke-interface {v3, v0, p1, v4, v1}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lpeq;

    .line 65
    .line 66
    iget-object v0, p0, Lkgf;->b:Lktz;

    .line 67
    .line 68
    const-string v1, "keyboardtype %s is not supported by this provider"

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lkgf;->a:Lkfw;

    .line 74
    .line 75
    iget-object v0, p0, Lkgf;->b:Lktz;

    .line 76
    .line 77
    invoke-interface {p1, v0, v2, v2}, Lkfw;->a(Lktz;Lkfu;Lktr;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object p1, p0, Lkgf;->f:Lkgg;

    .line 82
    .line 83
    iget-object v1, p0, Lkgf;->c:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v2, p0, Lkgf;->d:Lkts;

    .line 86
    .line 87
    iget-object v3, p0, Lkgf;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, Lkgf;->g:Lfms;

    .line 90
    .line 91
    iget-object v6, p0, Lkgf;->b:Lktz;

    .line 92
    .line 93
    iget-object p1, p1, Lkgg;->c:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {p1}, Lktu;->a(Landroid/content/Context;)Lktu;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual/range {v0 .. v6}, Lktu;->d(Landroid/content/Context;Lkts;Ljava/lang/String;Lfms;Lktw;Lktz;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
