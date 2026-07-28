.class public final Lesb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lowf;

.field public c:Lowk;

.field private d:Ljava/lang/String;

.field private e:Lplx;

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Llbk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lesc;
    .locals 9

    .line 1
    iget-object v0, p0, Lesb;->b:Lowf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lesb;->c:Lowk;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lesb;->c:Lowk;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Lowk;->d:I

    .line 17
    .line 18
    sget-object v0, Lpbo;->a:Lowk;

    .line 19
    .line 20
    iput-object v0, p0, Lesb;->c:Lowk;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v2, p0, Lesb;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-object v3, p0, Lesb;->e:Lplx;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    iget-object v4, p0, Lesb;->f:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    iget-object v5, p0, Lesb;->g:Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    iget-object v7, p0, Lesb;->h:Llbk;

    .line 39
    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v0, Lesc;

    .line 44
    .line 45
    iget-object v6, p0, Lesb;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, p0, Lesb;->c:Lowk;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v8}, Lesc;-><init>(Ljava/lang/String;Lplx;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Llbk;Lowk;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lesc;->c:Landroid/net/Uri;

    .line 54
    .line 55
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Lesc;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "imageTag is empty"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "imageUri is null or empty"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lesb;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    const-string v1, " imageTag"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v1, p0, Lesb;->e:Lplx;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const-string v1, " contentType"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v1, p0, Lesb;->f:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    const-string v1, " id"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v1, p0, Lesb;->g:Landroid/net/Uri;

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    const-string v1, " imageUri"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_9
    iget-object v1, p0, Lesb;->h:Llbk;

    .line 130
    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    const-string v1, " networkRequestFeature"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "Missing required properties:"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public final b(Lplx;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lesb;->e:Lplx;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null contentType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lesb;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null id"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lesb;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null imageTag"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lesb;->g:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null imageUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Llbk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lesb;->h:Llbk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null networkRequestFeature"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
