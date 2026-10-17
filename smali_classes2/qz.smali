.class public final synthetic Lqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafv;


# instance fields
.field public final synthetic a:Lrd;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrd;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz;->a:Lrd;

    .line 5
    .line 6
    iput-object p2, p0, Lqz;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lqz;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 10

    .line 1
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lqz;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iget-object v2, p0, Lqz;->a:Lrd;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lacn;

    .line 32
    .line 33
    new-instance v4, Lacl;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lacl;-><init>(Lacn;)V

    .line 36
    .line 37
    .line 38
    iget v5, v3, Lacn;->f:I

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    const/4 v7, 0x0

    .line 42
    if-ne v5, v6, :cond_0

    .line 43
    .line 44
    iget-object v5, v2, Lrd;->e:Lqg;

    .line 45
    .line 46
    iget-object v5, v5, Lqg;->i:Lto;

    .line 47
    .line 48
    iget-boolean v8, v5, Lto;->c:Z

    .line 49
    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    iget-boolean v8, v5, Lto;->b:Z

    .line 53
    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Lto;->a()Lzm;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget-object v8, v2, Lrd;->e:Lqg;

    .line 63
    .line 64
    iget-object v8, v8, Lqg;->i:Lto;

    .line 65
    .line 66
    invoke-interface {v5}, Lzm;->d()Landroid/media/Image;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v8, v8, Lto;->h:Landroid/media/ImageWriter;

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v8, v9}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Lzm;->e()Lzk;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Ltr;->b(Lzk;)Labr;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v8, "ZslControlImpl"

    .line 96
    .line 97
    const-string v9, "enqueueImageToImageWriter throws IllegalStateException = "

    .line 98
    .line 99
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v8, v5}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_1
    const/4 v5, 0x4

    .line 107
    const/4 v8, 0x3

    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    iput-object v7, v4, Lacl;->d:Labr;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_1
    iget v7, v2, Lrd;->b:I

    .line 114
    .line 115
    const/4 v9, -0x1

    .line 116
    if-ne v7, v8, :cond_2

    .line 117
    .line 118
    iget-boolean v7, v2, Lrd;->g:Z

    .line 119
    .line 120
    if-nez v7, :cond_2

    .line 121
    .line 122
    move v7, v5

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget v3, v3, Lacn;->f:I

    .line 125
    .line 126
    const/4 v7, 0x2

    .line 127
    if-eq v3, v9, :cond_4

    .line 128
    .line 129
    if-ne v3, v6, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move v7, v9

    .line 133
    :cond_4
    :goto_2
    if-eq v7, v9, :cond_5

    .line 134
    .line 135
    iput v7, v4, Lacl;->b:I

    .line 136
    .line 137
    :cond_5
    :goto_3
    iget-object v2, v2, Lrd;->f:Lxf;

    .line 138
    .line 139
    iget-boolean v3, v2, Lxf;->b:Z

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget v3, p0, Lqz;->c:I

    .line 144
    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    iget-boolean v2, v2, Lxf;->a:Z

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    new-instance v2, Lpt;

    .line 152
    .line 153
    invoke-direct {v2}, Lpt;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v2, v3, v6}, Lpt;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lpt;->a()Lpu;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v4, v2}, Lacl;->e(Lacq;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    new-instance v2, Lqi;

    .line 173
    .line 174
    invoke-direct {v2, v4, v5}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lev;->f(Laky;)Lpvq;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lacl;->b()Lacn;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    iget-object v1, v2, Lrd;->e:Lqg;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lqg;->v(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lco;->f(Ljava/util/Collection;)Lpvq;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method
