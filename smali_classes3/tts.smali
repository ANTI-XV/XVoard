.class public final Ltts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Ltts;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Ltts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ltts;->a:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltts;->b:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1, p2}, Ltts;->B(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltts;->a:I

    iput-object p1, p0, Ltts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltts;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ltts;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Ltts;->a:I

    iput-object p1, p0, Ltts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lqag;->a:Lqag;

    iput-object p1, p0, Ltts;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([B[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ltts;->a:I

    new-instance p1, Lakb;

    invoke-direct {p1}, Lakb;-><init>()V

    iput-object p1, p0, Ltts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ltts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ltts;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized A()Ltts;
    .locals 3

    .line 1
    const-class v0, Ltts;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltts;->c:Ltts;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ltts;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v2}, Ltts;-><init>([B[B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ltts;->c:Ltts;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Ltts;->c:Ltts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method private final B(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    .line 1
    const-string v0, "Error parsing XML resource"

    .line 2
    .line 3
    const-string v1, "ConstraintLayoutStates"

    .line 4
    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Laqq;->r:[I

    .line 10
    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    iget v6, p0, Ltts;->a:I

    .line 30
    .line 31
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iput v6, p0, Ltts;->a:I

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_1
    const/4 v5, 0x1

    .line 49
    if-eq v2, v5, :cond_8

    .line 50
    .line 51
    const-string v6, "StateSet"

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    const/4 v8, 0x2

    .line 55
    if-eq v2, v8, :cond_3

    .line 56
    .line 57
    if-eq v2, v7, :cond_2

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v9
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    sparse-switch v9, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :sswitch_0
    const-string v5, "Variant"

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move v5, v7

    .line 93
    goto :goto_3

    .line 94
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :sswitch_2
    const-string v5, "LayoutDescription"

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    move v5, v4

    .line 110
    goto :goto_3

    .line 111
    :sswitch_3
    const-string v5, "State"

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    move v5, v8

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    :goto_2
    const/4 v5, -0x1

    .line 122
    :goto_3
    if-eq v5, v8, :cond_6

    .line 123
    .line 124
    if-eq v5, v7, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    :try_start_2
    new-instance v2, Laqr;

    .line 128
    .line 129
    invoke-direct {v2, p1, p2}, Laqr;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    iget-object v5, v3, Lsor;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    new-instance v2, Lsor;

    .line 143
    .line 144
    invoke-direct {v2, p1, p2}, Lsor;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Ltts;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget v5, v2, Lsor;->a:I

    .line 150
    .line 151
    check-cast v3, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v3, v2

    .line 157
    :cond_7
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 158
    .line 159
    .line 160
    move-result v2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    :goto_5
    return-void

    .line 163
    :catch_0
    move-exception p1

    .line 164
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_1
    move-exception p1

    .line 169
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltts;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Ltts;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltts;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Ltts;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltts;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Ltts;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltts;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public final e(Ltts;)V
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ltts;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ltts;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Ltts;->g(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final f(I)Z
    .locals 2

    .line 1
    iget v0, p0, Ltts;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final g(II)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    shl-int/2addr v0, p1

    .line 10
    iget v1, p0, Ltts;->a:I

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    iput v0, p0, Ltts;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Ltts;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    aput p2, v0, p1

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Lqah;
    .locals 3

    .line 1
    new-instance v0, Lqad;

    .line 2
    .line 3
    iget v1, p0, Ltts;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Ltts;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lqag;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lqad;-><init>(ILqag;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltts;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized j()Lhgb;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltts;->b:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ltts;->a:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Lhgk;

    .line 18
    .line 19
    const-string v3, "UNKNOWN"

    .line 20
    .line 21
    const/16 v4, 0x3ea

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v0}, Lhgk;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Ltts;->a:I

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ltts;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lhgb;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lhgb;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final declared-synchronized k(Lhgk;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lavj;

    .line 3
    .line 4
    iget-object v1, p1, Lhgk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p1, Lhgk;->b:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lavj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltts;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhgk;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v0, v1, Lhgk;->c:I

    .line 26
    .line 27
    iget p1, p1, Lhgk;->c:I

    .line 28
    .line 29
    invoke-static {v0, p1}, Lnou;->h(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v1, Lhgk;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    iget-object v1, p0, Ltts;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Laki;

    .line 41
    .line 42
    iget v2, v2, Laki;->d:I

    .line 43
    .line 44
    const/16 v3, 0x64

    .line 45
    .line 46
    if-lt v2, v3, :cond_1

    .line 47
    .line 48
    iget v0, p0, Ltts;->a:I

    .line 49
    .line 50
    iget p1, p1, Lhgk;->c:I

    .line 51
    .line 52
    invoke-static {v0, p1}, Lnou;->h(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Ltts;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_2
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final l()C
    .locals 3

    .line 1
    iget-object v0, p0, Ltts;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Ltts;->a:I

    .line 10
    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final m(I)C
    .locals 2

    .line 1
    iget-object v0, p0, Ltts;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final n(Ljava/lang/String;I)I
    .locals 5

    .line 1
    iget v0, p0, Ltts;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltts;->m(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0x30

    .line 11
    .line 12
    if-lt v0, v4, :cond_0

    .line 13
    .line 14
    const/16 v4, 0x39

    .line 15
    .line 16
    if-gt v0, v4, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0xa

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x30

    .line 21
    .line 22
    iget v3, p0, Ltts;->a:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    add-int/2addr v3, v4

    .line 26
    iput v3, p0, Ltts;->a:I

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ltts;->m(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v2, v0

    .line 33
    move v0, v3

    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-le v2, p2, :cond_1

    .line 39
    .line 40
    return p2

    .line 41
    :cond_1
    if-gez v2, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v2

    .line 45
    :cond_3
    new-instance p2, Lcfa;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-direct {p2, p1, v0}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltts;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget v0, p0, Ltts;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ltts;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltts;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Ltts;->a:I

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final r(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Ltts;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lsor;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lsor;->l()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget v0, p1, Lsor;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p1, Lsor;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laqr;

    .line 39
    .line 40
    iget v0, p1, Laqr;->e:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v1, p0, Ltts;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lsor;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p1}, Lsor;->l()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v0, :cond_5

    .line 61
    .line 62
    iget v0, p1, Lsor;->b:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iget-object p1, p1, Lsor;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Laqr;

    .line 74
    .line 75
    iget v0, p1, Laqr;->e:I

    .line 76
    .line 77
    :goto_0
    return v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltts;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Ltts;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v2, v0

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    iput v0, p0, Ltts;->a:I

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    return-object v1
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ltts;->a:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltts;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Ltts;->a:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltts;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltts;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Ltts;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltts;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lit;->b(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final w(Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltts;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ldv;->f:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v1, p2, v2}, Lpun;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lpun;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lpun;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Ltts;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Ldv;->f:[I

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Landroid/view/View;

    .line 31
    .line 32
    move-object v8, v1

    .line 33
    check-cast v8, Landroid/content/res/TypedArray;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v7, p1

    .line 37
    move v9, p2

    .line 38
    invoke-static/range {v4 .. v10}, Laxq;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object p1, p0, Ltts;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, -0x1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1, p2}, Lpun;->p(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v1, p2, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Ltts;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v1}, Lco;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Ltts;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-static {p1}, Lit;->b(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 p1, 0x2

    .line 86
    invoke-virtual {v0, p1}, Lpun;->x(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Ltts;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lpun;->q(I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast v1, Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-static {v1, p1}, Lbae;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const/4 p1, 0x3

    .line 104
    invoke-virtual {v0, p1}, Lpun;->x(I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Ltts;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Lpun;->m(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-static {p1, p2}, La;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast v1, Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-static {v1, p1}, Lbae;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0}, Lpun;->v()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    invoke-virtual {v0}, Lpun;->v()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Ltts;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ltts;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lco;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lit;->b(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ltts;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Ltts;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Ltts;->v()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltts;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method
