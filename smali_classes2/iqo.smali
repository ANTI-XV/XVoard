.class public final synthetic Liqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liqo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Liqo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lill;->b:Lill;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Lill;->b:Lill;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lmha;

    .line 20
    .line 21
    invoke-direct {v0}, Lmha;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    return-object v4

    .line 26
    :pswitch_3
    sget-object v0, Lill;->b:Lill;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    new-instance v0, Ljkd;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljkd;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Llbm;->b()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Ljrd;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_5
    invoke-static {}, Lifk;->k()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {}, Ljgi;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eq v3, v5, :cond_0

    .line 54
    .line 55
    const-string v5, "Mobile"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v5, ""

    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, Lmfw;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v6, v1, v2

    .line 69
    .line 70
    aput-object v5, v1, v3

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    aput-object v0, v1, v2

    .line 74
    .line 75
    const-string v0, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.81 Version/4.0 %s Safari/537.36 GBoard_Android GKB/%s"

    .line 76
    .line 77
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/inputmethod/launcher/LauncherIconVisibilityInitializer;->a:Lpdn;

    .line 83
    .line 84
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0x13

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljbf;->b(I)Lpvu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_7
    sget-object v0, Lill;->b:Lill;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_8
    sget-object v0, Lill;->b:Lill;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_9
    return-object v4

    .line 102
    :pswitch_a
    sget-object v0, Lill;->b:Lill;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_b
    invoke-static {}, Llbe;->b()Llbe;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Llbd;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Llbd;-><init>(Llbe;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    invoke-virtual {v1, v3, v4}, Llbd;->b(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Llbd;->a()Llbe;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2}, Llan;->b(Llbe;I)Llan;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_c
    sget-object v0, Ljrs;->a:Lpdn;

    .line 129
    .line 130
    sget-object v0, Ljrp;->f:Ljpg;

    .line 131
    .line 132
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sget v1, Ljsa;->a:I

    .line 143
    .line 144
    if-eq v3, v0, :cond_1

    .line 145
    .line 146
    const-string v0, "AIzaSyD-poDr5iMuayELg7n0nj018NXJkd_Qxm4"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const-string v0, "AIzaSyBG6KCqLY4i0D1-SoeSyxdPaWrR9mTHi1A"

    .line 150
    .line 151
    :goto_1
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_e
    sget-object v0, Lill;->b:Lill;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_f
    sget-object v0, Lill;->b:Lill;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_10
    sget-object v0, Lill;->b:Lill;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_11
    sget-object v0, Lill;->b:Lill;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
