.class public final Lbsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbsr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbsr;->a:I

    iput-object p2, p0, Lbsr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;II)V
    .locals 0

    .line 2
    iput p3, p0, Lbsr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lbsr;->c:Ljava/lang/Object;

    iput p2, p0, Lbsr;->a:I

    return-void
.end method

.method public constructor <init>(Lmki;II)V
    .locals 0

    .line 4
    iput p3, p0, Lbsr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lbsr;->c:Ljava/lang/Object;

    iput p2, p0, Lbsr;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbsr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lbsr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmki;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lmki;->f()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lmki;->b:Lkus;

    .line 26
    .line 27
    invoke-virtual {v2}, Lkus;->n()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lmki;->d:Lmkj;

    .line 31
    .line 32
    iget v3, v3, Lmkj;->k:I

    .line 33
    .line 34
    iput v3, v2, Lkus;->n:I

    .line 35
    .line 36
    iget-object v2, v0, Lmki;->b:Lkus;

    .line 37
    .line 38
    new-instance v3, Lkux;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lkux;-><init>(Lkus;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Lkux;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lmki;->e:Lavl;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lavl;->b(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget v1, p0, Lbsr;->a:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lmki;->i(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lbsr;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget v2, p0, Lbsr;->a:I

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eq v2, v1, :cond_3

    .line 74
    .line 75
    :goto_1
    if-ge v3, v0, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lbsr;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lazx;

    .line 84
    .line 85
    invoke-virtual {v1}, Lazx;->c()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    if-ge v3, v0, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lbsr;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lazx;

    .line 100
    .line 101
    invoke-virtual {v1}, Lazx;->b()V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    iget-object v0, p0, Lbsr;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iget v1, p0, Lbsr;->a:I

    .line 111
    .line 112
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
