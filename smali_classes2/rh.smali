.class public final synthetic Lrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpj;I)V
    .locals 0

    .line 2
    iput p2, p0, Lrh;->b:I

    iput-object p1, p0, Lrh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 4

    .line 1
    iget v0, p0, Lrh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-object p1, p0, Lrh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laiw;

    .line 13
    .line 14
    iget-object p1, p1, Laiw;->b:Laje;

    .line 15
    .line 16
    invoke-virtual {p1}, Laje;->b()Lpvq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    sget-object v0, Lait;->a:Lait;

    .line 22
    .line 23
    iget-object v0, p0, Lrh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lrh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lpj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lco;->g(Ljava/lang/Object;)Lpvq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 42
    .line 43
    sget-wide v0, Lrl;->a:J

    .line 44
    .line 45
    new-instance p1, Lri;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {p1, v2}, Lri;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lrh;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lrl;

    .line 54
    .line 55
    iget-object v3, v2, Lrl;->b:Lqg;

    .line 56
    .line 57
    iget-object v2, v2, Lrl;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3, p1}, Lrm;->b(JLjava/util/concurrent/ScheduledExecutorService;Lqg;Lrf;)Lpvq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 65
    .line 66
    iget-object p1, p0, Lrh;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lrl;

    .line 69
    .line 70
    iget-boolean v0, p1, Lrl;->d:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object p1, p1, Lrl;->b:Lqg;

    .line 75
    .line 76
    iget-object p1, p1, Lqg;->c:Lso;

    .line 77
    .line 78
    invoke-virtual {p1}, Lso;->b()Lpvq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v1}, Lco;->g(Ljava/lang/Object;)Lpvq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    return-object p1

    .line 88
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 89
    .line 90
    iget-object p1, p0, Lrh;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lrk;

    .line 93
    .line 94
    iget-object p1, p1, Lrk;->b:Lqg;

    .line 95
    .line 96
    iget-object p1, p1, Lqg;->c:Lso;

    .line 97
    .line 98
    invoke-virtual {p1}, Lso;->b()Lpvq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 104
    .line 105
    new-instance p1, Lqi;

    .line 106
    .line 107
    iget-object v0, p0, Lrh;->a:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    invoke-direct {p1, v0, v1}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lev;->f(Laky;)Lpvq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 119
    .line 120
    iget-object p1, p0, Lrh;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lrk;

    .line 123
    .line 124
    iget-object p1, p1, Lrk;->b:Lqg;

    .line 125
    .line 126
    iget-object p1, p1, Lqg;->c:Lso;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lso;->a(Z)Lpvq;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    iget-object p1, p0, Lrh;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lrd;

    .line 146
    .line 147
    iget-wide v0, p1, Lrd;->h:J

    .line 148
    .line 149
    new-instance v3, Lri;

    .line 150
    .line 151
    invoke-direct {v3, v2}, Lri;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p1, Lrd;->e:Lqg;

    .line 155
    .line 156
    iget-object p1, p1, Lrd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 157
    .line 158
    invoke-static {v0, v1, p1, v2, v3}, Lrm;->b(JLjava/util/concurrent/ScheduledExecutorService;Lqg;Lrf;)Lpvq;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-static {v1}, Lco;->g(Ljava/lang/Object;)Lpvq;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_1
    return-object p1

    .line 168
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 169
    .line 170
    sget-wide v0, Lrk;->a:J

    .line 171
    .line 172
    new-instance p1, Lri;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-direct {p1, v2}, Lri;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lrh;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lrk;

    .line 181
    .line 182
    iget-object v3, v2, Lrk;->b:Lqg;

    .line 183
    .line 184
    iget-object v2, v2, Lrk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 185
    .line 186
    invoke-static {v0, v1, v2, v3, p1}, Lrm;->b(JLjava/util/concurrent/ScheduledExecutorService;Lqg;Lrf;)Lpvq;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
