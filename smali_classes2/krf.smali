.class public final synthetic Lkrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkrf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkrf;->a:I

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
    check-cast p1, Llbi;

    .line 9
    .line 10
    sget v0, Lowk;->d:I

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    sget-object v1, Lpbo;->a:Lowk;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Llro;->b(Ljava/lang/String;Lowk;Llbi;)Llro;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Llmo;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Llmo;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lkbj;

    .line 36
    .line 37
    invoke-interface {p1}, Lkbj;->i()Lmgf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Ljava/util/Locale;

    .line 43
    .line 44
    invoke-static {p1}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_6
    const/4 p1, -0x1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_7
    check-cast p1, Lllg;

    .line 66
    .line 67
    iget-object p1, p1, Lllg;->a:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_8
    new-instance v0, Lllg;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lllg;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_9
    check-cast p1, Ltqd;

    .line 77
    .line 78
    new-instance v0, Llkv;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Llkv;-><init>(Ltqd;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_a
    check-cast p1, Lmgf;

    .line 85
    .line 86
    iget-object p1, p1, Lmgf;->n:Ljava/lang/String;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p1}, Llbm;->e(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_c
    check-cast p1, Lktr;

    .line 97
    .line 98
    new-instance v0, Lown;

    .line 99
    .line 100
    invoke-direct {v0}, Lown;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lktr;->s:Lowr;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lown;->j(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lktr;->r:Lowr;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lown;->j(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lown;->f()Lowr;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 119
    .line 120
    new-instance p1, Lbxb;

    .line 121
    .line 122
    invoke-direct {p1}, Lbxb;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 127
    .line 128
    new-instance p1, Lbxb;

    .line 129
    .line 130
    invoke-direct {p1}, Lbxb;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 135
    .line 136
    sget p1, Lcom/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Runner;->a:I

    .line 137
    .line 138
    sget-object p1, Llqo;->a:Llqo;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 142
    .line 143
    sget p1, Lcom/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Runner;->a:I

    .line 144
    .line 145
    sget-object p1, Llqo;->a:Llqo;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 149
    .line 150
    new-instance p1, Lbxb;

    .line 151
    .line 152
    invoke-direct {p1}, Lbxb;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_12
    check-cast p1, Lowk;

    .line 157
    .line 158
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lhcp;

    .line 163
    .line 164
    const/16 v1, 0x11

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lhcp;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ldlf;

    .line 174
    .line 175
    const/16 v1, 0xd

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ldlf;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/util/List;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 192
    .line 193
    sget-object p1, Llqo;->a:Llqo;

    .line 194
    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
