.class public final Ljlf;
.super Lld;
.source "PG"


# instance fields
.field private final s:Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;

.field private final t:Ljld;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0107

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lld;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ljlf;->a:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b02c9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;

    .line 30
    .line 31
    iput-object p1, p0, Ljlf;->s:Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;

    .line 32
    .line 33
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p5}, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ljlf;->a:Landroid/view/View;

    .line 40
    .line 41
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    invoke-direct {p4, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Ljlf;->t:Ljld;

    .line 51
    .line 52
    return-void
.end method
