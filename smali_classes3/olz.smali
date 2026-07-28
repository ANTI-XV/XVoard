.class final Lolz;
.super Loki;
.source "PG"


# instance fields
.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Ljava/util/Collection;

.field final synthetic d:Lomd;

.field final synthetic e:Lomf;

.field final synthetic f:Lgtx;


# direct methods
.method public constructor <init>(Lomd;Lgtx;Ljava/util/Collection;Ljava/util/Collection;Lomf;Lgtx;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lolz;->b:Ljava/util/Collection;

    .line 2
    .line 3
    iput-object p4, p0, Lolz;->c:Ljava/util/Collection;

    .line 4
    .line 5
    iput-object p5, p0, Lolz;->e:Lomf;

    .line 6
    .line 7
    iput-object p6, p0, Lolz;->f:Lgtx;

    .line 8
    .line 9
    iput-object p1, p0, Lolz;->d:Lomd;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Loki;-><init>(Lgtx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lolz;->b:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {v0}, Lomd;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lolz;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v4, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "language"

    .line 40
    .line 41
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    :try_start_0
    iget-object v2, p0, Lolz;->e:Lomf;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lomf;->i(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lolz;->d:Lomd;

    .line 58
    .line 59
    iget-object v3, v2, Lomd;->b:Lokr;

    .line 60
    .line 61
    iget-object v3, v3, Lokr;->l:Landroid/os/IInterface;

    .line 62
    .line 63
    iget-object v2, v2, Lomd;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lolz;->e:Lomf;

    .line 66
    .line 67
    invoke-static {}, Lomd;->a()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "event_timestamps"

    .line 72
    .line 73
    new-instance v7, Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v8, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v4, Lomf;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lokf;

    .line 97
    .line 98
    new-instance v10, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v11, "event_type"

    .line 104
    .line 105
    iget v12, v9, Lokf;->a:I

    .line 106
    .line 107
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v11, "event_timestamp"

    .line 111
    .line 112
    iget-wide v12, v9, Lokf;->b:J

    .line 113
    .line 114
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lomc;

    .line 128
    .line 129
    iget-object v6, p0, Lolz;->d:Lomd;

    .line 130
    .line 131
    iget-object v7, p0, Lolz;->f:Lgtx;

    .line 132
    .line 133
    invoke-direct {v4, v6, v7}, Lomc;-><init>(Lomd;Lgtx;)V

    .line 134
    .line 135
    .line 136
    move-object v6, v3

    .line 137
    check-cast v6, Lddw;

    .line 138
    .line 139
    invoke-virtual {v6}, Lddw;->a()Landroid/os/Parcel;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v5}, Lddy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v4}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 153
    .line 154
    .line 155
    check-cast v3, Lddw;

    .line 156
    .line 157
    invoke-virtual {v3, v1, v6}, Lddw;->fi(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    sget-object v2, Lomd;->c:Lomf;

    .line 163
    .line 164
    iget-object v3, p0, Lolz;->b:Ljava/util/Collection;

    .line 165
    .line 166
    iget-object v4, p0, Lolz;->c:Ljava/util/Collection;

    .line 167
    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    aput-object v3, v1, v5

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    aput-object v4, v1, v3

    .line 175
    .line 176
    const-string v3, "startInstall(%s,%s)"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v3, v1}, Lomf;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lolz;->f:Lgtx;

    .line 182
    .line 183
    new-instance v2, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lgtx;->f(Ljava/lang/Exception;)Z

    .line 189
    .line 190
    .line 191
    return-void
.end method
