.class public final Lsi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Landroid/util/Size;

.field private static final c:Landroid/util/Size;

.field private static final d:Landroid/util/Size;

.field private static final e:Ljava/lang/Object;

.field private static volatile f:Lsi;


# instance fields
.field public volatile a:Landroid/util/Size;

.field private final g:Landroid/hardware/display/DisplayManager;

.field private final h:Lazi;

.field private final i:Lazi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x780

    .line 4
    .line 5
    const/16 v2, 0x438

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsi;->b:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Landroid/util/Size;

    .line 13
    .line 14
    const/16 v1, 0x140

    .line 15
    .line 16
    const/16 v2, 0xf0

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lsi;->c:Landroid/util/Size;

    .line 22
    .line 23
    new-instance v0, Landroid/util/Size;

    .line 24
    .line 25
    const/16 v1, 0x280

    .line 26
    .line 27
    const/16 v2, 0x1e0

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lsi;->d:Landroid/util/Size;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lsi;->e:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsi;->a:Landroid/util/Size;

    .line 6
    .line 7
    new-instance v1, Lazi;

    .line 8
    .line 9
    invoke-direct {v1, v0, v0, v0, v0}, Lazi;-><init>([B[B[B[B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsi;->h:Lazi;

    .line 13
    .line 14
    new-instance v1, Lazi;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lazi;-><init>([I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lsi;->i:Lazi;

    .line 20
    .line 21
    const-string v0, "display"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 28
    .line 29
    iput-object p1, p0, Lsi;->g:Landroid/hardware/display/DisplayManager;

    .line 30
    .line 31
    return-void
.end method

.method public static d(Landroid/content/Context;)Lsi;
    .locals 2

    .line 1
    sget-object v0, Lsi;->f:Lsi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lsi;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lsi;->f:Lsi;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lsi;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lsi;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsi;->f:Lsi;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lsi;->f:Lsi;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final e([Landroid/view/Display;Z)Landroid/view/Display;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v4, p0, v1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v5, v6, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v5, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 24
    .line 25
    .line 26
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget v7, v5, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    mul-int/2addr v6, v7

    .line 31
    if-le v6, v2, :cond_1

    .line 32
    .line 33
    iget v2, v5, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    iget v3, v5, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    mul-int/2addr v2, v3

    .line 38
    move-object v3, v4

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lsi;->c(Z)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/util/Size;

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lsi;->c:Landroid/util/Size;

    .line 24
    .line 25
    invoke-static {v1}, Lahd;->a(Landroid/util/Size;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0}, Lahd;->a(Landroid/util/Size;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lsi;->i:Lazi;

    .line 36
    .line 37
    iget-object v0, v0, Lazi;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lwu;->a:Ljava/util/Map;

    .line 42
    .line 43
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/util/Size;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    move-object v1, v0

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Lsi;->d:Landroid/util/Size;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-le v0, v2, :cond_2

    .line 73
    .line 74
    new-instance v0, Landroid/util/Size;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 85
    .line 86
    .line 87
    move-object v1, v0

    .line 88
    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    mul-int/2addr v0, v2

    .line 97
    sget-object v2, Lsi;->b:Landroid/util/Size;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    mul-int/2addr v3, v4

    .line 108
    if-le v0, v3, :cond_3

    .line 109
    .line 110
    move-object v1, v2

    .line 111
    :cond_3
    iget-object v0, p0, Lsi;->h:Lazi;

    .line 112
    .line 113
    iget-object v0, v0, Lazi;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v0, 0x1

    .line 119
    invoke-static {v0}, Lvv;->b(I)Landroid/util/Size;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    mul-int/2addr v2, v3

    .line 134
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    mul-int/2addr v3, v4

    .line 143
    if-le v2, v3, :cond_5

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    :goto_1
    return-object v1
.end method

.method final b()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi;->a:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsi;->a:Landroid/util/Size;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsi;->a()Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsi;->a:Landroid/util/Size;

    .line 13
    .line 14
    iget-object v0, p0, Lsi;->a:Landroid/util/Size;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Z)Landroid/view/Display;
    .locals 4

    .line 1
    iget-object v0, p0, Lsi;->g:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    aget-object p1, v0, v3

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {v0, p1}, Lsi;->e([Landroid/view/Display;Z)Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v3}, Lsi;->e([Landroid/view/Display;Z)Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "No display can be found from the input display manager!"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
