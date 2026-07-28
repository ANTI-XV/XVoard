.class public abstract Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;
.source "PG"


# static fields
.field private static final d:Lowr;


# instance fields
.field private final e:Lowr;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-static {v0}, Lowr;->h(I)Lown;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    const-string v5, "\u3131\u3132\u3134\u3137\u3138\u3141\u3142\u3143\u3145\u3146\u3147\u3148\u3149\u314a\u314b\u314c\u314d\u314e\u314f\u3150\u3151\u3152\u3153\u3154\u3155\u3156\u3157\u315b\u315c\u3160\u3161\u3163\u3139\u318d\uff1a"

    .line 14
    .line 15
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Lktc;

    .line 28
    .line 29
    const/16 v7, -0x2719

    .line 30
    .line 31
    sget-object v8, Lktb;->a:Lktb;

    .line 32
    .line 33
    invoke-direct {v6, v7, v8, v3}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5, v6}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lown;->k()Lowr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->d:Lowr;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7d0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->a()Lowr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->e:Lowr;

    .line 13
    .line 14
    return-void
.end method

.method protected static c(Lown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lsfg;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lsfg;-><init>(Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v0}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected abstract a()Lowr;
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d(Ljnb;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-wide v3, p1, Ljnb;->h:J

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->a:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->e:Lowr;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v6, v7}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lsfg;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-boolean v7, v6, Lsfg;->a:Z

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iget v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->f:I

    .line 46
    .line 47
    int-to-long v7, v7

    .line 48
    cmp-long v3, v3, v7

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v5, v6, Lsfg;->b:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    :goto_0
    move-object v3, v5

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v2, v0, v3}, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    if-eqz v5, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->j:Lezr;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move v0, v1

    .line 73
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ge v0, v5, :cond_4

    .line 78
    .line 79
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->j:Lezr;

    .line 80
    .line 81
    invoke-interface {v5, v1}, Lezr;->B(Z)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v0, v1

    .line 88
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ge v0, v2, :cond_6

    .line 93
    .line 94
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->d:Lowr;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lktc;

    .line 109
    .line 110
    invoke-static {v2}, Ljnb;->d(Lktc;)Ljnb;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-wide v5, p1, Ljnb;->h:J

    .line 115
    .line 116
    iput-wide v5, v2, Ljnb;->h:J

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->v(Ljnb;)Z

    .line 119
    .line 120
    .line 121
    if-lez v0, :cond_5

    .line 122
    .line 123
    move v5, v4

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v5, v1

    .line 126
    :goto_3
    invoke-virtual {p0, v2, v5}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t(Ljnb;Z)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_4
    return v4

    .line 133
    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d(Ljnb;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1
.end method

.method protected final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->k(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->r:Llhx;

    .line 5
    .line 6
    const p2, 0x7f14081e

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x7d0

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lbju;->n(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->f:I

    .line 16
    .line 17
    return-void
.end method
