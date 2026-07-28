.class public final Lfpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxe;


# instance fields
.field public final synthetic a:Lfpe;


# direct methods
.method public constructor <init>(Lfpe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpd;->a:Lfpe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lfpe;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onCompleted"

    .line 10
    .line 11
    const/16 v2, 0xfc

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager$AssistantEventObserver"

    .line 14
    .line 15
    const-string v4, "KeyboardActiveSessionStreamManager.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "Assistant event stream completed. [SDG]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lfpe;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v4, "onError"

    .line 8
    .line 9
    const/16 v5, 0xf5

    .line 10
    .line 11
    const-string v2, "Assistant event stream closed with error. [SDG]"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager$AssistantEventObserver"

    .line 14
    .line 15
    const-string v6, "KeyboardActiveSessionStreamManager.java"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfpd;->a:Lfpe;

    .line 22
    .line 23
    iget-object p1, p1, Lfpe;->c:Lfqd;

    .line 24
    .line 25
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lfhy;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lfhy;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lnyc;->e(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lhai;

    .line 2
    .line 3
    sget-object v0, Lfpe;->a:Lpdn;

    .line 4
    .line 5
    iget v0, p1, Lhai;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move v6, v1

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const/16 v6, 0x8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/4 v6, 0x7

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    move v6, v2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const/4 v6, 0x6

    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    move v6, v3

    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    move v6, v4

    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    move v6, v5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_8
    const/16 v6, 0x9

    .line 35
    .line 36
    :goto_0
    if-eqz v6, :cond_1

    .line 37
    .line 38
    add-int/lit8 v6, v6, -0x1

    .line 39
    .line 40
    packed-switch v6, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    sget-object p1, Lfpe;->a:Lpdn;

    .line 44
    .line 45
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lpdk;

    .line 50
    .line 51
    const-string v0, "onNext"

    .line 52
    .line 53
    const/16 v1, 0xf0

    .line 54
    .line 55
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager$AssistantEventObserver"

    .line 56
    .line 57
    const-string v3, "KeyboardActiveSessionStreamManager.java"

    .line 58
    .line 59
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lpdk;

    .line 64
    .line 65
    const-string v0, "Unknown event [SDG]"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_9
    iget-object p1, p0, Lfpd;->a:Lfpe;

    .line 72
    .line 73
    iget-object p1, p1, Lfpe;->e:Lfnx;

    .line 74
    .line 75
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lfhy;

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Lfhy;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lnyc;->e(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_a
    iget-object p1, p0, Lfpd;->a:Lfpe;

    .line 90
    .line 91
    iget-object p1, p1, Lfpe;->e:Lfnx;

    .line 92
    .line 93
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lfhy;

    .line 97
    .line 98
    const/16 v1, 0xd

    .line 99
    .line 100
    invoke-direct {v0, p1, v1}, Lfhy;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lnyc;->e(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_b
    iget-object v1, p0, Lfpd;->a:Lfpe;

    .line 108
    .line 109
    if-ne v0, v3, :cond_0

    .line 110
    .line 111
    iget-object p1, p1, Lhai;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lhaj;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    sget-object p1, Lhaj;->b:Lhaj;

    .line 117
    .line 118
    :goto_1
    iget-object p1, p1, Lhaj;->a:Lrsg;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lfpe;->b(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    new-instance v0, Lfpc;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, v2}, Lfpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lnyc;->e(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_d
    new-instance v0, Lfpc;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, v4}, Lfpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lnyc;->e(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_e
    new-instance v0, Lfpc;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1, v1}, Lfpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lnyc;->e(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_f
    new-instance v0, Lfpc;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1, v5}, Lfpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lnyc;->e(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_10
    new-instance v0, Lexm;

    .line 161
    .line 162
    const/16 v1, 0x14

    .line 163
    .line 164
    invoke-direct {v0, p0, p1, v1}, Lexm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lnyc;->e(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    const/4 p1, 0x0

    .line 172
    throw p1

    .line 173
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

    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
