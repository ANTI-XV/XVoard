.class public final Ljgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfh;
.implements Lkhw;
.implements Lkiu;


# static fields
.field private static final g:[I


# instance fields
.field public final a:Lmmu;

.field public b:Z

.field public c:Lpvq;

.field public final d:Lkhx;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

.field private final h:Lkvo;

.field private final i:Llgs;

.field private final j:Ljny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljgs;->g:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x7
    .end array-data
.end method

.method public constructor <init>(Llgs;Landroid/content/Context;Ljny;Lkvo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljrd;->b:Ljrd;

    .line 5
    .line 6
    iput-object v0, p0, Ljgs;->c:Lpvq;

    .line 7
    .line 8
    iput-object p4, p0, Ljgs;->h:Lkvo;

    .line 9
    .line 10
    iput-object p1, p0, Ljgs;->i:Llgs;

    .line 11
    .line 12
    new-instance p4, Lmmu;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p4, p1, v0, v0}, Lmmu;-><init>(Llgs;ZZ)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Ljgs;->a:Lmmu;

    .line 19
    .line 20
    iput-object p3, p0, Ljgs;->j:Ljny;

    .line 21
    .line 22
    const p3, 0x7f0e0079

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, p3}, Llgs;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object p1, p0, Ljgs;->e:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 45
    .line 46
    iput-object p1, p0, Ljgs;->f:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->setClipToOutline(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p0, p1, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ai:Lkiu;

    .line 52
    .line 53
    new-instance p2, Ljgr;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Ljgr;-><init>(Ljgs;Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p1, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ac:Lmme;

    .line 59
    .line 60
    new-instance p2, Lkhx;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lkhx;-><init>(Lmkk;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, p2, Lkhx;->b:Lkhw;

    .line 66
    .line 67
    invoke-virtual {p2}, Lkhx;->b()V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p2, Lkhx;->a:Z

    .line 71
    .line 72
    iget-object p1, p2, Lkhx;->c:Lmkk;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lmkk;->m(Z)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Ljgs;->g:[I

    .line 78
    .line 79
    new-instance p3, Lhrl;

    .line 80
    .line 81
    invoke-direct {p3, p1}, Lhrl;-><init>([I)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p2, Lkhx;->d:Lhrl;

    .line 85
    .line 86
    iget-object p3, p2, Lkhx;->c:Lmkk;

    .line 87
    .line 88
    invoke-interface {p3, p1}, Lmkk;->p([I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Ljgs;->d:Lkhx;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ljgs;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lgei;->ay(Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljgs;->a:Lmmu;

    .line 12
    .line 13
    iput-object p1, v0, Lmmu;->b:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 14
    .line 15
    iget-object v0, p0, Ljgs;->f:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ljgs;->a:Lmmu;

    .line 24
    .line 25
    iget-object v3, p0, Ljgs;->e:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    new-instance v6, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v2, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Lmmu;->b(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/view/View;IILandroid/graphics/Rect;Z)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final b(Ljuw;)V
    .locals 2

    .line 1
    const v0, -0xaae65

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ljuw;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljnb;->e(ILjava/lang/Object;)Ljnb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ljgs;->j:Ljny;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljny;->H(Ljnb;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljgs;->i()Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ljgs;->h:Lkvo;

    .line 19
    .line 20
    sget-object v0, Ljgw;->b:Ljgw;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljgs;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljgs;->i:Llgs;

    .line 6
    .line 7
    iget-object v1, p0, Ljgs;->e:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Llgs;->n(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljgs;->f:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljgs;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljgs;->i:Llgs;

    .line 13
    .line 14
    iget-object v1, p0, Ljgs;->e:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lmkd;->aF(Llgs;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljgs;->a:Lmmu;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmmu;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final l(Ljuw;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Lktd;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, -0x2712

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljgs;->b(Ljuw;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p2, p0, Ljgs;->c:Lpvq;

    .line 17
    .line 18
    invoke-interface {p2}, Lpvq;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    sget-object p2, Ljbv;->a:Ljbv;

    .line 25
    .line 26
    new-instance v0, Ljah;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1, v2}, Ljah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0xc8

    .line 35
    .line 36
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface {p2, v0, v1, v2, p1}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ljgs;->c:Lpvq;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method
