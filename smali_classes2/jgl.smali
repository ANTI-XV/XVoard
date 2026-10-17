.class public final Ljgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;


# static fields
.field public static final a:Lpdn;

.field private static final d:Ljpg;


# instance fields
.field public b:Ljgk;

.field public c:Landroid/content/res/Configuration;

.field private final e:Landroid/content/Context;

.field private final f:Ljpf;

.field private final g:Ljpf;

.field private final h:Llnu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljgl;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "device_mode_based_on_window_metrics"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ljgl;->d:Ljpg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ling;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Ling;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljgl;->f:Ljpf;

    .line 11
    .line 12
    new-instance v0, Ling;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p0, v1}, Ling;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljgl;->g:Ljpf;

    .line 19
    .line 20
    new-instance v0, Ljgj;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljgj;-><init>(Ljgl;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljgl;->h:Llnu;

    .line 26
    .line 27
    iput-object p1, p0, Ljgl;->e:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ljgl;->c:Landroid/content/res/Configuration;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Ljgi;->g:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljge;->i:Ljge;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "tablet_small"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Ljge;->b:Ljge;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Ljge;->g:Ljge;

    .line 30
    .line 31
    iget-object v1, v1, Ljge;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v0, Ljge;->g:Ljge;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v1, Ljge;->h:Ljge;

    .line 43
    .line 44
    iget-object v1, v1, Ljge;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v0, Ljge;->h:Ljge;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v1, Ljge;->a:Ljge;

    .line 56
    .line 57
    iget-object v1, v1, Ljge;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v0, Ljge;->a:Ljge;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object v1, Ljge;->c:Ljge;

    .line 69
    .line 70
    iget-object v1, v1, Ljge;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    sget-object v0, Ljge;->c:Ljge;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    sget-object v1, Ljge;->d:Ljge;

    .line 82
    .line 83
    iget-object v1, v1, Ljge;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    sget-object v0, Ljge;->d:Ljge;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    sget-object v1, Ljge;->e:Ljge;

    .line 95
    .line 96
    iget-object v1, v1, Ljge;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    sget-object v0, Ljge;->e:Ljge;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    sget-object v0, Ljge;->i:Ljge;

    .line 108
    .line 109
    :goto_0
    sget-object v1, Ljge;->i:Ljge;

    .line 110
    .line 111
    if-ne v0, v1, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Ljgl;->h:Llnu;

    .line 114
    .line 115
    sget-object v1, Lpuk;->a:Lpuk;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Llnu;->e(Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    iget-object v1, p0, Ljgl;->h:Llnu;

    .line 122
    .line 123
    invoke-virtual {v1}, Llnu;->f()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Ljgl;->e:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "is_foldable_device"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Llhx;->w(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljgl;->e()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "PredefinedMode: "

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0, v0, v1}, Ljgl;->f(Ljge;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgl;->b:Ljgk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ljgl;->d:Ljpg;

    .line 6
    .line 7
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ljgl;->e:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v1, Ljgn;

    .line 22
    .line 23
    sget-object v2, Lkwo;->a:Lpdn;

    .line 24
    .line 25
    sget-object v2, Lkwk;->a:Lkwo;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Ljgn;-><init>(Landroid/content/Context;Lkvo;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Ljgl;->e:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v1, Ljgo;

    .line 34
    .line 35
    iget-object v2, p0, Ljgl;->c:Landroid/content/res/Configuration;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Ljgo;-><init>(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v1, p0, Ljgl;->b:Ljgk;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Ljgl;->c:Landroid/content/res/Configuration;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljgk;->a(Landroid/content/res/Configuration;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljgl;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljgi;->g:Ljpg;

    .line 5
    .line 6
    iget-object p2, p0, Ljgl;->f:Ljpf;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljpg;->f(Ljpf;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljgl;->d:Ljpg;

    .line 12
    .line 13
    iget-object p2, p0, Ljgl;->g:Ljpf;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljpg;->f(Ljpf;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final dS()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljgl;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljgl;->h:Llnu;

    .line 5
    .line 6
    invoke-virtual {v0}, Llnu;->f()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljgl;->d:Ljpg;

    .line 10
    .line 11
    iget-object v1, p0, Ljgl;->g:Ljpf;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljpg;->h(Ljpf;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljgi;->g:Ljpg;

    .line 17
    .line 18
    iget-object v1, p0, Ljgl;->f:Ljpf;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljpg;->h(Ljpf;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljgl;->b:Ljgk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljgk;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v6

    .line 10
    sget-object v0, Ljgl;->a:Lpdn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "stopDeviceMonitor"

    .line 17
    .line 18
    const/16 v4, 0xab

    .line 19
    .line 20
    const-string v2, "com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule"

    .line 21
    .line 22
    const-string v5, "DeviceModeModule.java"

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Ljgl;->b:Ljgk;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final f(Ljge;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljgh;->b(Ljge;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ljgl;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p1, p1, Ljge;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f140700

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lbju;->u(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
