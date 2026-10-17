.class final Lgnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Lltw;

.field final synthetic b:F

.field final synthetic c:Lffn;

.field final synthetic d:Lgng;


# direct methods
.method public constructor <init>(Lgng;Lltw;FLffn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgnf;->a:Lltw;

    .line 2
    .line 3
    iput p3, p0, Lgnf;->b:F

    .line 4
    .line 5
    iput-object p4, p0, Lgnf;->c:Lffn;

    .line 6
    .line 7
    iput-object p1, p0, Lgnf;->d:Lgng;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lgng;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v4, "onFailure"

    .line 8
    .line 9
    const/16 v5, 0xcb

    .line 10
    .line 11
    const-string v2, "get current input method entry failed."

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderBrightnessPage$1"

    .line 14
    .line 15
    const-string v6, "ThemeBuilderBrightnessPage.java"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lkbj;

    .line 3
    .line 4
    if-eqz v3, :cond_3

    .line 5
    .line 6
    invoke-interface {v3}, Lkbj;->g()Lksw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lgng;->a:Lpdn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lpdk;

    .line 19
    .line 20
    const-string v0, "onSuccess"

    .line 21
    .line 22
    const/16 v1, 0xa3

    .line 23
    .line 24
    const-string v2, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderBrightnessPage$1"

    .line 25
    .line 26
    const-string v4, "ThemeBuilderBrightnessPage.java"

    .line 27
    .line 28
    invoke-interface {p1, v2, v0, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lpdk;

    .line 33
    .line 34
    invoke-interface {v3}, Lkbj;->i()Lmgf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "no imeDef found for %s"

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lgnf;->d:Lgng;

    .line 45
    .line 46
    iget-object v1, p1, Lksw;->g:Lktw;

    .line 47
    .line 48
    iget-object v0, v0, Lgng;->b:Landroid/content/Context;

    .line 49
    .line 50
    iget-boolean v2, v1, Lktw;->k:Z

    .line 51
    .line 52
    iget-boolean v4, v1, Lktw;->j:Z

    .line 53
    .line 54
    iget v1, v1, Lktw;->h:I

    .line 55
    .line 56
    invoke-static {v0, v2, v4, v1}, Lgei;->cw(Landroid/content/Context;ZZI)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lgnf;->d:Lgng;

    .line 61
    .line 62
    iget-object v2, p0, Lgnf;->a:Lltw;

    .line 63
    .line 64
    iget v4, p0, Lgnf;->b:F

    .line 65
    .line 66
    iget-object v5, p1, Lksw;->g:Lktw;

    .line 67
    .line 68
    iget-object v1, v1, Lgng;->b:Landroid/content/Context;

    .line 69
    .line 70
    iget v5, v5, Lktw;->h:I

    .line 71
    .line 72
    invoke-static {v1, v2, v0, v4, v5}, Lgei;->cx(Landroid/content/Context;Lltw;IFI)Lffq;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v4, Lktz;->a:Lktz;

    .line 77
    .line 78
    invoke-interface {v3, p1, v0}, Lkbj;->c(Lksw;I)Lfms;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, p0, Lgnf;->c:Lffn;

    .line 83
    .line 84
    iget-object v2, p1, Lksw;->b:Ljava/lang/String;

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    move-object v1, p1

    .line 88
    invoke-virtual/range {v0 .. v6}, Lffq;->e(Lksw;Ljava/lang/String;Lkbj;Lktz;Lfms;Lffn;)Lffp;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lgnf;->d:Lgng;

    .line 92
    .line 93
    iget-object p1, p1, Lksw;->g:Lktw;

    .line 94
    .line 95
    iget p1, p1, Lktw;->h:I

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    const v2, 0x7f150346

    .line 101
    .line 102
    .line 103
    if-eq p1, v2, :cond_1

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    :cond_1
    iget-object p1, v0, Lgng;->g:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-static {}, Lmng;->q()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 127
    .line 128
    :cond_2
    iget v3, v0, Lgng;->h:I

    .line 129
    .line 130
    iget-object v4, v0, Lgng;->c:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v5, v0, Lgng;->f:Landroid/view/View;

    .line 133
    .line 134
    iget-object v6, v0, Lgng;->e:Landroid/view/View;

    .line 135
    .line 136
    iget-object v0, v0, Lgng;->d:Landroid/widget/ImageView;

    .line 137
    .line 138
    sget-object v7, Lkgj;->a:Lowk;

    .line 139
    .line 140
    invoke-static {v4, v1, v7}, Lkgj;->g(Landroid/content/Context;ZLjava/util/List;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sget-object v7, Lkgj;->b:Lowk;

    .line 145
    .line 146
    invoke-static {v4, v7}, Lkgj;->f(Landroid/content/Context;Ljava/util/List;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v1, v1

    .line 151
    int-to-float v4, v4

    .line 152
    int-to-float v7, v3

    .line 153
    int-to-float v2, v2

    .line 154
    div-float/2addr v7, v2

    .line 155
    mul-float/2addr v1, v7

    .line 156
    float-to-int v1, v1

    .line 157
    invoke-static {p1, v3, v1}, Lgng;->a(Landroid/view/View;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3, v1}, Lgng;->a(Landroid/view/View;II)V

    .line 161
    .line 162
    .line 163
    mul-float/2addr v4, v7

    .line 164
    float-to-int p1, v4

    .line 165
    invoke-static {v6, v3, p1}, Lgng;->a(Landroid/view/View;II)V

    .line 166
    .line 167
    .line 168
    sub-int/2addr v1, p1

    .line 169
    invoke-static {v5, v3, v1}, Lgng;->a(Landroid/view/View;II)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method
