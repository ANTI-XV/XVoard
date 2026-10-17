.class public final Lbve;
.super Ltcf;
.source "PG"

# interfaces
.implements Ltaz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbzd;Ljava/util/UUID;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbve;->c:I

    iput-object p1, p0, Lbve;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbve;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltcf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbve;->c:I

    iput-object p1, p0, Lbve;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbve;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltcf;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbve;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbve;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lbve;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnvw;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnvw;->a()Lnvt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lbve;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lnvw;

    .line 21
    .line 22
    check-cast v0, Lnvt;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v0}, Lnvw;->d(Lnvt;Lnvt;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, p0, Lbve;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lbve;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lsyn;->a:Lsyn;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lbve;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lbve;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v0, Lbzd;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcai;->d(Ljava/lang/String;Lbzd;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbve;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbzd;

    .line 58
    .line 59
    invoke-static {v0}, Lcai;->e(Lbzd;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lsyn;->a:Lsyn;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lbve;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbzd;

    .line 68
    .line 69
    iget-object v0, v0, Lbzd;->c:Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    const-string v1, "workManagerImpl.workDatabase"

    .line 72
    .line 73
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lbve;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v2, Lauy;

    .line 79
    .line 80
    iget-object v3, p0, Lbve;->b:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v4, 0x13

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v2, v3, v1, v4, v5}, Lauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lbln;->n(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lbve;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lbzd;

    .line 94
    .line 95
    invoke-static {v0}, Lcai;->e(Lbzd;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lsyn;->a:Lsyn;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_3
    iget-object v0, p0, Lbve;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcau;

    .line 104
    .line 105
    iget-object v0, v0, Lcau;->a:Lcbk;

    .line 106
    .line 107
    iget-object v1, p0, Lbve;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v2, v0, Lcbk;->b:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v2

    .line 112
    :try_start_0
    iget-object v3, v0, Lcbk;->c:Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v1, v0, Lcbk;->c:Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0}, Lcbk;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_1
    monitor-exit v2

    .line 132
    sget-object v0, Lsyn;->a:Lsyn;

    .line 133
    .line 134
    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v2

    .line 137
    throw v0

    .line 138
    :pswitch_4
    invoke-static {}, Lbxd;->b()V

    .line 139
    .line 140
    .line 141
    sget-wide v0, Lcat;->a:J

    .line 142
    .line 143
    iget-object v0, p0, Lbve;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, p0, Lbve;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcan;

    .line 148
    .line 149
    iget-object v1, v1, Lcan;->a:Landroid/net/ConnectivityManager;

    .line 150
    .line 151
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lsyn;->a:Lsyn;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_5
    iget-object v0, p0, Lbve;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p0, Lbve;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lbvg;

    .line 164
    .line 165
    iget-object v1, v1, Lbvg;->a:Lbvm;

    .line 166
    .line 167
    invoke-interface {v1, v0}, Lbvm;->b(Lavi;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lsyn;->a:Lsyn;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_6
    iget-object v0, p0, Lbve;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v1, p0, Lbve;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lbvg;

    .line 178
    .line 179
    iget-object v1, v1, Lbvg;->a:Lbvm;

    .line 180
    .line 181
    invoke-interface {v1, v0}, Lbvm;->b(Lavi;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lsyn;->a:Lsyn;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_2
    :goto_0
    sget-object v0, Lsyn;->a:Lsyn;

    .line 188
    .line 189
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
