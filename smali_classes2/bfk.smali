.class public final Lbfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbff;


# instance fields
.field private final a:Lbft;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbft;

    .line 5
    .line 6
    invoke-direct {v0}, Lbft;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfk;->a:Lbft;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbfk;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbfk;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbfk;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbfg;

    .line 22
    .line 23
    iget-object v2, p0, Lbfk;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ltto;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lbfk;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v3, v1, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v5, "pendingSetTransformCalls\u2026ntrol, UNKNOWN_TRANSFORM)"

    .line 45
    .line 46
    invoke-static {v3, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-eq v14, v4, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    if-eq v14, v3, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    if-eq v14, v3, :cond_1

    .line 62
    .line 63
    iget v3, v2, Ltto;->b:I

    .line 64
    .line 65
    iget v4, v2, Ltto;->a:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget v3, v2, Ltto;->a:I

    .line 69
    .line 70
    iget v4, v2, Ltto;->b:I

    .line 71
    .line 72
    :goto_1
    move v12, v3

    .line 73
    move v13, v4

    .line 74
    iget-object v3, p0, Lbfk;->a:Lbft;

    .line 75
    .line 76
    sget-object v4, Lbfl;->a:Landroid/hardware/HardwareBuffer;

    .line 77
    .line 78
    const-string v4, "surfaceControl"

    .line 79
    .line 80
    invoke-static {v1, v4}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbak;->i(Lbfg;)Lbfu;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v10, v2, Ltto;->b:I

    .line 88
    .line 89
    iget v11, v2, Ltto;->a:I

    .line 90
    .line 91
    sget-object v5, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 92
    .line 93
    iget-wide v6, v3, Lbft;->a:J

    .line 94
    .line 95
    iget-wide v8, v1, Lbfu;->a:J

    .line 96
    .line 97
    invoke-virtual/range {v5 .. v14}, Landroidx/graphics/surface/JniBindings$Companion;->nSetGeometry(JJIIIII)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lbfk;->b:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lbfg;

    .line 127
    .line 128
    instance-of v3, v2, Lbfl;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    check-cast v3, Lbfl;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v3, 0x0

    .line 137
    :goto_3
    if-eqz v3, :cond_3

    .line 138
    .line 139
    iget-object v4, p0, Lbfk;->b:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ltto;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    iget-object v2, v2, Ltto;->c:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v4, Lbfi;

    .line 152
    .line 153
    invoke-direct {v4, v3, v2}, Lbfi;-><init>(Lbfl;Ltbk;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-lez v1, :cond_6

    .line 165
    .line 166
    new-instance v1, Lbfj;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lbfj;-><init>(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lbfk;->a:Lbft;

    .line 172
    .line 173
    sget-object v2, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 174
    .line 175
    iget-wide v3, v0, Lbft;->a:J

    .line 176
    .line 177
    invoke-virtual {v2, v3, v4, v1}, Landroidx/graphics/surface/JniBindings$Companion;->nTransactionSetOnComplete(JLandroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v0, p0, Lbfk;->b:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lbfk;->c:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lbfk;->a:Lbft;

    .line 191
    .line 192
    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 193
    .line 194
    iget-wide v2, v0, Lbft;->a:J

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Landroidx/graphics/surface/JniBindings$Companion;->nTransactionApply(J)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final b(Lbfg;Landroid/hardware/HardwareBuffer;Lbga;Ltbk;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbfk;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v1, Ltto;

    .line 6
    .line 7
    invoke-static {p2}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/HardwareBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p2}, Lcm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/HardwareBuffer;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v2, v3, p4}, Ltto;-><init>(IILtbk;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Ltto;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p4, p0, Lbfk;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Ltto;

    .line 32
    .line 33
    :goto_0
    if-eqz p4, :cond_1

    .line 34
    .line 35
    iget-object p4, p4, Ltto;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    sget-object v0, Lbfl;->b:Lbfx;

    .line 40
    .line 41
    invoke-interface {p4, v0}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    if-nez p2, :cond_2

    .line 45
    .line 46
    sget-object p2, Lbfl;->a:Landroid/hardware/HardwareBuffer;

    .line 47
    .line 48
    :cond_2
    if-nez p3, :cond_3

    .line 49
    .line 50
    iget-object p3, p0, Lbfk;->a:Lbft;

    .line 51
    .line 52
    sget-object p4, Lbfl;->a:Landroid/hardware/HardwareBuffer;

    .line 53
    .line 54
    invoke-static {p1}, Lbak;->i(Lbfg;)Lbfu;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p4, Landroidx/hardware/SyncFenceV19;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-direct {p4, v0}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1, p2, p4}, Lbft;->b(Lbfu;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p4, p0, Lbfk;->a:Lbft;

    .line 69
    .line 70
    sget-object v0, Lbfl;->a:Landroid/hardware/HardwareBuffer;

    .line 71
    .line 72
    invoke-static {p1}, Lbak;->i(Lbfg;)Lbfu;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of v0, p3, Landroidx/hardware/SyncFenceV19;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast p3, Landroidx/hardware/SyncFenceV19;

    .line 81
    .line 82
    invoke-virtual {p4, p1, p2, p3}, Lbft;->b(Lbfu;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "Expected SyncFenceCompat implementation for API level 19"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final bridge synthetic c(Lbfg;I)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbfk;->a:Lbft;

    .line 8
    .line 9
    sget-object v1, Lbfl;->a:Landroid/hardware/HardwareBuffer;

    .line 10
    .line 11
    invoke-static {p1}, Lbak;->i(Lbfg;)Lbfu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 16
    .line 17
    iget-wide v2, v0, Lbft;->a:J

    .line 18
    .line 19
    iget-wide v4, p1, Lbfu;->a:J

    .line 20
    .line 21
    move v6, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/surface/JniBindings$Companion;->nSetBufferTransform(JJI)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lbfk;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfk;->a:Lbft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbft;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic d(Lbfg;)V
    .locals 9

    .line 1
    sget-object v0, Lbfl;->a:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    iget-object v0, p0, Lbfk;->a:Lbft;

    .line 4
    .line 5
    invoke-static {p1}, Lbak;->i(Lbfg;)Lbfu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 10
    .line 11
    iget-wide v2, v0, Lbft;->a:J

    .line 12
    .line 13
    iget-wide v4, p1, Lbfu;->a:J

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v8}, Landroidx/graphics/surface/JniBindings$Companion;->nSetFrameRate(JJFII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lbfg;)V
    .locals 7

    .line 1
    sget-object v0, Lbfl;->a:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    iget-object v0, p0, Lbfk;->a:Lbft;

    .line 4
    .line 5
    invoke-static {p1}, Lbak;->i(Lbfg;)Lbfu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 10
    .line 11
    iget-wide v2, v0, Lbft;->a:J

    .line 12
    .line 13
    iget-wide v4, p1, Lbfu;->a:J

    .line 14
    .line 15
    const v6, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/surface/JniBindings$Companion;->nSetZOrder(JJI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lbfg;Z)V
    .locals 7

    .line 1
    sget-object v0, Lbfl;->a:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    iget-object v0, p0, Lbfk;->a:Lbft;

    .line 4
    .line 5
    invoke-static {p1}, Lbak;->i(Lbfg;)Lbfu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 10
    .line 11
    iget-wide v2, v0, Lbft;->a:J

    .line 12
    .line 13
    iget-wide v4, p1, Lbfu;->a:J

    .line 14
    .line 15
    move v6, p2

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/surface/JniBindings$Companion;->nSetVisibility(JJB)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lbfg;)V
    .locals 8

    .line 1
    sget-object v0, Lbfl;->a:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    iget-object v0, p0, Lbfk;->a:Lbft;

    .line 4
    .line 5
    invoke-static {p1}, Lbak;->i(Lbfg;)Lbfu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 10
    .line 11
    iget-wide v2, v0, Lbft;->a:J

    .line 12
    .line 13
    iget-wide v4, p1, Lbfu;->a:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Landroidx/graphics/surface/JniBindings$Companion;->nTransactionReparent(JJJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
