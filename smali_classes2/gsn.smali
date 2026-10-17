.class public final Lgsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lkmh;

.field private h:Lowk;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgso;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lgso;->k:I

    iput v0, p0, Lgsn;->d:I

    iget-object v0, p1, Lgso;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lgsn;->a:Ljava/lang/Runnable;

    iget-boolean v0, p1, Lgso;->b:Z

    iput-boolean v0, p0, Lgsn;->e:Z

    iget-object v0, p1, Lgso;->c:Ljava/lang/Runnable;

    iput-object v0, p0, Lgsn;->b:Ljava/lang/Runnable;

    iget-object v0, p1, Lgso;->d:Ljava/lang/Runnable;

    iput-object v0, p0, Lgsn;->c:Ljava/lang/Runnable;

    iget-object v0, p1, Lgso;->e:Ljava/lang/String;

    iput-object v0, p0, Lgsn;->f:Ljava/lang/String;

    iget-object v0, p1, Lgso;->f:Lkmh;

    iput-object v0, p0, Lgsn;->g:Lkmh;

    iget-object v0, p1, Lgso;->g:Lowk;

    iput-object v0, p0, Lgsn;->h:Lowk;

    iget-object v0, p1, Lgso;->h:Ljava/lang/String;

    iput-object v0, p0, Lgsn;->i:Ljava/lang/String;

    iget-boolean v0, p1, Lgso;->i:Z

    iput-boolean v0, p0, Lgsn;->j:Z

    iget-boolean p1, p1, Lgso;->j:Z

    iput-boolean p1, p0, Lgsn;->k:Z

    const/4 p1, 0x7

    iput-byte p1, p0, Lgsn;->l:B

    return-void
.end method


# virtual methods
.method public final a()Lgso;
    .locals 14

    .line 1
    iget-byte v0, p0, Lgsn;->l:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v3, p0, Lgsn;->d:I

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v8, p0, Lgsn;->f:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v8, :cond_1

    .line 13
    .line 14
    iget-object v9, p0, Lgsn;->g:Lkmh;

    .line 15
    .line 16
    if-eqz v9, :cond_1

    .line 17
    .line 18
    iget-object v10, p0, Lgsn;->h:Lowk;

    .line 19
    .line 20
    if-eqz v10, :cond_1

    .line 21
    .line 22
    iget-object v11, p0, Lgsn;->i:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v11, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lgso;

    .line 28
    .line 29
    iget-object v4, p0, Lgsn;->a:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-boolean v5, p0, Lgsn;->e:Z

    .line 32
    .line 33
    iget-object v6, p0, Lgsn;->b:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-object v7, p0, Lgsn;->c:Ljava/lang/Runnable;

    .line 36
    .line 37
    iget-boolean v12, p0, Lgsn;->j:Z

    .line 38
    .line 39
    iget-boolean v13, p0, Lgsn;->k:Z

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v13}, Lgso;-><init>(ILjava/lang/Runnable;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Lkmh;Lowk;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lgsn;->d:I

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, " animationType"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-byte v1, p0, Lgsn;->l:B

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, " isMicButtonSticky"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lgsn;->f:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, " statusText"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lgsn;->g:Lkmh;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const-string v1, " statusTextPriority"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v1, p0, Lgsn;->h:Lowk;

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    const-string v1, " suggestionChips"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v1, p0, Lgsn;->i:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    const-string v1, " languageIndicatorText"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-byte v1, p0, Lgsn;->l:B

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x2

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    const-string v1, " isLanguageIndicatorThinking"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-byte v1, p0, Lgsn;->l:B

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x4

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    const-string v1, " useAnimatedController"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "Missing required properties:"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgsn;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lgsn;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgsn;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgsn;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lgsn;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgsn;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgsn;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null languageIndicatorText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgsn;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null statusText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Lkmh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgsn;->g:Lkmh;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null statusTextPriority"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Lowk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgsn;->h:Lowk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null suggestionChips"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgsn;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lgsn;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgsn;->l:B

    .line 9
    .line 10
    return-void
.end method
