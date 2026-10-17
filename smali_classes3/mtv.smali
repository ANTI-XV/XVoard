.class public final synthetic Lmtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmtv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 3

    .line 1
    iget v0, p0, Lmtv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lhhu;

    .line 16
    .line 17
    new-instance v0, Lnts;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhhu;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lhhu;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2, p1}, Lnts;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Lmry;

    .line 44
    .line 45
    iget p1, p1, Lmry;->c:I

    .line 46
    .line 47
    invoke-static {p1}, Lmrt;->b(I)Lmrt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Lmrt;->a:Lmrt;

    .line 54
    .line 55
    :cond_0
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    sget-object p1, Lpvm;->a:Lpvq;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance v0, Lmvi;

    .line 68
    .line 69
    invoke-direct {v0}, Lmvi;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    new-instance p1, Ljava/io/IOException;

    .line 79
    .line 80
    const-string v1, "failed to save sharedFilesMetadata"

    .line 81
    .line 82
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    throw v0

    .line 87
    :pswitch_5
    check-cast p1, Lmrl;

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    sget-object p1, Lmrl;->w:Lmrl;

    .line 92
    .line 93
    :cond_2
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    invoke-static {p1}, Lnmj;->az(Ljava/lang/Iterable;)Lmvs;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ljkd;

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljkd;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lpuk;->a:Lpuk;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lmvs;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    sget-object p1, Lpvm;->a:Lpvq;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    sget-object p1, Lpvm;->a:Lpvq;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v0, "Failed to commit new group metadata to disk."

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    sget-object p1, Lpvm;->a:Lpvq;

    .line 152
    .line 153
    :goto_0
    return-object p1

    .line 154
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    sget-object p1, Lpvm;->a:Lpvq;

    .line 160
    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
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
