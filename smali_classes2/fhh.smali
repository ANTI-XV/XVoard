.class public final Lfhh;
.super Ljnl;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lkbl;

.field public final c:Lpvu;

.field public final d:Llhx;

.field public e:Lowk;

.field public f:Loxu;

.field public g:Lj$/util/Optional;

.field public h:Lpvq;

.field private final i:Lkmg;

.field private final j:Ljnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfhh;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkbl;Lkvo;Lpvu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfhe;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lfhe;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfhh;->j:Ljnd;

    .line 11
    .line 12
    iput-object p2, p0, Lfhh;->b:Lkbl;

    .line 13
    .line 14
    iput-object p4, p0, Lfhh;->c:Lpvu;

    .line 15
    .line 16
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lfhh;->d:Llhx;

    .line 21
    .line 22
    new-instance p1, Lfhg;

    .line 23
    .line 24
    invoke-direct {p1, p0, p3}, Lfhg;-><init>(Lfhh;Lkvo;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lfhh;->i:Lkmg;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfhh;->j:Ljnd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljny;->Z(Ljnd;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfhh;->g:Lj$/util/Optional;

    .line 11
    .line 12
    new-instance v1, Lfhf;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lfhf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lkuf;->b:Lkuf;

    .line 30
    .line 31
    iget-object v2, p0, Lfhh;->i:Lkmg;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lkmi;->k(Lkuf;Lkmg;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final dB()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfhh;->j:Ljnd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljny;->Z(Ljnd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfhh;->q()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Ljnl;->dB()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dM()V
    .locals 3

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lfhh;->g:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-static {}, Lkbi;->a()Lowk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfhh;->e:Lowk;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfhh;->m(Lowk;)Loxu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lfhh;->f:Loxu;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lkuf;->b:Lkuf;

    .line 28
    .line 29
    iget-object v2, p0, Lfhh;->i:Lkmg;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lkmi;->h(Lkuf;Lkmg;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfhh;->h:Lpvq;

    .line 3
    .line 4
    invoke-static {}, Lloa;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "onActivate"

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension"

    .line 12
    .line 13
    const-string v4, "NewLanguagePromptExtension.java"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lfhh;->a:Lpdn;

    .line 18
    .line 19
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpdk;

    .line 24
    .line 25
    const/16 p2, 0xb4

    .line 26
    .line 27
    invoke-interface {p1, v3, v2, p2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lpdk;

    .line 32
    .line 33
    const-string p2, "Not activated NewLanguagePromptExtension: device locked."

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    invoke-static {p2}, Ljih;->I(Landroid/view/inputmethod/EditorInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object p1, Lfhh;->a:Lpdn;

    .line 46
    .line 47
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lpdk;

    .line 52
    .line 53
    const/16 p2, 0xb8

    .line 54
    .line 55
    invoke-interface {p1, v3, v2, p2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lpdk;

    .line 60
    .line 61
    const-string p2, "Not activated NewLanguagePromptExtension: not a normal text input box."

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    iget-object v0, p0, Lfhh;->d:Llhx;

    .line 68
    .line 69
    const v5, 0x7f1408a4

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-virtual {v0, v5, v6}, Lbju;->x(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object p1, Lfhh;->a:Lpdn;

    .line 80
    .line 81
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lpdk;

    .line 86
    .line 87
    const/16 p2, 0xbc

    .line 88
    .line 89
    invoke-interface {p1, v3, v2, p2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lpdk;

    .line 94
    .line 95
    const-string p2, "Not activated NewLanguagePromptExtension: language switch key is disabled."

    .line 96
    .line 97
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_2
    invoke-super/range {p0 .. p5}, Ljnl;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lfhh;->j:Ljnd;

    .line 109
    .line 110
    const/16 p3, 0x63

    .line 111
    .line 112
    invoke-virtual {p1, p2, p3}, Ljny;->P(Ljnd;I)V

    .line 113
    .line 114
    .line 115
    return v6
.end method

.method public final m(Lowk;)Loxu;
    .locals 11

    .line 1
    new-instance v0, Loxs;

    .line 2
    .line 3
    invoke-direct {v0}, Loxs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lkbj;

    .line 19
    .line 20
    iget-object v5, p0, Lfhh;->b:Lkbl;

    .line 21
    .line 22
    check-cast v5, Lkck;

    .line 23
    .line 24
    iget-object v5, v5, Lkck;->H:Lowk;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    move v6, v2

    .line 30
    :goto_1
    move-object v7, v5

    .line 31
    check-cast v7, Lpbo;

    .line 32
    .line 33
    iget v7, v7, Lpbo;->c:I

    .line 34
    .line 35
    if-ge v6, v7, :cond_2

    .line 36
    .line 37
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lkcr;

    .line 42
    .line 43
    invoke-interface {v4}, Lkbj;->q()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v4}, Lkbj;->i()Lmgf;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, v7, Lkcr;->a:Lmgf;

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    iget-object v7, v7, Lkcr;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_2
    invoke-interface {v4}, Lkbj;->i()Lmgf;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Loxs;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v0}, Loxs;->f()Loxu;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfhh;->h:Lpvq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfhh;->h:Lpvq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lfhh;->h:Lpvq;

    .line 19
    .line 20
    :cond_1
    return-void
.end method
