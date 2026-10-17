.class public final Lleu;
.super Lld;
.source "PG"


# instance fields
.field private final s:Landroid/support/v7/widget/AppCompatTextView;

.field private final t:Landroid/support/v7/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lld;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1fc7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 12
    .line 13
    iput-object v0, p0, Lleu;->s:Landroid/support/v7/widget/AppCompatTextView;

    .line 14
    .line 15
    const v0, 0x7f0b1fc6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lleu;->t:Landroid/support/v7/widget/AppCompatTextView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lleu;->t:Landroid/support/v7/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lleu;->t:Landroid/support/v7/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lleu;->s:Landroid/support/v7/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lleu;->s:Landroid/support/v7/widget/AppCompatTextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
