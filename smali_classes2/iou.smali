.class final Liou;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Liow;


# direct methods
.method public constructor <init>(Liow;Ljava/util/List;Ljava/util/List;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Liou;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Liou;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p4, p0, Liou;->c:I

    .line 6
    .line 7
    iput p5, p0, Liou;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Liou;->e:Liow;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Liou;->e:Liow;

    .line 2
    .line 3
    iget-object v0, p0, Liou;->a:Ljava/util/List;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Liow;->d(Ljava/util/List;F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Liou;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Liou;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Liou;->e:Liow;

    .line 2
    .line 3
    iget-object v0, p0, Liou;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Liow;->b(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Liou;->e:Liow;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Liow;->d(Ljava/util/List;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Liou;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Liou;->e:Liow;

    .line 21
    .line 22
    iget-object v0, v0, Liow;->b:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v1, p0, Liou;->d:I

    .line 32
    .line 33
    iget v2, p0, Liou;->c:I

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    div-int/2addr v2, v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    mul-int v3, v1, v2

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method
