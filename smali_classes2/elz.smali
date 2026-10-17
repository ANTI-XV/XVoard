.class public final Lelz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lopz;

.field public c:Lopz;

.field public d:Lopz;

.field public e:Lopz;

.field public f:B

.field private g:Ljuo;

.field private h:I

.field private i:Landroid/view/inputmethod/EditorInfo;

.field private j:Lopz;

.field private k:Lopz;

.field private l:I

.field private m:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lema;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loow;->a:Loow;

    iput-object v0, p0, Lelz;->j:Lopz;

    iput-object v0, p0, Lelz;->k:Lopz;

    iput-object v0, p0, Lelz;->b:Lopz;

    iput-object v0, p0, Lelz;->c:Lopz;

    iput-object v0, p0, Lelz;->d:Lopz;

    iput-object v0, p0, Lelz;->e:Lopz;

    iget-object v0, p1, Lema;->a:Ljuo;

    iput-object v0, p0, Lelz;->g:Ljuo;

    iget v0, p1, Lema;->b:I

    iput v0, p0, Lelz;->h:I

    iget-object v0, p1, Lema;->c:Landroid/view/inputmethod/EditorInfo;

    iput-object v0, p0, Lelz;->i:Landroid/view/inputmethod/EditorInfo;

    iget-boolean v0, p1, Lema;->d:Z

    iput-boolean v0, p0, Lelz;->a:Z

    iget-object v0, p1, Lema;->e:Lopz;

    iput-object v0, p0, Lelz;->j:Lopz;

    iget-object v0, p1, Lema;->f:Lopz;

    iput-object v0, p0, Lelz;->k:Lopz;

    iget-object v0, p1, Lema;->g:Lopz;

    iput-object v0, p0, Lelz;->b:Lopz;

    iget-object v0, p1, Lema;->h:Lopz;

    iput-object v0, p0, Lelz;->c:Lopz;

    iget-object v0, p1, Lema;->i:Lopz;

    iput-object v0, p0, Lelz;->d:Lopz;

    iget-object v0, p1, Lema;->j:Lopz;

    iput-object v0, p0, Lelz;->e:Lopz;

    iget v0, p1, Lema;->k:I

    iput v0, p0, Lelz;->l:I

    iget-object p1, p1, Lema;->l:Ljava/util/function/Consumer;

    iput-object p1, p0, Lelz;->m:Ljava/util/function/Consumer;

    const/16 p1, 0xf

    iput-byte p1, p0, Lelz;->f:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loow;->a:Loow;

    iput-object p1, p0, Lelz;->j:Lopz;

    iput-object p1, p0, Lelz;->k:Lopz;

    iput-object p1, p0, Lelz;->b:Lopz;

    iput-object p1, p0, Lelz;->c:Lopz;

    iput-object p1, p0, Lelz;->d:Lopz;

    iput-object p1, p0, Lelz;->e:Lopz;

    return-void
.end method


# virtual methods
.method public final a()Lema;
    .locals 14

    .line 1
    iget-byte v0, p0, Lelz;->f:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lelz;->g:Ljuo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lelz;->i:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lelz;->m:Ljava/util/function/Consumer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lema;

    .line 21
    .line 22
    iget-object v2, p0, Lelz;->g:Ljuo;

    .line 23
    .line 24
    iget v3, p0, Lelz;->h:I

    .line 25
    .line 26
    iget-object v4, p0, Lelz;->i:Landroid/view/inputmethod/EditorInfo;

    .line 27
    .line 28
    iget-boolean v5, p0, Lelz;->a:Z

    .line 29
    .line 30
    iget-object v6, p0, Lelz;->j:Lopz;

    .line 31
    .line 32
    iget-object v7, p0, Lelz;->k:Lopz;

    .line 33
    .line 34
    iget-object v8, p0, Lelz;->b:Lopz;

    .line 35
    .line 36
    iget-object v9, p0, Lelz;->c:Lopz;

    .line 37
    .line 38
    iget-object v10, p0, Lelz;->d:Lopz;

    .line 39
    .line 40
    iget-object v11, p0, Lelz;->e:Lopz;

    .line 41
    .line 42
    iget v12, p0, Lelz;->l:I

    .line 43
    .line 44
    iget-object v13, p0, Lelz;->m:Ljava/util/function/Consumer;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v13}, Lema;-><init>(Ljuo;ILandroid/view/inputmethod/EditorInfo;ZLopz;Lopz;Lopz;Lopz;Lopz;Lopz;ILjava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lelz;->g:Ljuo;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, " image"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-byte v1, p0, Lelz;->f:B

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const-string v1, " position"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lelz;->i:Landroid/view/inputmethod/EditorInfo;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const-string v1, " editorInfo"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-byte v1, p0, Lelz;->f:B

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    const-string v1, " incognito"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-byte v1, p0, Lelz;->f:B

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x4

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    const-string v1, " disableShareIntent"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-byte v1, p0, Lelz;->f:B

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x8

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    const-string v1, " contentTypeLabelRes"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v1, p0, Lelz;->m:Ljava/util/function/Consumer;

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    const-string v1, " eventDispatcher"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "Missing required properties:"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lelz;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Lelz;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lelz;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lelz;->i:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null editorInfo"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lelz;->m:Ljava/util/function/Consumer;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null eventDispatcher"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Ljuo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lelz;->g:Ljuo;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null image"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lelz;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lelz;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lelz;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lemj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lelz;->k:Lopz;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Lopz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lelz;->k:Lopz;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null recentImages"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Loqx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lelz;->j:Lopz;

    .line 6
    .line 7
    return-void
.end method
