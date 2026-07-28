.class public final Ljgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;
.implements Llhv;


# instance fields
.field private final a:Llhx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljgp;->a:Llhx;

    .line 9
    .line 10
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgp;->a:Llhx;

    .line 2
    .line 3
    const v1, 0x7f140700

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llhx;->S(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljge;->a:Ljge;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v1, "tablet_huge"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v1, "foldable"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    const-string v1, "watch"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v1, "phone"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :sswitch_4
    const-string v1, "car"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    goto :goto_1

    .line 70
    :sswitch_5
    const-string v1, "tv"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    goto :goto_1

    .line 80
    :sswitch_6
    const-string v1, "tablet"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_1

    .line 90
    :sswitch_7
    const-string v1, "tablet_large"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 101
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    sget-object v0, Ljge;->i:Ljge;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_0
    sget-object v0, Ljge;->h:Ljge;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_1
    sget-object v0, Ljge;->g:Ljge;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    sget-object v0, Ljge;->f:Ljge;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_3
    sget-object v0, Ljge;->e:Ljge;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_4
    sget-object v0, Ljge;->d:Ljge;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_5
    sget-object v0, Ljge;->c:Ljge;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_6
    sget-object v0, Ljge;->b:Ljge;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_7
    sget-object v0, Ljge;->a:Ljge;

    .line 129
    .line 130
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "DeviceMode in train process: "

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Ljgh;->b(Ljge;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x6b7787de -> :sswitch_7
        -0x3488c19a -> :sswitch_6
        0xe82 -> :sswitch_5
        0x17fd4 -> :sswitch_4
        0x65b3d6e -> :sswitch_3
        0x6bac4cf -> :sswitch_2
        0x1185b8db -> :sswitch_1
        0x46d994e4 -> :sswitch_0
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljgp;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljgp;->a:Llhx;

    .line 5
    .line 6
    const p2, 0x7f140700

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Llhx;->ac(Llhv;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dS()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgp;->a:Llhx;

    .line 2
    .line 3
    const v1, 0x7f140700

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Llhx;->ak(Llhv;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dU(Llhx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljgp;->c()V

    .line 2
    .line 3
    .line 4
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
