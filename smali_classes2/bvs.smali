.class public final Lbvs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "bvs"


# instance fields
.field private final b:Lbtb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbvs;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 2
    sget-object p1, Lbtb;->c:Lbtb;

    const-string v0, "verificationMode"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvs;->b:Lbtb;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lbvh;
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbvh;

    .line 9
    .line 10
    sget-object p2, Lszb;->a:Lszb;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lbvh;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lbpq;->d(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    :try_start_0
    iput p2, v0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_1
    const-class v2, Landroidx/window/sidecar/SidecarDeviceState;

    .line 30
    .line 31
    const-string v3, "setPosture"

    .line 32
    .line 33
    new-array v4, v1, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-array v3, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, v3, v6

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    :catch_1
    :goto_0
    invoke-static {p1}, Lbpq;->e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "sidecarDisplayFeatures"

    .line 60
    .line 61
    invoke-static {p1, p2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 84
    .line 85
    const-string v3, "feature"

    .line 86
    .line 87
    invoke-static {v2, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lbvs;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "TAG"

    .line 93
    .line 94
    invoke-static {v3, v4}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lbvs;->b:Lbtb;

    .line 98
    .line 99
    invoke-static {v2, v3, v4}, Lbqe;->b(Ljava/lang/Object;Ljava/lang/String;Lbtb;)Lbsz;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 104
    .line 105
    sget-object v5, Lbep;->h:Lbep;

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Lbsz;->a(Ljava/lang/String;Ltbk;)Lbsz;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "Feature bounds must not be 0"

    .line 112
    .line 113
    sget-object v5, Lbep;->i:Lbep;

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5}, Lbsz;->a(Ljava/lang/String;Ltbk;)Lbsz;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "TYPE_FOLD must have 0 area"

    .line 120
    .line 121
    sget-object v5, Lbep;->j:Lbep;

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Lbsz;->a(Ljava/lang/String;Ltbk;)Lbsz;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "Feature be pinned to either left or top"

    .line 128
    .line 129
    sget-object v5, Lbep;->k:Lbep;

    .line 130
    .line 131
    invoke-virtual {v3, v4, v5}, Lbsz;->a(Ljava/lang/String;Ltbk;)Lbsz;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lbsz;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_2
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v5, 0x2

    .line 150
    if-eq v3, v1, :cond_4

    .line 151
    .line 152
    if-eq v3, v5, :cond_3

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    sget-object v3, Lbuz;->b:Lbuz;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    sget-object v3, Lbuz;->a:Lbuz;

    .line 159
    .line 160
    :goto_2
    invoke-static {v0}, Lbpq;->d(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eq v6, v5, :cond_6

    .line 165
    .line 166
    const/4 v5, 0x3

    .line 167
    if-eq v6, v5, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    sget-object v4, Lbuy;->a:Lbuy;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    sget-object v4, Lbuy;->b:Lbuy;

    .line 174
    .line 175
    :goto_3
    new-instance v5, Lbva;

    .line 176
    .line 177
    new-instance v6, Lbst;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v7, "feature.rect"

    .line 184
    .line 185
    invoke-static {v2, v7}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, v2}, Lbst;-><init>(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v5, v6, v3, v4}, Lbva;-><init>(Lbst;Lbuz;Lbuy;)V

    .line 192
    .line 193
    .line 194
    move-object v4, v5

    .line 195
    :goto_4
    if-eqz v4, :cond_1

    .line 196
    .line 197
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    new-instance p1, Lbvh;

    .line 202
    .line 203
    invoke-direct {p1, p2}, Lbvh;-><init>(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    return-object p1
.end method
