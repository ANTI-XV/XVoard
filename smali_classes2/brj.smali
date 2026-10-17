.class final Lbrj;
.super Lavq;
.source "PG"


# instance fields
.field final synthetic a:Lbrm;


# direct methods
.method public constructor <init>(Lbrm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrj;->a:Lbrm;

    .line 2
    .line 3
    invoke-direct {p0}, Lavq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lavq;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lbrx;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Landroid/view/View;Lazj;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lavq;->b(Landroid/view/View;Lazj;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lbrx;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lazj;->h(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbrj;->a:Lbrm;

    .line 14
    .line 15
    iget-object p1, p1, Lbrm;->b:Lbrn;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lbrn;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-le p1, v1, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_0
    invoke-virtual {p2, v0}, Lazj;->n(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbrj;->a:Lbrm;

    .line 32
    .line 33
    iget-object v0, p1, Lbrm;->b:Lbrn;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget p1, p1, Lbrm;->c:I

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbrn;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    if-ge p1, v0, :cond_1

    .line 48
    .line 49
    const/16 p1, 0x1000

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lazj;->d(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lbrj;->a:Lbrm;

    .line 55
    .line 56
    iget-object v0, p1, Lbrm;->b:Lbrn;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget p1, p1, Lbrm;->c:I

    .line 61
    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lbrn;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge p1, v0, :cond_2

    .line 69
    .line 70
    const/16 p1, 0x2000

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lazj;->d(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lavq;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    const/16 p1, 0x1000

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p2, p1, :cond_3

    .line 13
    .line 14
    const/16 p1, 0x2000

    .line 15
    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-object p1, p0, Lbrj;->a:Lbrm;

    .line 20
    .line 21
    iget-object p2, p1, Lbrm;->b:Lbrn;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget p1, p1, Lbrm;->c:I

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Lbrn;->a()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ge p1, p2, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lbrj;->a:Lbrm;

    .line 36
    .line 37
    iget p2, p1, Lbrm;->c:I

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lbrm;->dg(I)V

    .line 42
    .line 43
    .line 44
    return p3

    .line 45
    :cond_2
    return v0

    .line 46
    :cond_3
    iget-object p1, p0, Lbrj;->a:Lbrm;

    .line 47
    .line 48
    iget-object p2, p1, Lbrm;->b:Lbrn;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    iget p1, p1, Lbrm;->c:I

    .line 53
    .line 54
    if-ltz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Lbrn;->a()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    if-ge p1, p2, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lbrj;->a:Lbrm;

    .line 65
    .line 66
    iget p2, p1, Lbrm;->c:I

    .line 67
    .line 68
    add-int/2addr p2, p3

    .line 69
    invoke-virtual {p1, p2}, Lbrm;->dg(I)V

    .line 70
    .line 71
    .line 72
    return p3

    .line 73
    :cond_4
    return v0
.end method
