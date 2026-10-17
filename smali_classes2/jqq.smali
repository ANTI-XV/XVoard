.class public final Ljqq;
.super Lpgd;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Lpdw;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lpgd;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    const/16 v2, 0x2e

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    iput-object p1, p0, Ljqq;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean p3, p0, Ljqq;->b:Z

    .line 48
    .line 49
    return-void
.end method

.method static a(Ljava/util/logging/Level;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x44c

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x3e8

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    return p0

    .line 17
    :cond_1
    const/16 v0, 0x384

    .line 18
    .line 19
    if-lt p0, v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :cond_2
    const/16 v0, 0x320

    .line 24
    .line 25
    if-lt p0, v0, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/16 v0, 0x2bc

    .line 30
    .line 31
    if-lt p0, v0, :cond_4

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :cond_4
    const/4 p0, 0x2

    .line 36
    return p0
.end method


# virtual methods
.method public final b(Lpfb;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lpfb;->f()Lpdw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ljqq;->c:Lpdw;

    .line 6
    .line 7
    sget-object v0, Lpff;->a:Lpff;

    .line 8
    .line 9
    invoke-interface {p1}, Lpfb;->l()Lpfg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lpfw;->g(Lpfg;Lpfg;)Lpfw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lpfb;->p()Ljava/util/logging/Level;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lpgb;->a:Lpha;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0}, Lpha;->a(Lpfb;Lpfw;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v2, Lpdr;->a:Lpee;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lpfw;->b(Lpee;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-boolean v2, p0, Ljqq;->b:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Ljqq;->c:Lpdw;

    .line 40
    .line 41
    sget-object v3, Lpdw;->a:Lpdw;

    .line 42
    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lpdw;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lpdw;->a()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "():"

    .line 68
    .line 69
    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lpdw;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v5, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x2e

    .line 80
    .line 81
    invoke-virtual {v3, v5, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v3, v5, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_0
    invoke-static {v1}, Ljqq;->a(Ljava/util/logging/Level;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x2

    .line 106
    if-eq v1, v2, :cond_4

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    if-eq v1, v2, :cond_4

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    if-eq v1, v2, :cond_3

    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    if-eq v1, v2, :cond_2

    .line 116
    .line 117
    const/4 v2, 0x6

    .line 118
    if-eq v1, v2, :cond_1

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    new-instance v0, Ljqo;

    .line 123
    .line 124
    invoke-direct {v0}, Ljqo;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v1, p0, Ljqq;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iget-object v1, p0, Ljqq;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v1, p0, Ljqq;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public final c(Ljava/util/logging/Level;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljqq;->a(Ljava/util/logging/Level;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ljqq;->a(Ljava/util/logging/Level;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "all"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ljqq;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Ljqq;->a(Ljava/util/logging/Level;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method
