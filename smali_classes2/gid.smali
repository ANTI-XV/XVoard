.class public final Lgid;
.super Lkg;
.source "PG"


# instance fields
.field public d:Lowk;

.field public e:Ltuh;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkg;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lowk;->d:I

    .line 5
    .line 6
    sget-object v0, Lpbo;->a:Lowk;

    .line 7
    .line 8
    iput-object v0, p0, Lgid;->d:Lowk;

    .line 9
    .line 10
    iput-object p1, p0, Lgid;->f:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;I)Lld;
    .locals 3

    .line 1
    iget-object p2, p0, Lgid;->f:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lgie;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v1, 0x7f0e07d9

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lgie;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final eq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgid;->d:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowk;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Lld;I)V
    .locals 5

    .line 1
    check-cast p1, Lgie;

    .line 2
    .line 3
    iget-object v0, p0, Lgid;->d:Lowk;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lowk;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lgid;->e:Ltuh;

    .line 12
    .line 13
    iput-object v0, p1, Lgie;->t:Ltuh;

    .line 14
    .line 15
    iget-object v0, p1, Lgie;->s:Landroid/support/v7/widget/AppCompatTextView;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lgie;->s:Landroid/support/v7/widget/AppCompatTextView;

    .line 21
    .line 22
    iget-object v1, p1, Lgie;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lgei;->aA(Landroid/content/Context;)Ljfe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->W:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Lld;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->W:[I

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    rem-int/lit8 v3, v3, 0x7

    .line 42
    .line 43
    aget v2, v2, v3

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljfe;->a(I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lgie;->s:Landroid/support/v7/widget/AppCompatTextView;

    .line 53
    .line 54
    new-instance v1, Lgfm;

    .line 55
    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, p1, p2, v2, v3}, Lgfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
