.class public final Llti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llth;

.field private c:Landroid/content/res/Resources$Theme;

.field private d:Landroid/content/res/Resources$Theme;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llth;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llti;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Llti;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Llti;->b:Llth;

    .line 10
    .line 11
    return-void
.end method

.method private final b()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Llti;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llti;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Llti;->c:Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/content/res/Resources$Theme;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llti;->c:Landroid/content/res/Resources$Theme;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Llti;->b()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llti;->c:Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    invoke-direct {p0}, Llti;->c()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Llti;->b:Llth;

    .line 16
    .line 17
    iget-object v0, v0, Llth;->c:Llwl;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Llwl;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_0
    iget-object v3, p0, Llti;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iput-object v2, p0, Llti;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, Llti;->d:Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    invoke-direct {p0}, Llti;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Llti;->c:Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    invoke-direct {p0}, Llti;->b()Landroid/content/res/Resources$Theme;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Llti;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v2, p0, Llti;->c:Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Llwl;->b(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    move v0, v4

    .line 66
    :goto_1
    iget-object v1, p0, Llti;->b:Llth;

    .line 67
    .line 68
    iget v1, v1, Llth;->b:I

    .line 69
    .line 70
    iget v2, p0, Llti;->f:I

    .line 71
    .line 72
    if-eq v1, v2, :cond_5

    .line 73
    .line 74
    iput v1, p0, Llti;->f:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-eqz v0, :cond_7

    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, Llti;->d:Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Llti;->c:Landroid/content/res/Resources$Theme;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-direct {p0}, Llti;->b()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Llti;->d:Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    iget-object v1, p0, Llti;->c:Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget v0, p0, Llti;->f:I

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v1, p0, Llti;->c:Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v0, p0, Llti;->c:Landroid/content/res/Resources$Theme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0

    .line 115
    throw v0
.end method
