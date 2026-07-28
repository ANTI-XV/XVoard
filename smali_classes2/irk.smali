.class public abstract Lirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirm;


# static fields
.field public static final a:Lpdn;


# instance fields
.field protected final b:I

.field private e:Landroid/os/IBinder;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:Ljava/lang/Boolean;

.field private l:Lkex;

.field private m:Llnu;

.field private n:Landroid/content/BroadcastReceiver;

.field private final o:Lkdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/alertdialog/AbstractAlertDialogBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lirk;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lirk;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lirk;->g:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lirk;->h:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lirk;->i:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lirk;->k:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v0, Lkdl;

    .line 18
    .line 19
    invoke-direct {v0}, Lkdl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lirk;->o:Lkdk;

    .line 23
    .line 24
    iput p1, p0, Lirk;->b:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-static {p1}, Liru;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {}, Llcg;->b()Llcg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v7, Liru;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Liru;-><init>(Ljava/lang/String;ILirm;Landroid/app/Dialog;Lhnd;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Llcg;->k(Llca;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lirk;->b()Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lirk;->e:Landroid/os/IBinder;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v2, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 46
    .line 47
    const/16 v2, 0x3eb

    .line 48
    .line 49
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, p0, Lirk;->f:Z

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v2, p0, Lirk;->j:F

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    cmpl-float v4, v2, v4

    .line 67
    .line 68
    if-lez v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-boolean v2, p0, Lirk;->g:Z

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/high16 v2, 0x20000

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    iget-object v1, p0, Lirk;->k:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lgei;->bA(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance v1, Liol;

    .line 108
    .line 109
    const/16 v2, 0xd

    .line 110
    .line 111
    invoke-direct {v1, v0, v2}, Liol;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-boolean v2, p0, Lirk;->i:Z

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    new-instance v2, Lirh;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lirh;-><init>(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lirk;->l:Lkex;

    .line 124
    .line 125
    sget-object v4, Lpuk;->a:Lpuk;

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lkex;->e(Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    new-instance v2, Liri;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Liri;-><init>(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lirk;->m:Llnu;

    .line 136
    .line 137
    sget-object v1, Ljbv;->b:Ljbv;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Llnu;->d(Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-boolean v1, p0, Lirk;->h:Z

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    new-instance v1, Lirj;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lirj;-><init>(Landroid/app/Dialog;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lirk;->n:Landroid/content/BroadcastReceiver;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lirk;->n:Landroid/content/BroadcastReceiver;

    .line 158
    .line 159
    new-instance v4, Landroid/content/IntentFilter;

    .line 160
    .line 161
    const-string v5, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 162
    .line 163
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2, v4}, Lgei;->bt(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-static {v3, p1, v0}, Liru;->d(ILjava/lang/String;Landroid/app/Dialog;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lird;

    .line 173
    .line 174
    invoke-direct {v1, p0, v0, p2, p1}, Lird;-><init>(Lirk;Landroid/app/Dialog;ZLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 178
    .line 179
    .line 180
    if-nez p2, :cond_8

    .line 181
    .line 182
    new-instance p2, Lire;

    .line 183
    .line 184
    invoke-direct {p2, p0, p1, v0}, Lire;-><init>(Lirk;Ljava/lang/String;Landroid/app/Dialog;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 188
    .line 189
    .line 190
    new-instance p2, Lirf;

    .line 191
    .line 192
    invoke-direct {p2, p0, p1, v0}, Lirf;-><init>(Lirk;Ljava/lang/String;Landroid/app/Dialog;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    new-instance p2, Lirg;

    .line 199
    .line 200
    invoke-direct {p2, p1, v0}, Lirg;-><init>(Ljava/lang/String;Landroid/app/Dialog;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_9
    const-string p2, "Alert dialog lifecycle listener not found for "

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2
.end method

.method protected abstract b()Landroid/app/Dialog;
.end method

.method public final synthetic c(I)Lirm;
    .locals 1

    .line 1
    invoke-interface {p0}, Lirm;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lase;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lirm;->o(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, p1}, Lirm;->u(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method final d(Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lirk;->l:Lkex;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkex;->g()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lirk;->l:Lkex;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lirk;->m:Llnu;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Llnu;->f()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lirk;->m:Llnu;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lirk;->n:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lirk;->n:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lirk;->n:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x5

    .line 36
    invoke-static {v0, p1, p2}, Liru;->d(ILjava/lang/String;Landroid/app/Dialog;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected e(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lirk;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgei;->bs(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/ContextWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lirk;->g(Ljava/lang/String;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lirk;->o:Lkdk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkdk;->c()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lirk;->e:Landroid/os/IBinder;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lirk;->a:Lpdn;

    .line 30
    .line 31
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lpdk;

    .line 36
    .line 37
    const-string v0, "showDialog"

    .line 38
    .line 39
    const/16 v1, 0xca

    .line 40
    .line 41
    const-string v2, "com/google/android/libraries/inputmethod/alertdialog/AbstractAlertDialogBuilder"

    .line 42
    .line 43
    const-string v3, "AbstractAlertDialogBuilder.java"

    .line 44
    .line 45
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lpdk;

    .line 50
    .line 51
    const-string v0, "null window token"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, v0}, Lirk;->a(Ljava/lang/String;Z)Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected g(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lirp;

    .line 2
    .line 3
    invoke-direct {v0}, Lirp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lirs;

    .line 7
    .line 8
    iget v2, p0, Lirk;->b:I

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lirs;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lirp;->a:Lirs;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, ""

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lirp;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lirk;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    const v0, 0x7f1409ea

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lirm;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    iput v0, p0, Lirk;->j:F

    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lirk;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lirk;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lirk;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lirk;->k:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic o(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lirm;->v(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lirm;->p()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f040412

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 36
    .line 37
    invoke-static {v0, p1}, Latt;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lirm;->v(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
