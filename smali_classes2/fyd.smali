.class public final Lfyd;
.super Lev;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public b:Ljrb;

.field public c:Lfyb;

.field public d:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

.field public e:Landroid/view/ViewGroup;

.field private f:Ljre;

.field private g:Lpvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifInfiniteScrollFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfyd;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lev;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lfyd;->k(Landroid/support/v7/widget/RecyclerView;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_1
    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Lfyd;->i()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;Ljre;Lfyb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyd;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfyd;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lfyd;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 9
    .line 10
    iput-object p2, p0, Lfyd;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p3, p0, Lfyd;->f:Ljre;

    .line 13
    .line 14
    iput-object p4, p0, Lfyd;->c:Lfyb;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aH(Lev;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lfyd;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyd;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aK(Lev;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lfyd;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lfyd;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v1, p0, Lfyd;->c:Lfyb;

    .line 14
    .line 15
    iput-object v1, p0, Lfyd;->f:Ljre;

    .line 16
    .line 17
    iget-object v0, p0, Lfyd;->b:Ljrb;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljrb;->close()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lfyd;->b:Ljrb;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lfyd;->g:Lpvq;

    .line 27
    .line 28
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lfyd;->g:Lpvq;

    .line 32
    .line 33
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfyd;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfyd;->e:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lfyd;->c:Lfyb;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lfyb;->b(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljrk;

    .line 17
    .line 18
    invoke-direct {v0}, Ljrk;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lffs;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lffs;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljrk;->d(Ljqy;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lffs;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lffs;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljrk;->c(Ljqy;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lffs;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lffs;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljrk;->b(Ljqy;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ljbv;->b:Ljbv;

    .line 50
    .line 51
    iput-object v1, v0, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljrk;->a()Ljrb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lfyd;->b:Ljrb;

    .line 58
    .line 59
    iget-object v1, p0, Lfyd;->f:Ljre;

    .line 60
    .line 61
    invoke-static {v1}, Lmkd;->cm(Ljre;)Ljrd;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Ljrd;->C(Ljrb;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lfyd;->g:Lpvq;

    .line 69
    .line 70
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    sget-object v0, Lfyd;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v4, "onFailure"

    .line 8
    .line 9
    const/16 v5, 0xa9

    .line 10
    .line 11
    const-string v2, "Failed to fetch images"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/gif/GifInfiniteScrollFetcher"

    .line 14
    .line 15
    const-string v6, "GifInfiniteScrollFetcher.java"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lfyd;->b:Ljrb;

    .line 23
    .line 24
    iget-object v0, p0, Lfyd;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 25
    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    iget-object v1, p0, Lfyd;->e:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    iget-object v2, p0, Lfyd;->c:Lfyb;

    .line 33
    .line 34
    if-eqz v2, :cond_b

    .line 35
    .line 36
    instance-of v3, p1, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    sget-object p1, Lfyc;->d:Lfyc;

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    instance-of v3, p1, Ljava/util/concurrent/TimeoutException;

    .line 45
    .line 46
    if-nez v3, :cond_a

    .line 47
    .line 48
    instance-of v3, p1, Ljava/lang/InterruptedException;

    .line 49
    .line 50
    if-nez v3, :cond_a

    .line 51
    .line 52
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    instance-of v3, p1, Llar;

    .line 59
    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    check-cast p1, Llar;

    .line 63
    .line 64
    iget-object p1, p1, Llar;->a:Llaq;

    .line 65
    .line 66
    invoke-interface {p1}, Llaq;->a()Llbi;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Llbi;->b:I

    .line 71
    .line 72
    const/16 v3, 0x64

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    const/4 v5, 0x3

    .line 76
    const/4 v6, 0x2

    .line 77
    const/16 v7, 0xc8

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    if-lt p1, v3, :cond_2

    .line 81
    .line 82
    if-ge p1, v7, :cond_2

    .line 83
    .line 84
    move p1, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/16 v3, 0x12c

    .line 87
    .line 88
    if-lt p1, v7, :cond_3

    .line 89
    .line 90
    if-ge p1, v3, :cond_3

    .line 91
    .line 92
    move p1, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/16 v7, 0x190

    .line 95
    .line 96
    if-lt p1, v3, :cond_4

    .line 97
    .line 98
    if-ge p1, v7, :cond_4

    .line 99
    .line 100
    move p1, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/16 v3, 0x1f4

    .line 103
    .line 104
    if-lt p1, v7, :cond_5

    .line 105
    .line 106
    if-ge p1, v3, :cond_5

    .line 107
    .line 108
    const/4 p1, 0x5

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    if-lt p1, v3, :cond_6

    .line 111
    .line 112
    const/16 v3, 0x258

    .line 113
    .line 114
    if-ge p1, v3, :cond_6

    .line 115
    .line 116
    const/4 p1, 0x6

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move p1, v8

    .line 119
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    if-eq p1, v8, :cond_7

    .line 124
    .line 125
    if-eq p1, v6, :cond_7

    .line 126
    .line 127
    if-eq p1, v5, :cond_7

    .line 128
    .line 129
    if-eq p1, v4, :cond_7

    .line 130
    .line 131
    sget-object p1, Lfyc;->c:Lfyc;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    sget-object p1, Lfyc;->b:Lfyc;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    sget-object p1, Lfyc;->a:Lfyc;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    sget-object p1, Lfyc;->d:Lfyc;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    :goto_1
    sget-object p1, Lfyc;->c:Lfyc;

    .line 144
    .line 145
    :goto_2
    invoke-interface {v2, v0, v1, p1}, Lfyb;->a(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;Lfyc;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    return-void
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfyd;->g:Lpvq;

    .line 2
    .line 3
    invoke-static {v0}, Ljrm;->e(Ljava/util/concurrent/Future;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfyd;->b:Ljrb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfyd;->f:Ljre;

    .line 14
    .line 15
    invoke-static {v0}, Lmkd;->cr(Ljre;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 22
    .line 23
    invoke-static {p1}, Lllh;->b(Lkn;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
