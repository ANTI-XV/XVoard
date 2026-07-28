.class public final Lgjg;
.super Lmko;
.source "PG"


# instance fields
.field public final a:Lgiu;

.field public final b:Lirt;

.field private final c:Landroid/os/IBinder;

.field private final g:Ljava/lang/Runnable;

.field private final h:I

.field private final i:Lpou;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/Runnable;Lgiu;Lpou;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmko;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgjf;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lgjf;-><init>(Lgjg;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgjg;->b:Lirt;

    .line 10
    .line 11
    iput-object p2, p0, Lgjg;->c:Landroid/os/IBinder;

    .line 12
    .line 13
    iput-object p3, p0, Lgjg;->g:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p4, p0, Lgjg;->a:Lgiu;

    .line 16
    .line 17
    iput-object p5, p0, Lgjg;->i:Lpou;

    .line 18
    .line 19
    iput p6, p0, Lgjg;->h:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lirt;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static c(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lgjg;->i(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Lknn;->b(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    sget-object v1, Lgjj;->a:Lgjj;

    .line 6
    .line 7
    iget-object v2, p0, Lgjg;->i:Lpou;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v2, v3, v4

    .line 14
    .line 15
    sget-object v2, Lpov;->e:Lpov;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v3, v4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgjg;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "has_user_shared"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lbju;->f(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkwo;->a:Lpdn;

    .line 16
    .line 17
    sget-object v0, Lkwk;->a:Lkwo;

    .line 18
    .line 19
    sget-object v1, Lgjj;->c:Lgjj;

    .line 20
    .line 21
    iget-object v3, p0, Lgjg;->i:Lpou;

    .line 22
    .line 23
    iget-object v4, p0, Lgjg;->a:Lgiu;

    .line 24
    .line 25
    invoke-virtual {v4}, Lgiu;->x()Loxu;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x2

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v3, v5, v6

    .line 34
    .line 35
    aput-object v4, v5, v2

    .line 36
    .line 37
    invoke-virtual {v0, v1, v5}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lgjg;->g:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lmko;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f1402f9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldj;->setTitle(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lpou;->b:Lpou;

    .line 11
    .line 12
    iget-object v0, p0, Lgjg;->i:Lpou;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lpou;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const p1, 0x7f0e00f2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lno;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p1, 0x7f0e00f1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lno;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkba;->a()Lkbj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lkbj;->i()Lmgf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lmkp;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lmkp;-><init>(Landroid/app/Dialog;Lmgf;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgjg;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Landroid/graphics/Point;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 69
    .line 70
    .line 71
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    int-to-double v0, v0

    .line 74
    invoke-virtual {p0}, Lgjg;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-ne v2, v3, :cond_2

    .line 90
    .line 91
    const-wide v2, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-wide v2, 0x3fe28f5c28f5c28fL    # 0.58

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :goto_1
    const v4, 0x7f0b0279

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Ldj;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/support/v7/widget/AppCompatTextView;

    .line 110
    .line 111
    mul-double/2addr v0, v2

    .line 112
    double-to-int v0, v0

    .line 113
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/AppCompatTextView;->setMaxWidth(I)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f0b0273

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ldj;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setMaxWidth(I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0b0274

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ldj;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 136
    .line 137
    iget-object v1, p0, Lgjg;->a:Lgiu;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lgiq;->f(Landroid/support/v7/widget/RecyclerView;Lgiu;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0b0276

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ldj;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lgif;

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    invoke-direct {v1, p0, v2}, Lgif;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0b0275

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ldj;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lgif;

    .line 167
    .line 168
    const/16 v2, 0x9

    .line 169
    .line 170
    invoke-direct {v1, p0, v2}, Lgif;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lgjg;->c:Landroid/os/IBinder;

    .line 177
    .line 178
    iget v1, p0, Lgjg;->h:I

    .line 179
    .line 180
    invoke-static {p1, v0, v1}, Ljga;->l(Landroid/view/Window;Landroid/os/IBinder;I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    sget-object v0, Lirn;->a:Liro;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgjg;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SharingLinkSendDialog"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Liro;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
