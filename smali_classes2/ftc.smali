.class public final Lftc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfh;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public e:Lfte;

.field public f:Lfte;

.field public final g:Lkmg;

.field public final h:Ljny;

.field public final i:Leyo;

.field public final j:Leyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lftc;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljny;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lkuf;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lftc;->c:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/EnumMap;

    .line 14
    .line 15
    const-class v1, Lkuf;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lftc;->d:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Lfsz;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lfsz;-><init>(Lftc;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lftc;->g:Lkmg;

    .line 28
    .line 29
    new-instance v1, Leyo;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Leyo;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lftc;->i:Leyo;

    .line 37
    .line 38
    new-instance v2, Leyo;

    .line 39
    .line 40
    const/16 v3, 0xb

    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Leyo;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lftc;->j:Leyo;

    .line 46
    .line 47
    iput-object p1, p0, Lftc;->b:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, Lftc;->h:Ljny;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljny;->v()Lkmi;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lkuf;->a:Lkuf;

    .line 56
    .line 57
    invoke-interface {p1, p2, v0}, Lkmi;->h(Lkuf;Lkmg;)Z

    .line 58
    .line 59
    .line 60
    sget-object p2, Lkuf;->d:Lkuf;

    .line 61
    .line 62
    invoke-interface {p1, p2, v0}, Lkmi;->h(Lkuf;Lkmg;)Z

    .line 63
    .line 64
    .line 65
    sget-object p2, Lkuf;->c:Lkuf;

    .line 66
    .line 67
    invoke-interface {p1, p2, v0}, Lkmi;->h(Lkuf;Lkmg;)Z

    .line 68
    .line 69
    .line 70
    const-class p1, Lliy;

    .line 71
    .line 72
    sget-object p2, Ljbv;->a:Ljbv;

    .line 73
    .line 74
    invoke-static {}, Llcg;->b()Llcg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1, p1, p2}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    const-class p1, Llix;

    .line 82
    .line 83
    sget-object p2, Ljbv;->a:Ljbv;

    .line 84
    .line 85
    invoke-static {}, Llcg;->b()Llcg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2, p1, p2}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static c(Lftb;Lfte;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lftb;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lftb;->h:Lfte;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lftb;->d:Lfst;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    iget-object v1, p1, Lfte;->a:Lljc;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfte;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lfte;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v3, v0, Lfte;->a:Lljc;

    .line 38
    .line 39
    iget-object v3, v3, Lljc;->b:Lljb;

    .line 40
    .line 41
    invoke-virtual {v3}, Lljb;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v1, v1, Lljc;->b:Lljb;

    .line 46
    .line 47
    invoke-virtual {v1}, Lljb;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lt v3, v1, :cond_5

    .line 52
    .line 53
    :cond_2
    if-eqz v2, :cond_6

    .line 54
    .line 55
    iget-object v1, v0, Lfte;->a:Lljc;

    .line 56
    .line 57
    iget-object v2, p1, Lfte;->a:Lljc;

    .line 58
    .line 59
    if-ne v1, v2, :cond_6

    .line 60
    .line 61
    iget-object v1, v0, Lfte;->b:Lkmh;

    .line 62
    .line 63
    iget-object v2, p1, Lfte;->b:Lkmh;

    .line 64
    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Lfte;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lfte;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    iget-object p0, p1, Lfte;->a:Lljc;

    .line 82
    .line 83
    invoke-static {p0}, Lfte;->c(Lljc;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    :goto_0
    iget-object v0, p0, Lftb;->o:Ljny;

    .line 88
    .line 89
    iget-object v1, p0, Lftb;->a:Lkuf;

    .line 90
    .line 91
    new-instance v2, Lktc;

    .line 92
    .line 93
    const/16 v3, -0x278f

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v2, v3, v4, v1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljnb;->d(Lktc;)Ljnb;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljny;->H(Ljnb;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lftb;->h:Lfte;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v1, p1, Lfte;->a:Lljc;

    .line 111
    .line 112
    iget-object v2, v0, Lfte;->a:Lljc;

    .line 113
    .line 114
    if-eq v2, v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Lfte;->g()V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p0, p1}, Lftb;->i(Lfte;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    sget-object v0, Lftc;->a:Lpdn;

    .line 124
    .line 125
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lpdk;

    .line 130
    .line 131
    const-string v1, "displayOrCacheSuggestionsInHolder"

    .line 132
    .line 133
    const/16 v2, 0x11f

    .line 134
    .line 135
    const-string v3, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager"

    .line 136
    .line 137
    const-string v4, "ProactiveSuggestionsHolderManager.java"

    .line 138
    .line 139
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lpdk;

    .line 144
    .line 145
    iget-object v1, p0, Lftb;->a:Lkuf;

    .line 146
    .line 147
    const-string v2, "keyboard view %s is not showing, suggestions are pending to show"

    .line 148
    .line 149
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lftb;->i:Lfte;

    .line 153
    .line 154
    return-void
.end method

.method public static g(Landroid/content/Context;Lljb;Lkuf;)Z
    .locals 3

    .line 1
    sget-object v0, Lkuf;->a:Lkuf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lkuf;->d:Lkuf;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lind;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lljb;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :pswitch_0
    sget-object p0, Lkuf;->c:Lkuf;

    .line 29
    .line 30
    if-ne p2, p0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lind;->r()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    :cond_3
    sget-object p0, Lkuf;->d:Lkuf;

    .line 39
    .line 40
    if-ne p2, p0, :cond_5

    .line 41
    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    return v2

    .line 44
    :pswitch_1
    sget-object p1, Lkuf;->c:Lkuf;

    .line 45
    .line 46
    if-ne p2, p1, :cond_8

    .line 47
    .line 48
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const p1, 0x7f140706

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Llhx;->ap(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_7

    .line 60
    .line 61
    invoke-static {}, Lind;->p()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    return v2

    .line 69
    :cond_7
    :goto_1
    return v1

    .line 70
    :cond_8
    :pswitch_2
    sget-object p0, Lkuf;->d:Lkuf;

    .line 71
    .line 72
    if-ne p2, p0, :cond_9

    .line 73
    .line 74
    return v1

    .line 75
    :cond_9
    return v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lkuf;->c:Lkuf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lftc;->b(Lkuf;)Lftb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lftb;->d:Lfst;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v0, Lftb;->g:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lgei;->ay(Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object p1, v0, Lftb;->k:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lkuf;)Lftb;
    .locals 1

    .line 1
    iget-object v0, p0, Lftc;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lftb;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lftb;->d:Lfst;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final d(Lkuf;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lftc;->b(Lkuf;)Lftb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lftb;->b:Landroid/view/View;

    .line 8
    .line 9
    if-ne v0, p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Lftb;->d:Lfst;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object v0, p1, Lftb;->d:Lfst;

    .line 17
    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    iput p2, p1, Lftb;->e:I

    .line 20
    .line 21
    iput-object v0, p1, Lftb;->b:Landroid/view/View;

    .line 22
    .line 23
    iput-boolean p2, p1, Lftb;->f:Z

    .line 24
    .line 25
    iput-object v0, p1, Lftb;->h:Lfte;

    .line 26
    .line 27
    iput-object v0, p1, Lftb;->c:Landroid/view/View;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final e(Lkuf;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lftc;->b(Lkuf;)Lftb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lftb;->b:Landroid/view/View;

    .line 8
    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lftb;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lftb;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method final f(Lkuf;Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lftc;->b(Lkuf;)Lftb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lftb;->b:Landroid/view/View;

    .line 8
    .line 9
    if-ne v0, p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p1, Lftb;->a:Lkuf;

    .line 12
    .line 13
    sget-object v0, Lkuf;->c:Lkuf;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p1, Lftb;->f:Z

    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p1, Lftb;->g:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p2, p1, Lftb;->h:Lfte;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Lfte;->g()V

    .line 29
    .line 30
    .line 31
    iput v1, p2, Lfte;->c:I

    .line 32
    .line 33
    iget-object p2, p1, Lftb;->h:Lfte;

    .line 34
    .line 35
    iput-object p2, p1, Lftb;->i:Lfte;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput-object p2, p1, Lftb;->h:Lfte;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lftb;->d()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
