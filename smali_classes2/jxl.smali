.class public final Ljxl;
.super Ljnl;
.source "PG"

# interfaces
.implements Ljnd;
.implements Llgx;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lkvo;

.field public final c:Lkdk;

.field public d:Landroid/view/View;

.field public e:Llgy;

.field public f:Lkao;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:J

.field private final l:Lkmg;

.field private final m:Lpvu;

.field private final n:Llln;

.field private final o:Lkcw;

.field private p:Z

.field private q:Lpvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkvo;Lkdk;Lpvu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljxh;->a:Ljpg;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Llln;->e(Ljpg;I)Llln;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljxl;->n:Llln;

    .line 12
    .line 13
    new-instance v0, Ljxi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljxi;-><init>(Ljxl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljxl;->o:Lkcw;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Ljxl;->k:J

    .line 23
    .line 24
    iput-object p1, p0, Ljxl;->b:Lkvo;

    .line 25
    .line 26
    iput-object p2, p0, Ljxl;->c:Lkdk;

    .line 27
    .line 28
    iput-object p3, p0, Ljxl;->m:Lpvu;

    .line 29
    .line 30
    new-instance p1, Ljxj;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Ljxj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ljxl;->l:Lkmg;

    .line 37
    .line 38
    return-void
.end method

.method public static s()Z
    .locals 1

    .line 1
    invoke-static {}, Lkba;->b()Lmgf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lmgf;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "."

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final v(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmkd;->cB(Ljny;)Ljzp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Ljzp;->t(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljxl;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ljxl;->d:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljxl;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "onPopupObscured"

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension"

    .line 16
    .line 17
    const-string v4, "AppSmartComposeSwipeSpaceExtension.java"

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ljxl;->a:Lpdn;

    .line 25
    .line 26
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpdk;

    .line 31
    .line 32
    const/16 v1, 0x213

    .line 33
    .line 34
    invoke-interface {p1, v3, v2, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpdk;

    .line 39
    .line 40
    const-string v1, "Hide the tooltip because it\'s obscured by other popup views."

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object p1, Ljxl;->a:Lpdn;

    .line 55
    .line 56
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lpdk;

    .line 61
    .line 62
    const/16 v1, 0x216

    .line 63
    .line 64
    invoke-interface {p1, v3, v2, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lpdk;

    .line 69
    .line 70
    const-string v1, "Reshow the tooltip because it\'s not obscured now."

    .line 71
    .line 72
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljny;->ad()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljnl;->dB()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final dB()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljnl;->S()Lkbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljxl;->m()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ljxl;->g:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Ljxl;->h:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljyd;->a(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ljxl;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Ljxl;->o:Lkcw;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkcw;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljxl;->q()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljny;->v()Lkmi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Ljxl;->l:Lkmg;

    .line 38
    .line 39
    sget-object v3, Lkuf;->b:Lkuf;

    .line 40
    .line 41
    invoke-interface {v1, v3, v2}, Lkmi;->k(Lkuf;Lkmg;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ljxl;->e:Llgy;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Llgy;->l()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ljxl;->e:Llgy;

    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Ljxl;->f:Lkao;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lkao;->h()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ljxl;->f:Lkao;

    .line 61
    .line 62
    :cond_1
    invoke-super {p0}, Ljnl;->dB()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final dC(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Ljnl;->s:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget-boolean p1, p0, Ljxl;->i:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Ljxl;->i:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Ljxl;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq p2, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Ljxl;->t()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "onUpdateEditorInfo"

    .line 18
    .line 19
    const-string v1, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension"

    .line 20
    .line 21
    const-string v2, "AppSmartComposeSwipeSpaceExtension.java"

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Ljxl;->a:Lpdn;

    .line 29
    .line 30
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lpdk;

    .line 35
    .line 36
    const/16 p2, 0x139

    .line 37
    .line 38
    invoke-interface {p1, v1, v0, p2, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lpdk;

    .line 43
    .line 44
    const-string p2, "Switch to edit box in Gboard, dismiss space animation tooltip."

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljxl;->q()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Ljxl;->a:Lpdn;

    .line 58
    .line 59
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lpdk;

    .line 64
    .line 65
    const/16 p2, 0x13c

    .line 66
    .line 67
    invoke-interface {p1, v1, v0, p2, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lpdk;

    .line 72
    .line 73
    const-string p2, "Switch back to app\'s edit box, show space animation tooltip."

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljxl;->r()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SmartComposeSwipeSpaceExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Ljnl;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ljxl;->g:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Ljxl;->h:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Ljxl;->i:Z

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    iput-object p4, p0, Ljxl;->q:Lpvq;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkey;->a()Landroid/view/inputmethod/EditorInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3, p2}, Ljih;->r(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-static {p2}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object p5, Ljxl;->a:Lpdn;

    .line 39
    .line 40
    invoke-virtual {p5}, Lpdd;->b()Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    check-cast p5, Lpdk;

    .line 45
    .line 46
    const-string v0, "isEnabledForHostApp"

    .line 47
    .line 48
    const/16 v1, 0x19c

    .line 49
    .line 50
    const-string v2, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension"

    .line 51
    .line 52
    const-string v3, "AppSmartComposeSwipeSpaceExtension.java"

    .line 53
    .line 54
    invoke-interface {p5, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    check-cast p5, Lpdk;

    .line 59
    .line 60
    const-string v0, "Empty app package name."

    .line 61
    .line 62
    invoke-interface {p5, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move p5, p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Ljxl;->n:Llln;

    .line 68
    .line 69
    invoke-virtual {v0, p5}, Llln;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    :goto_0
    if-eqz p4, :cond_3

    .line 74
    .line 75
    if-nez p5, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p2}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ljxl;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p3, p2}, Ljih;->s(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, Ljxl;->p:Z

    .line 89
    .line 90
    iget-object p1, p0, Ljxl;->o:Lkcw;

    .line 91
    .line 92
    sget-object p2, Ljbv;->b:Ljbv;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lkcw;->d(Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljny;->v()Lkmi;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Ljxl;->l:Lkmg;

    .line 106
    .line 107
    sget-object p4, Lkuf;->b:Lkuf;

    .line 108
    .line 109
    invoke-interface {p1, p4, p2}, Lkmi;->h(Lkuf;Lkmg;)Z

    .line 110
    .line 111
    .line 112
    new-instance p1, Llgy;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljny;->z()Llgs;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p0, p2}, Llgy;-><init>(Llgx;Llgs;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Ljxl;->e:Llgy;

    .line 126
    .line 127
    new-instance p1, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "support_swipe"

    .line 133
    .line 134
    const/4 p4, 0x1

    .line 135
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string p2, "support_tooltip"

    .line 139
    .line 140
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    iget-boolean p2, p0, Ljxl;->p:Z

    .line 144
    .line 145
    const-string p5, "support_del"

    .line 146
    .line 147
    invoke-virtual {p1, p5, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    const-string p2, "SMART_COMPOSE_SUPPORT_ACTION"

    .line 151
    .line 152
    invoke-static {p3, p2}, Ljxl;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p0, p2, p1}, Ljxl;->v(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    return p4

    .line 160
    :cond_3
    :goto_1
    return p1
.end method

.method public final l(Ljnb;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljxl;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v2, p0, Ljxl;->g:Z

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-boolean v2, p0, Ljxl;->p:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v2, p1, Lktc;->c:I

    .line 28
    .line 29
    const/16 v4, 0x43

    .line 30
    .line 31
    if-eq v2, v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p1, "DEL_ACTION"

    .line 35
    .line 36
    invoke-static {v0, p1}, Ljxl;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Ljxl;->v(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    :goto_0
    iget v2, p1, Lktc;->c:I

    .line 50
    .line 51
    const v4, -0xc354

    .line 52
    .line 53
    .line 54
    if-eq v2, v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x3d

    .line 57
    .line 58
    if-eq v2, v4, :cond_3

    .line 59
    .line 60
    const/16 v4, -0x2719

    .line 61
    .line 62
    if-ne v2, v4, :cond_5

    .line 63
    .line 64
    iget-object v2, p1, Lktc;->e:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const-string v4, "\t"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Ljxl;->b:Lkvo;

    .line 77
    .line 78
    sget-object v2, Ljxx;->b:Ljxx;

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p1, v2, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljxl;->s()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eq v3, v1, :cond_4

    .line 95
    .line 96
    const-string v1, "SwipeRightOnSpace"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string v1, "SwipeLeftOnSpace"

    .line 100
    .line 101
    :goto_1
    const-string v2, "swipe_on_space"

    .line 102
    .line 103
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "SWIPE_ON_SPACE_ACTION"

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljxl;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0, p1}, Ljxl;->v(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p0, Ljxl;->k:J

    .line 120
    .line 121
    return v3

    .line 122
    :cond_5
    iget p1, p1, Lktc;->c:I

    .line 123
    .line 124
    const/16 v0, -0x2720

    .line 125
    .line 126
    if-eq p1, v0, :cond_6

    .line 127
    .line 128
    const/16 v0, -0x271c

    .line 129
    .line 130
    if-ne p1, v0, :cond_7

    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0}, Ljxl;->t()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Ljxl;->q()V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_2
    return v1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxl;->q:Lpvq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    iget-object v0, p0, Ljxl;->q:Lpvq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ljxl;->q:Lpvq;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljxl;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljny;->z()Llgs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ljxl;->d:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v0, v1, v3, v2}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Ljxl;->d:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, Ljxl;->e:Llgy;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Llgy;->l()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljxl;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljvm;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Ljvm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljxh;->c:Ljpg;

    .line 11
    .line 12
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-object v4, p0, Ljxl;->m:Lpvu;

    .line 25
    .line 26
    invoke-interface {v4, v0, v1, v2, v3}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ljxl;->q:Lpvq;

    .line 31
    .line 32
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljxl;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljny;->z()Llgs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ljxl;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Llgs;->n(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
