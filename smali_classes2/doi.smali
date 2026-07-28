.class public final Ldoi;
.super Lev;
.source "PG"


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Ldoo;


# direct methods
.method public constructor <init>(Ldoo;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldoi;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p1, p0, Ldoi;->b:Ldoo;

    .line 4
    .line 5
    invoke-direct {p0}, Lev;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    invoke-virtual {p2}, Lkg;->eq()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x3

    .line 10
    if-gt p2, p3, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object p2, p0, Ldoi;->b:Ldoo;

    .line 14
    .line 15
    iget-boolean p3, p2, Ldoo;->g:Z

    .line 16
    .line 17
    if-nez p3, :cond_5

    .line 18
    .line 19
    iget-object p3, p0, Ldoi;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p2, Ldoo;->t:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 28
    .line 29
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-array v1, v1, [I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N([I)V

    .line 38
    .line 39
    .line 40
    aget p1, v1, v0

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    :goto_0
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    if-ne p1, v2, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p2, Ldoo;->q:Z

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v2, 0x2

    .line 57
    if-ne p1, v2, :cond_4

    .line 58
    .line 59
    iget-boolean p1, p2, Ldoo;->q:Z

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-boolean p1, p2, Ldoo;->r:Z

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    return-void
.end method
