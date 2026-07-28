.class public final Ldkj;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lmki;

.field public final b:I

.field public final c:Lowk;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lmki;II)V
    .locals 6

    .line 1
    iget-object v0, p1, Lmki;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ldkj;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Ldkj;->a:Lmki;

    .line 10
    .line 11
    iput p2, p0, Ldkj;->b:I

    .line 12
    .line 13
    invoke-static {p3}, Lowk;->j(I)Lowf;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move v1, v0

    .line 18
    :goto_0
    if-ge v1, p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lmki;->f()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-direct {v3, v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ldkj;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lowf;->f()Lowk;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ldkj;->c:Lowk;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Ljuw;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljuw;->m:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ledh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p0, Ledh;

    .line 9
    .line 10
    iget-boolean p0, p0, Ledh;->d:Z

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lkwo;->a:Lpdn;

    .line 15
    .line 16
    sget-object p0, Lkwk;->a:Lkwo;

    .line 17
    .line 18
    sget-object v0, Lenw;->ap:Lenw;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(FF)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p1

    .line 2
    float-to-double p0, p0

    .line 3
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpl-double p0, p0, v0

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
