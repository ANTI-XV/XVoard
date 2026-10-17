.class public final Lkiv;
.super Lld;
.source "PG"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatTextView;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lld;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkiv;->s:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lld;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkiv;->s:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lld;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b068c

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lkiv;->s:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lld;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0317

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    iput-object p1, p0, Lkiv;->s:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;IILjmh;)V
    .locals 2

    const v0, 0x7f0e00a0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lld;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lkiv;->a:Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    invoke-direct {p2, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lkiv;->a:Landroid/view/View;

    const p2, 0x7f0b01ba

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    iput-object p1, p0, Lkiv;->s:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d:Landroid/graphics/drawable/Drawable;

    iput-object p2, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e:Landroid/graphics/Typeface;

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setClickable(Z)V

    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 10
    invoke-virtual {p1, p5}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e(Ljmh;)V

    return-void
.end method


# virtual methods
.method public final G(Ljmg;Lowk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkiv;->s:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d(Ljmg;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkiv;->s:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 11
    .line 12
    iput-object p2, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lowk;

    .line 13
    .line 14
    return-void
.end method
