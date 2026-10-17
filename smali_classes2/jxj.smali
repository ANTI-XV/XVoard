.class public final Ljxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljxj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljxj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lktz;Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lktz;Lkuf;Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Ljxj;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Ljxj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lgva;

    .line 8
    .line 9
    iget-object v0, p1, Lgva;->c:Lkuf;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lgva;->d:Landroid/view/View;

    .line 14
    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p1, Lgva;->i:Z

    .line 19
    .line 20
    sget-object v0, Lkuf;->d:Lkuf;

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    iget-boolean p2, p1, Lgva;->h:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p1, Lgva;->b:Lkmi;

    .line 29
    .line 30
    const v1, 0x7f0b205a

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lgva;->g:Lkmf;

    .line 34
    .line 35
    invoke-interface {p2, v0, v1, v2}, Lkmi;->i(Lkuf;ILkmf;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput-boolean p2, p1, Lgva;->h:Z

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Ljxj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lgva;

    .line 44
    .line 45
    iget-boolean p2, p1, Lgva;->j:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lgva;->n()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    xor-int/2addr p2, p3

    .line 54
    iput-boolean p2, p1, Lgva;->j:Z

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Ljxj;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljxl;

    .line 60
    .line 61
    iget-boolean p2, p1, Ljxl;->h:Z

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljxl;->t()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Ljxj;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljxl;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljxl;->r()V

    .line 76
    .line 77
    .line 78
    sget-object p1, Ljxl;->a:Lpdn;

    .line 79
    .line 80
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lpdk;

    .line 85
    .line 86
    const-string p2, "onKeyboardViewShown"

    .line 87
    .line 88
    const/16 p3, 0x95

    .line 89
    .line 90
    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension$2"

    .line 91
    .line 92
    const-string v1, "AppSmartComposeSwipeSpaceExtension.java"

    .line 93
    .line 94
    invoke-interface {p1, v0, p2, p3, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lpdk;

    .line 99
    .line 100
    const-string p2, "Tooltip is reshown because keyboard view is shown"

    .line 101
    .line 102
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final synthetic c(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lkuf;Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget p3, p0, Ljxj;->b:I

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Ljxj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lgva;

    .line 8
    .line 9
    iget-object v0, p3, Lgva;->c:Lkuf;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p3, Lgva;->d:Landroid/view/View;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p3, Lgva;->i:Z

    .line 19
    .line 20
    invoke-virtual {p3}, Lgva;->a()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lkuf;->d:Lkuf;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Ljxj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lgva;

    .line 30
    .line 31
    iget-boolean p3, p1, Lgva;->h:Z

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object p3, p1, Lgva;->b:Lkmi;

    .line 36
    .line 37
    const v0, 0x7f0b205a

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lgva;->g:Lkmf;

    .line 41
    .line 42
    invoke-interface {p3, p2, v0, v1}, Lkmi;->l(Lkuf;ILkmf;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    xor-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    iput-boolean p2, p1, Lgva;->h:Z

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Ljxj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljxl;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljxl;->q()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ljxl;->a:Lpdn;

    .line 59
    .line 60
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lpdk;

    .line 65
    .line 66
    const-string p2, "onKeyboardViewHidden"

    .line 67
    .line 68
    const/16 p3, 0xa2

    .line 69
    .line 70
    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension$2"

    .line 71
    .line 72
    const-string v1, "AppSmartComposeSwipeSpaceExtension.java"

    .line 73
    .line 74
    invoke-interface {p1, v0, p2, p3, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lpdk;

    .line 79
    .line 80
    const-string p2, "Tooltip is hidden because keyboard view is hidden"

    .line 81
    .line 82
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final synthetic f(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
