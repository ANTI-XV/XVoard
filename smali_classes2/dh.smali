.class public final Ldh;
.super Lcq;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lfh;


# static fields
.field private static final N:Laki;

.field private static final O:[I

.field public static final i:Z


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field public D:Ldf;

.field public E:Z

.field F:Z

.field public G:Landroid/content/res/Configuration;

.field public H:I

.field public I:Z

.field public J:I

.field public K:Landroid/graphics/Rect;

.field public L:Landroid/graphics/Rect;

.field public M:Lazi;

.field private P:Ljava/lang/CharSequence;

.field private Q:Ldg;

.field private R:Landroid/widget/TextView;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:[Ldf;

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:I

.field private aa:Z

.field private ab:Ldc;

.field private ac:Ldc;

.field private final ad:Ljava/lang/Runnable;

.field private ae:Z

.field private af:Landroid/support/v7/app/AppCompatViewInflater;

.field private ag:Landroid/window/OnBackInvokedDispatcher;

.field private ah:Landroid/window/OnBackInvokedCallback;

.field private ai:Ldg;

.field final j:Ljava/lang/Object;

.field final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Lcz;

.field n:Lcb;

.field o:Landroid/view/MenuInflater;

.field public p:Lii;

.field q:Lej;

.field public r:Landroid/support/v7/widget/ActionBarContextView;

.field public s:Landroid/widget/PopupWindow;

.field public t:Ljava/lang/Runnable;

.field public u:Z

.field public v:Z

.field w:Landroid/view/ViewGroup;

.field public x:Landroid/view/View;

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laki;

    .line 2
    .line 3
    invoke-direct {v0}, Laki;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldh;->N:Laki;

    .line 7
    .line 8
    const v0, 0x1010054

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldh;->O:[I

    .line 16
    .line 17
    const-string v0, "robolectric"

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput-boolean v0, Ldh;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldh;->M:Lazi;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ldh;->u:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Ldh;->Y:I

    .line 13
    .line 14
    new-instance v2, Lu;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, p0, v3, v0}, Lu;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Ldh;->ad:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p1, p0, Ldh;->k:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Ldh;->j:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of p3, p3, Landroid/app/Dialog;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    instance-of p3, p1, Lcm;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lcm;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcm;->i()Lcq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ldh;

    .line 58
    .line 59
    iget p1, p1, Ldh;->Y:I

    .line 60
    .line 61
    iput p1, p0, Ldh;->Y:I

    .line 62
    .line 63
    :cond_2
    iget p1, p0, Ldh;->Y:I

    .line 64
    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    sget-object p1, Ldh;->N:Laki;

    .line 68
    .line 69
    iget-object p3, p0, Ldh;->j:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p3}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iput p3, p0, Ldh;->Y:I

    .line 92
    .line 93
    iget-object p3, p0, Ldh;->j:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1, p3}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-direct {p0, p2}, Ldh;->T(Landroid/view/Window;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {}, Lgz;->f()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final R(Landroid/content/Context;)Ldc;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh;->ac:Ldc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lda;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lda;-><init>(Ldh;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldh;->ac:Ldc;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ldh;->ac:Ldc;

    .line 13
    .line 14
    return-object p1
.end method

.method private final S(Landroid/content/Context;)Ldc;
    .locals 3

    .line 1
    iget-object v0, p0, Ldh;->ab:Ldc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ldd;

    .line 6
    .line 7
    sget-object v1, Laie;->d:Laie;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Laie;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Laie;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Laie;->d:Laie;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Laie;->d:Laie;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Ldd;-><init>(Ldh;Laie;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ldh;->ab:Ldc;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Ldh;->ab:Ldc;

    .line 38
    .line 39
    return-object p1
.end method

.method private final T(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldh;->l:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lcz;

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    new-instance v1, Lcz;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcz;-><init>(Ldh;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ldh;->m:Lcz;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldh;->k:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Ldh;->O:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Lpun;->B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lpun;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lpun;->s(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lpun;->v()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ldh;->l:Landroid/view/Window;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p1, v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Ldh;->ag:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Ldh;->j:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v0, p1, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Ldh;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/app/Activity;

    .line 76
    .line 77
    invoke-static {p1}, Lcy;->b(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ldh;->ag:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iput-object v2, p0, Ldh;->ag:Landroid/window/OnBackInvokedDispatcher;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Ldh;->G()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh;->l:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldh;->j:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Ldh;->T(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ldh;->l:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private final V(I)V
    .locals 3

    .line 1
    iget v0, p0, Ldh;->J:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Ldh;->J:I

    .line 8
    .line 9
    iget-boolean p1, p0, Ldh;->I:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ldh;->l:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Ldh;->ad:Ljava/lang/Runnable;

    .line 20
    .line 21
    sget-object v2, Laxq;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Ldh;->I:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final W(Ldf;Landroid/view/KeyEvent;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Ldf;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-boolean v0, p0, Ldh;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Ldf;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ldh;->k:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0xf

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_15

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Ldh;->v()Landroid/view/Window$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v2, p1, Ldf;->a:I

    .line 40
    .line 41
    iget-object v3, p1, Ldf;->h:Lfj;

    .line 42
    .line 43
    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p1, v1}, Ldh;->A(Ldf;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, Ldh;->k:Landroid/content/Context;

    .line 55
    .line 56
    const-string v2, "window"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/WindowManager;

    .line 63
    .line 64
    if-eqz v0, :cond_15

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Ldh;->K(Ldf;Landroid/view/KeyEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_15

    .line 71
    .line 72
    iget-object p2, p1, Ldf;->e:Landroid/view/ViewGroup;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, -0x2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    iget-boolean v4, p1, Ldf;->n:Z

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object p2, p1, Ldf;->g:Landroid/view/View;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    .line 95
    const/4 v4, -0x1

    .line 96
    if-ne p2, v4, :cond_5

    .line 97
    .line 98
    move v5, v4

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_5
    :goto_1
    move v5, v3

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_6
    :goto_2
    if-nez p2, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0}, Ldh;->s()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v4, Landroid/util/TypedValue;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 128
    .line 129
    .line 130
    const v6, 0x7f0402b3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    .line 141
    .line 142
    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 143
    .line 144
    .line 145
    :cond_7
    const v6, 0x7f040734

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 149
    .line 150
    .line 151
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    .line 152
    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 156
    .line 157
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    const v4, 0x7f150768

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 165
    .line 166
    .line 167
    :goto_3
    new-instance v4, Lox;

    .line 168
    .line 169
    invoke-direct {v4, p2, v2}, Lox;-><init>(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 177
    .line 178
    .line 179
    iput-object v4, p1, Ldf;->j:Landroid/content/Context;

    .line 180
    .line 181
    sget-object p2, Ldv;->j:[I

    .line 182
    .line 183
    invoke-virtual {v4, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const/16 v4, 0x56

    .line 188
    .line 189
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iput v4, p1, Ldf;->b:I

    .line 194
    .line 195
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iput v4, p1, Ldf;->d:I

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    .line 203
    .line 204
    new-instance p2, Lde;

    .line 205
    .line 206
    iget-object v4, p1, Ldf;->j:Landroid/content/Context;

    .line 207
    .line 208
    invoke-direct {p2, p0, v4}, Lde;-><init>(Ldh;Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iput-object p2, p1, Ldf;->e:Landroid/view/ViewGroup;

    .line 212
    .line 213
    const/16 p2, 0x51

    .line 214
    .line 215
    iput p2, p1, Ldf;->c:I

    .line 216
    .line 217
    iget-object p2, p1, Ldf;->e:Landroid/view/ViewGroup;

    .line 218
    .line 219
    if-eqz p2, :cond_15

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    iget-boolean v4, p1, Ldf;->n:Z

    .line 223
    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-lez p2, :cond_a

    .line 231
    .line 232
    iget-object p2, p1, Ldf;->e:Landroid/view/ViewGroup;

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_4
    iget-object p2, p1, Ldf;->g:Landroid/view/View;

    .line 238
    .line 239
    if-eqz p2, :cond_b

    .line 240
    .line 241
    iput-object p2, p1, Ldf;->f:Landroid/view/View;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    iget-object p2, p1, Ldf;->h:Lfj;

    .line 245
    .line 246
    if-eqz p2, :cond_14

    .line 247
    .line 248
    iget-object p2, p0, Ldh;->Q:Ldg;

    .line 249
    .line 250
    if-nez p2, :cond_c

    .line 251
    .line 252
    new-instance p2, Ldg;

    .line 253
    .line 254
    invoke-direct {p2, p0, v2}, Ldg;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iput-object p2, p0, Ldh;->Q:Ldg;

    .line 258
    .line 259
    :cond_c
    iget-object p2, p0, Ldh;->Q:Ldg;

    .line 260
    .line 261
    iget-object v4, p1, Ldf;->i:Lff;

    .line 262
    .line 263
    if-nez v4, :cond_d

    .line 264
    .line 265
    new-instance v4, Lff;

    .line 266
    .line 267
    iget-object v5, p1, Ldf;->j:Landroid/content/Context;

    .line 268
    .line 269
    invoke-direct {v4, v5}, Lff;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    iput-object v4, p1, Ldf;->i:Lff;

    .line 273
    .line 274
    iget-object v4, p1, Ldf;->i:Lff;

    .line 275
    .line 276
    iput-object p2, v4, Lff;->e:Lft;

    .line 277
    .line 278
    iget-object p2, p1, Ldf;->h:Lfj;

    .line 279
    .line 280
    invoke-virtual {p2, v4}, Lfj;->g(Lfu;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    iget-object p2, p1, Ldf;->i:Lff;

    .line 284
    .line 285
    iget-object v4, p1, Ldf;->e:Landroid/view/ViewGroup;

    .line 286
    .line 287
    iget-object v5, p2, Lff;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 288
    .line 289
    if-nez v5, :cond_f

    .line 290
    .line 291
    iget-object v5, p2, Lff;->b:Landroid/view/LayoutInflater;

    .line 292
    .line 293
    const v6, 0x7f0e000d

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v6, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 301
    .line 302
    iput-object v4, p2, Lff;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 303
    .line 304
    iget-object v4, p2, Lff;->f:Lfe;

    .line 305
    .line 306
    if-nez v4, :cond_e

    .line 307
    .line 308
    new-instance v4, Lfe;

    .line 309
    .line 310
    invoke-direct {v4, p2}, Lfe;-><init>(Lff;)V

    .line 311
    .line 312
    .line 313
    iput-object v4, p2, Lff;->f:Lfe;

    .line 314
    .line 315
    :cond_e
    iget-object v4, p2, Lff;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 316
    .line 317
    iget-object v5, p2, Lff;->f:Lfe;

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, p2, Lff;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 323
    .line 324
    invoke-virtual {v4, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 325
    .line 326
    .line 327
    :cond_f
    iget-object p2, p2, Lff;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 328
    .line 329
    iput-object p2, p1, Ldf;->f:Landroid/view/View;

    .line 330
    .line 331
    iget-object p2, p1, Ldf;->f:Landroid/view/View;

    .line 332
    .line 333
    if-eqz p2, :cond_14

    .line 334
    .line 335
    :goto_5
    iget-object p2, p1, Ldf;->f:Landroid/view/View;

    .line 336
    .line 337
    if-nez p2, :cond_10

    .line 338
    .line 339
    goto/16 :goto_8

    .line 340
    .line 341
    :cond_10
    iget-object p2, p1, Ldf;->g:Landroid/view/View;

    .line 342
    .line 343
    if-eqz p2, :cond_11

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_11
    iget-object p2, p1, Ldf;->i:Lff;

    .line 347
    .line 348
    invoke-virtual {p2}, Lff;->a()Landroid/widget/ListAdapter;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-lez p2, :cond_14

    .line 357
    .line 358
    :goto_6
    iget-object p2, p1, Ldf;->f:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    if-nez p2, :cond_12

    .line 365
    .line 366
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 367
    .line 368
    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 369
    .line 370
    .line 371
    :cond_12
    iget v4, p1, Ldf;->b:I

    .line 372
    .line 373
    iget-object v5, p1, Ldf;->e:Landroid/view/ViewGroup;

    .line 374
    .line 375
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 376
    .line 377
    .line 378
    iget-object v4, p1, Ldf;->f:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 385
    .line 386
    if-eqz v5, :cond_13

    .line 387
    .line 388
    check-cast v4, Landroid/view/ViewGroup;

    .line 389
    .line 390
    iget-object v5, p1, Ldf;->f:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    :cond_13
    iget-object v4, p1, Ldf;->e:Landroid/view/ViewGroup;

    .line 396
    .line 397
    iget-object v5, p1, Ldf;->f:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    iget-object p2, p1, Ldf;->f:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-nez p2, :cond_5

    .line 409
    .line 410
    iget-object p2, p1, Ldf;->f:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 413
    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :goto_7
    iput-boolean v2, p1, Ldf;->l:Z

    .line 418
    .line 419
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 420
    .line 421
    const/high16 v10, 0x820000

    .line 422
    .line 423
    const/4 v11, -0x3

    .line 424
    const/4 v6, -0x2

    .line 425
    const/4 v7, 0x0

    .line 426
    const/4 v8, 0x0

    .line 427
    const/16 v9, 0x3ea

    .line 428
    .line 429
    move-object v4, p2

    .line 430
    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 431
    .line 432
    .line 433
    iget v2, p1, Ldf;->c:I

    .line 434
    .line 435
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 436
    .line 437
    iget v2, p1, Ldf;->d:I

    .line 438
    .line 439
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 440
    .line 441
    iget-object v2, p1, Ldf;->e:Landroid/view/ViewGroup;

    .line 442
    .line 443
    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    .line 445
    .line 446
    iput-boolean v1, p1, Ldf;->m:Z

    .line 447
    .line 448
    iget p1, p1, Ldf;->a:I

    .line 449
    .line 450
    if-nez p1, :cond_15

    .line 451
    .line 452
    invoke-virtual {p0}, Ldh;->G()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_14
    :goto_8
    iput-boolean v1, p1, Ldf;->n:Z

    .line 457
    .line 458
    :cond_15
    :goto_9
    return-void
.end method

.method private final X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldh;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final Y(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ldh;->Q(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method final A(Ldf;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p1, Ldf;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldh;->p:Lii;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lii;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Ldf;->h:Lfj;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ldh;->z(Lfj;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Ldh;->k:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "window"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p1, Ldf;->m:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p1, Ldf;->e:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget p2, p1, Ldf;->a:I

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1, v1}, Ldh;->y(ILdf;Landroid/view/Menu;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p2, 0x0

    .line 56
    iput-boolean p2, p1, Ldf;->k:Z

    .line 57
    .line 58
    iput-boolean p2, p1, Ldf;->l:Z

    .line 59
    .line 60
    iput-boolean p2, p1, Ldf;->m:Z

    .line 61
    .line 62
    iput-object v1, p1, Ldf;->f:Landroid/view/View;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p1, Ldf;->n:Z

    .line 66
    .line 67
    iget-object p2, p0, Ldh;->D:Ldf;

    .line 68
    .line 69
    if-ne p2, p1, :cond_3

    .line 70
    .line 71
    iput-object v1, p0, Ldh;->D:Ldf;

    .line 72
    .line 73
    :cond_3
    iget p1, p1, Ldf;->a:I

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Ldh;->G()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldh;->O(I)Ldf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ldf;->h:Lfj;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ldf;->h:Lfj;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lfj;->o(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Ldf;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Ldf;->h:Lfj;

    .line 28
    .line 29
    invoke-virtual {v1}, Lfj;->s()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Ldf;->h:Lfj;

    .line 33
    .line 34
    invoke-virtual {v1}, Lfj;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Ldf;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Ldf;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Ldh;->p:Lii;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Ldh;->O(I)Ldf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Ldf;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Ldh;->K(Ldf;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh;->M:Lazi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lazi;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldh;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Ldh;->k:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Ldv;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x75

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1f

    .line 20
    .line 21
    const/16 v2, 0x7e

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v4, 0x6c

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Ldh;->p(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ldh;->p(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v1, 0x76

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x6d

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ldh;->p(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v1, 0x77

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ldh;->p(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, p0, Ldh;->B:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Ldh;->U()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ldh;->l:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ldh;->k:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v1, p0, Ldh;->C:Z

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    iget-boolean v1, p0, Ldh;->B:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const v1, 0x7f0e000c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    .line 113
    iput-boolean v3, p0, Ldh;->z:Z

    .line 114
    .line 115
    iput-boolean v3, p0, Ldh;->y:Z

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_4
    iget-boolean v0, p0, Ldh;->y:Z

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    new-instance v0, Landroid/util/TypedValue;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ldh;->k:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v7, 0x7f0402ba

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    .line 139
    .line 140
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object v1, p0, Ldh;->k:Landroid/content/Context;

    .line 145
    .line 146
    new-instance v7, Lox;

    .line 147
    .line 148
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 149
    .line 150
    invoke-direct {v7, v1, v0}, Lox;-><init>(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v7, p0, Ldh;->k:Landroid/content/Context;

    .line 155
    .line 156
    :goto_1
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v1, 0x7f0e0017

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/ViewGroup;

    .line 168
    .line 169
    const v1, 0x7f0b014c

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lii;

    .line 177
    .line 178
    iput-object v1, p0, Ldh;->p:Lii;

    .line 179
    .line 180
    invoke-virtual {p0}, Ldh;->v()Landroid/view/Window$Callback;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v1, v7}, Lii;->n(Landroid/view/Window$Callback;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, p0, Ldh;->z:Z

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    iget-object v1, p0, Ldh;->p:Lii;

    .line 192
    .line 193
    invoke-interface {v1, v2}, Lii;->c(I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-boolean v1, p0, Ldh;->S:Z

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    iget-object v1, p0, Ldh;->p:Lii;

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    invoke-interface {v1, v2}, Lii;->c(I)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-boolean v1, p0, Ldh;->T:Z

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    iget-object v1, p0, Ldh;->p:Lii;

    .line 211
    .line 212
    const/4 v2, 0x5

    .line 213
    invoke-interface {v1, v2}, Lii;->c(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    move-object v0, v6

    .line 218
    goto :goto_2

    .line 219
    :cond_9
    iget-boolean v1, p0, Ldh;->A:Z

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    const v1, 0x7f0e0016

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/view/ViewGroup;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    const v1, 0x7f0e0015

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/view/ViewGroup;

    .line 241
    .line 242
    :cond_b
    :goto_2
    if-eqz v0, :cond_1e

    .line 243
    .line 244
    new-instance v1, Lcr;

    .line 245
    .line 246
    invoke-direct {v1, p0}, Lcr;-><init>(Ldh;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, Laxe;->n(Landroid/view/View;Lawm;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Ldh;->p:Lii;

    .line 253
    .line 254
    if-nez v1, :cond_c

    .line 255
    .line 256
    const v1, 0x7f0b1ffd

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Landroid/widget/TextView;

    .line 264
    .line 265
    iput-object v1, p0, Ldh;->R:Landroid/widget/TextView;

    .line 266
    .line 267
    :cond_c
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v2, "makeOptionalFitsSystemWindows"

    .line 272
    .line 273
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_d

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 284
    .line 285
    .line 286
    :cond_d
    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    :catch_0
    const v1, 0x7f0b004d

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    .line 297
    .line 298
    iget-object v2, p0, Ldh;->l:Landroid/view/Window;

    .line 299
    .line 300
    const v7, 0x1020002

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Landroid/view/ViewGroup;

    .line 308
    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-lez v8, :cond_e

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_e
    const/4 v8, -0x1

    .line 329
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 333
    .line 334
    .line 335
    instance-of v8, v2, Landroid/widget/FrameLayout;

    .line 336
    .line 337
    if-eqz v8, :cond_f

    .line 338
    .line 339
    check-cast v2, Landroid/widget/FrameLayout;

    .line 340
    .line 341
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    iget-object v2, p0, Ldh;->l:Landroid/view/Window;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Ltuh;

    .line 350
    .line 351
    invoke-direct {v2, p0, v6}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 352
    .line 353
    .line 354
    iput-object v2, v1, Landroid/support/v7/widget/ContentFrameLayout;->i:Ltuh;

    .line 355
    .line 356
    iput-object v0, p0, Ldh;->w:Landroid/view/ViewGroup;

    .line 357
    .line 358
    invoke-virtual {p0}, Ldh;->x()Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_12

    .line 367
    .line 368
    iget-object v1, p0, Ldh;->p:Lii;

    .line 369
    .line 370
    if-eqz v1, :cond_10

    .line 371
    .line 372
    invoke-interface {v1, v0}, Lii;->o(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_10
    iget-object v1, p0, Ldh;->n:Lcb;

    .line 377
    .line 378
    if-eqz v1, :cond_11

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lcb;->j(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_11
    iget-object v1, p0, Ldh;->R:Landroid/widget/TextView;

    .line 385
    .line 386
    if-eqz v1, :cond_12

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    :cond_12
    :goto_4
    iget-object v0, p0, Ldh;->w:Landroid/view/ViewGroup;

    .line 392
    .line 393
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 398
    .line 399
    iget-object v1, p0, Ldh;->l:Landroid/view/Window;

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iget-object v8, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 422
    .line 423
    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->isLaidOut()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_13

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 433
    .line 434
    .line 435
    :cond_13
    iget-object v1, p0, Ldh;->k:Landroid/content/Context;

    .line 436
    .line 437
    sget-object v2, Ldv;->j:[I

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 444
    .line 445
    if-nez v2, :cond_14

    .line 446
    .line 447
    new-instance v2, Landroid/util/TypedValue;

    .line 448
    .line 449
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 453
    .line 454
    :cond_14
    const/16 v2, 0x7c

    .line 455
    .line 456
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 457
    .line 458
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 462
    .line 463
    if-nez v2, :cond_15

    .line 464
    .line 465
    new-instance v2, Landroid/util/TypedValue;

    .line 466
    .line 467
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 471
    .line 472
    :cond_15
    const/16 v2, 0x7d

    .line 473
    .line 474
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 475
    .line 476
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 477
    .line 478
    .line 479
    const/16 v2, 0x7a

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_17

    .line 486
    .line 487
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 488
    .line 489
    if-nez v6, :cond_16

    .line 490
    .line 491
    new-instance v6, Landroid/util/TypedValue;

    .line 492
    .line 493
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 497
    .line 498
    :cond_16
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 499
    .line 500
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 501
    .line 502
    .line 503
    :cond_17
    const/16 v2, 0x7b

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_19

    .line 510
    .line 511
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 512
    .line 513
    if-nez v6, :cond_18

    .line 514
    .line 515
    new-instance v6, Landroid/util/TypedValue;

    .line 516
    .line 517
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 518
    .line 519
    .line 520
    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 521
    .line 522
    :cond_18
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 523
    .line 524
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 525
    .line 526
    .line 527
    :cond_19
    const/16 v2, 0x78

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_1b

    .line 534
    .line 535
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 536
    .line 537
    if-nez v6, :cond_1a

    .line 538
    .line 539
    new-instance v6, Landroid/util/TypedValue;

    .line 540
    .line 541
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 542
    .line 543
    .line 544
    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 545
    .line 546
    :cond_1a
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 547
    .line 548
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 549
    .line 550
    .line 551
    :cond_1b
    const/16 v2, 0x79

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_1d

    .line 558
    .line 559
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 560
    .line 561
    if-nez v6, :cond_1c

    .line 562
    .line 563
    new-instance v6, Landroid/util/TypedValue;

    .line 564
    .line 565
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 569
    .line 570
    :cond_1c
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 571
    .line 572
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 573
    .line 574
    .line 575
    :cond_1d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 579
    .line 580
    .line 581
    iput-boolean v5, p0, Ldh;->v:Z

    .line 582
    .line 583
    invoke-virtual {p0, v3}, Ldh;->O(I)Ldf;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-boolean v1, p0, Ldh;->F:Z

    .line 588
    .line 589
    if-nez v1, :cond_20

    .line 590
    .line 591
    iget-object v0, v0, Ldf;->h:Lfj;

    .line 592
    .line 593
    if-nez v0, :cond_20

    .line 594
    .line 595
    invoke-direct {p0, v4}, Ldh;->V(I)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 604
    .line 605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-boolean v2, p0, Ldh;->y:Z

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v2, ", windowActionBarOverlay: "

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    iget-boolean v2, p0, Ldh;->z:Z

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v2, ", android:windowIsFloating: "

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget-boolean v2, p0, Ldh;->B:Z

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v2, ", windowActionModeOverlay: "

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    iget-boolean v2, p0, Ldh;->A:Z

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v2, ", windowNoTitle: "

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    iget-boolean v2, p0, Ldh;->C:Z

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v2, " }"

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_1f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 667
    .line 668
    .line 669
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 672
    .line 673
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_20
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldh;->D()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldh;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Ldh;->n:Lcb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Ldh;->j:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ldu;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Ldh;->z:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ldu;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ldh;->n:Lcb;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Ldu;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ldu;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ldh;->n:Lcb;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Ldh;->n:Lcb;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Ldh;->ae:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcb;->f(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final F(Lfj;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ldh;->p:Lii;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Lii;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Ldh;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Ldh;->p:Lii;

    .line 26
    .line 27
    invoke-interface {p1}, Lii;->r()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Ldh;->v()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Ldh;->p:Lii;

    .line 38
    .line 39
    invoke-interface {v2}, Lii;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x6c

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Ldh;->p:Lii;

    .line 48
    .line 49
    invoke-interface {v0}, Lii;->q()Z

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Ldh;->F:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ldh;->O(I)Ldf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Ldf;->h:Lfj;

    .line 61
    .line 62
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-boolean v2, p0, Ldh;->F:Z

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-boolean v2, p0, Ldh;->I:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v2, p0, Ldh;->J:I

    .line 77
    .line 78
    and-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Ldh;->l:Landroid/view/Window;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Ldh;->ad:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ldh;->ad:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, v1}, Ldh;->O(I)Ldf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v0, Ldf;->h:Lfj;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-boolean v4, v0, Ldf;->o:Z

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    iget-object v4, v0, Ldf;->g:Landroid/view/View;

    .line 110
    .line 111
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, Ldf;->h:Lfj;

    .line 118
    .line 119
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ldh;->p:Lii;

    .line 123
    .line 124
    invoke-interface {p1}, Lii;->u()Z

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    invoke-virtual {p0, v1}, Ldh;->O(I)Ldf;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-boolean v0, p1, Ldf;->n:Z

    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Ldh;->A(Ldf;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, p1, v0}, Ldh;->W(Ldf;Landroid/view/KeyEvent;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method final G()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ldh;->ag:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ldh;->O(I)Ldf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Ldf;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Ldh;->q:Lej;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Ldh;->ah:Landroid/window/OnBackInvokedCallback;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Ldh;->ag:Landroid/window/OnBackInvokedDispatcher;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcy;->a(Ljava/lang/Object;Ldh;)Landroid/window/OnBackInvokedCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ldh;->ah:Landroid/window/OnBackInvokedCallback;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, Ldh;->ah:Landroid/window/OnBackInvokedCallback;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Ldh;->ag:Landroid/window/OnBackInvokedDispatcher;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcy;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Ldh;->ah:Landroid/window/OnBackInvokedCallback;

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method final H(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldh;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lawc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Ldj;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldh;->l:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0, p1}, Laxq;->s(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x52

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Ldh;->m:Lcz;

    .line 38
    .line 39
    iget-object v4, p0, Ldh;->l:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :try_start_0
    iput-boolean v2, v0, Lcz;->a:Z

    .line 46
    .line 47
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iput-boolean v3, v0, Lcz;->a:Z

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return v2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iput-boolean v3, v0, Lcz;->a:Z

    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x4

    .line 70
    if-nez v4, :cond_9

    .line 71
    .line 72
    if-eq v0, v5, :cond_7

    .line 73
    .line 74
    if-eq v0, v1, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_13

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ldh;->O(I)Ldf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v1, v0, Ldf;->m:Z

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0, v0, p1}, Ldh;->K(Ldf;Landroid/view/KeyEvent;)Z

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/lit16 p1, p1, 0x80

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    move v2, v3

    .line 107
    :goto_2
    iput-boolean v2, p0, Ldh;->W:Z

    .line 108
    .line 109
    return v3

    .line 110
    :cond_9
    if-eq v0, v5, :cond_12

    .line 111
    .line 112
    if-eq v0, v1, :cond_a

    .line 113
    .line 114
    :goto_3
    move v2, v3

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_a
    iget-object v0, p0, Ldh;->q:Lej;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_b
    invoke-virtual {p0, v3}, Ldh;->O(I)Ldf;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Ldh;->p:Lii;

    .line 128
    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    invoke-interface {v1}, Lii;->p()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    iget-object v1, p0, Ldh;->k:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_d

    .line 148
    .line 149
    iget-object v1, p0, Ldh;->p:Lii;

    .line 150
    .line 151
    invoke-interface {v1}, Lii;->s()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_c

    .line 156
    .line 157
    iget-boolean v1, p0, Ldh;->F:Z

    .line 158
    .line 159
    if-nez v1, :cond_13

    .line 160
    .line 161
    invoke-virtual {p0, v0, p1}, Ldh;->K(Ldf;Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_13

    .line 166
    .line 167
    iget-object p1, p0, Ldh;->p:Lii;

    .line 168
    .line 169
    invoke-interface {p1}, Lii;->u()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    goto :goto_5

    .line 174
    :cond_c
    iget-object p1, p0, Ldh;->p:Lii;

    .line 175
    .line 176
    invoke-interface {p1}, Lii;->q()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    goto :goto_5

    .line 181
    :cond_d
    iget-boolean v1, v0, Ldf;->m:Z

    .line 182
    .line 183
    if-nez v1, :cond_10

    .line 184
    .line 185
    iget-boolean v4, v0, Ldf;->l:Z

    .line 186
    .line 187
    if-eqz v4, :cond_e

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_e
    iget-boolean v1, v0, Ldf;->k:Z

    .line 191
    .line 192
    if-eqz v1, :cond_13

    .line 193
    .line 194
    iget-boolean v1, v0, Ldf;->o:Z

    .line 195
    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    iput-boolean v3, v0, Ldf;->k:Z

    .line 199
    .line 200
    invoke-virtual {p0, v0, p1}, Ldh;->K(Ldf;Landroid/view/KeyEvent;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_13

    .line 205
    .line 206
    :cond_f
    invoke-direct {p0, v0, p1}, Ldh;->W(Ldf;Landroid/view/KeyEvent;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_10
    :goto_4
    invoke-virtual {p0, v0, v2}, Ldh;->A(Ldf;Z)V

    .line 211
    .line 212
    .line 213
    move p1, v1

    .line 214
    :goto_5
    if-eqz p1, :cond_13

    .line 215
    .line 216
    :goto_6
    iget-object p1, p0, Ldh;->k:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v0, "audio"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/media/AudioManager;

    .line 229
    .line 230
    if-eqz p1, :cond_11

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_11
    const-string p1, "AppCompatDelegate"

    .line 237
    .line 238
    const-string v0, "Couldn\'t get audio manager"

    .line 239
    .line 240
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_12
    invoke-virtual {p0}, Ldh;->I()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_13

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_13
    :goto_7
    return v2
.end method

.method public final I()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldh;->W:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ldh;->W:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ldh;->O(I)Ldf;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Ldf;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Ldh;->A(Ldf;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Ldh;->q:Lej;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lej;->f()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Ldh;->b()Lcb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcb;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return v4

    .line 42
    :cond_3
    return v1
.end method

.method public final J(Lfj;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldh;->v()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Ldh;->F:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lfj;->a()Lfj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ldh;->u(Landroid/view/Menu;)Ldf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p1, Ldf;->a:I

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final K(Ldf;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Ldh;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Ldf;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Ldh;->D:Ldf;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ldh;->A(Ldf;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Ldh;->v()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v3, p1, Ldf;->a:I

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p1, Ldf;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    iget v3, p1, Ldf;->a:I

    .line 37
    .line 38
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v3, v2

    .line 48
    :goto_1
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v5, p0, Ldh;->p:Lii;

    .line 51
    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    invoke-interface {v5}, Lii;->m()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v5, p1, Ldf;->g:Landroid/view/View;

    .line 58
    .line 59
    if-nez v5, :cond_1a

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    iget-object v5, p0, Ldh;->n:Lcb;

    .line 64
    .line 65
    instance-of v5, v5, Ldo;

    .line 66
    .line 67
    if-nez v5, :cond_1a

    .line 68
    .line 69
    :cond_7
    iget-object v5, p1, Ldf;->h:Lfj;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v5, :cond_8

    .line 73
    .line 74
    iget-boolean v7, p1, Ldf;->o:Z

    .line 75
    .line 76
    if-eqz v7, :cond_14

    .line 77
    .line 78
    :cond_8
    if-nez v5, :cond_f

    .line 79
    .line 80
    iget-object v5, p0, Ldh;->k:Landroid/content/Context;

    .line 81
    .line 82
    iget v7, p1, Ldf;->a:I

    .line 83
    .line 84
    if-eqz v7, :cond_9

    .line 85
    .line 86
    if-ne v7, v4, :cond_d

    .line 87
    .line 88
    :cond_9
    iget-object v4, p0, Ldh;->p:Lii;

    .line 89
    .line 90
    if-eqz v4, :cond_d

    .line 91
    .line 92
    new-instance v4, Landroid/util/TypedValue;

    .line 93
    .line 94
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const v8, 0x7f0402ba

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 105
    .line 106
    .line 107
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    .line 108
    .line 109
    const v9, 0x7f0402bb

    .line 110
    .line 111
    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 123
    .line 124
    .line 125
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 126
    .line 127
    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    .line 136
    .line 137
    move-object v8, v6

    .line 138
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 139
    .line 140
    if-eqz v9, :cond_c

    .line 141
    .line 142
    if-nez v8, :cond_b

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 156
    .line 157
    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_c
    if-eqz v8, :cond_d

    .line 161
    .line 162
    new-instance v4, Lox;

    .line 163
    .line 164
    invoke-direct {v4, v5, v1}, Lox;-><init>(Landroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 172
    .line 173
    .line 174
    move-object v5, v4

    .line 175
    :cond_d
    new-instance v4, Lfj;

    .line 176
    .line 177
    invoke-direct {v4, v5}, Lfj;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object p0, v4, Lfj;->b:Lfh;

    .line 181
    .line 182
    invoke-virtual {p1, v4}, Ldf;->a(Lfj;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p1, Ldf;->h:Lfj;

    .line 186
    .line 187
    if-eqz v4, :cond_e

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_e
    return v1

    .line 191
    :cond_f
    :goto_3
    if-eqz v3, :cond_11

    .line 192
    .line 193
    iget-object v4, p0, Ldh;->p:Lii;

    .line 194
    .line 195
    if-eqz v4, :cond_11

    .line 196
    .line 197
    iget-object v5, p0, Ldh;->ai:Ldg;

    .line 198
    .line 199
    if-nez v5, :cond_10

    .line 200
    .line 201
    new-instance v5, Ldg;

    .line 202
    .line 203
    invoke-direct {v5, p0, v2}, Ldg;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iput-object v5, p0, Ldh;->ai:Ldg;

    .line 207
    .line 208
    :cond_10
    iget-object v5, p1, Ldf;->h:Lfj;

    .line 209
    .line 210
    iget-object v7, p0, Ldh;->ai:Ldg;

    .line 211
    .line 212
    invoke-interface {v4, v5, v7}, Lii;->l(Landroid/view/Menu;Lft;)V

    .line 213
    .line 214
    .line 215
    :cond_11
    iget-object v4, p1, Ldf;->h:Lfj;

    .line 216
    .line 217
    invoke-virtual {v4}, Lfj;->s()V

    .line 218
    .line 219
    .line 220
    iget v4, p1, Ldf;->a:I

    .line 221
    .line 222
    iget-object v5, p1, Ldf;->h:Lfj;

    .line 223
    .line 224
    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_13

    .line 229
    .line 230
    invoke-virtual {p1, v6}, Ldf;->a(Lfj;)V

    .line 231
    .line 232
    .line 233
    if-eqz v3, :cond_12

    .line 234
    .line 235
    iget-object p1, p0, Ldh;->p:Lii;

    .line 236
    .line 237
    if-eqz p1, :cond_12

    .line 238
    .line 239
    iget-object p2, p0, Ldh;->ai:Ldg;

    .line 240
    .line 241
    invoke-interface {p1, v6, p2}, Lii;->l(Landroid/view/Menu;Lft;)V

    .line 242
    .line 243
    .line 244
    :cond_12
    return v1

    .line 245
    :cond_13
    iput-boolean v1, p1, Ldf;->o:Z

    .line 246
    .line 247
    :cond_14
    iget-object v4, p1, Ldf;->h:Lfj;

    .line 248
    .line 249
    invoke-virtual {v4}, Lfj;->s()V

    .line 250
    .line 251
    .line 252
    iget-object v4, p1, Ldf;->p:Landroid/os/Bundle;

    .line 253
    .line 254
    if-eqz v4, :cond_15

    .line 255
    .line 256
    iget-object v5, p1, Ldf;->h:Lfj;

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Lfj;->n(Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    iput-object v6, p1, Ldf;->p:Landroid/os/Bundle;

    .line 262
    .line 263
    :cond_15
    iget-object v4, p1, Ldf;->g:Landroid/view/View;

    .line 264
    .line 265
    iget-object v5, p1, Ldf;->h:Lfj;

    .line 266
    .line 267
    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_17

    .line 272
    .line 273
    if-eqz v3, :cond_16

    .line 274
    .line 275
    iget-object p2, p0, Ldh;->p:Lii;

    .line 276
    .line 277
    if-eqz p2, :cond_16

    .line 278
    .line 279
    iget-object v0, p0, Ldh;->ai:Ldg;

    .line 280
    .line 281
    invoke-interface {p2, v6, v0}, Lii;->l(Landroid/view/Menu;Lft;)V

    .line 282
    .line 283
    .line 284
    :cond_16
    iget-object p1, p1, Ldf;->h:Lfj;

    .line 285
    .line 286
    invoke-virtual {p1}, Lfj;->r()V

    .line 287
    .line 288
    .line 289
    return v1

    .line 290
    :cond_17
    if-eqz p2, :cond_18

    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    goto :goto_4

    .line 297
    :cond_18
    const/4 p2, -0x1

    .line 298
    :goto_4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-eq p2, v2, :cond_19

    .line 307
    .line 308
    move p2, v2

    .line 309
    goto :goto_5

    .line 310
    :cond_19
    move p2, v1

    .line 311
    :goto_5
    iget-object v0, p1, Ldf;->h:Lfj;

    .line 312
    .line 313
    invoke-virtual {v0, p2}, Lfj;->setQwertyMode(Z)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p1, Ldf;->h:Lfj;

    .line 317
    .line 318
    invoke-virtual {p2}, Lfj;->r()V

    .line 319
    .line 320
    .line 321
    :cond_1a
    iput-boolean v2, p1, Ldf;->k:Z

    .line 322
    .line 323
    iput-boolean v1, p1, Ldf;->l:Z

    .line 324
    .line 325
    iput-object p1, p0, Ldh;->D:Ldf;

    .line 326
    .line 327
    return v2
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldh;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldh;->w:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ldh;->Y(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final N(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Ldh;->af:Landroid/support/v7/app/AppCompatViewInflater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ldh;->k:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v2, Ldv;->j:[I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0x74

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldh;->af:Landroid/support/v7/app/AppCompatViewInflater;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldh;->k:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 52
    .line 53
    iput-object v0, p0, Ldh;->af:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    const-string v3, "Failed to instantiate custom view inflater "

    .line 58
    .line 59
    const-string v4, ". Falling back to default."

    .line 60
    .line 61
    invoke-static {v2, v3, v4}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "AppCompatDelegate"

    .line 66
    .line 67
    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Ldh;->af:Landroid/support/v7/app/AppCompatViewInflater;

    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Ldh;->af:Landroid/support/v7/app/AppCompatViewInflater;

    .line 78
    .line 79
    sget-object v2, Ldv;->z:[I

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p2, p3, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v4, 0x4

    .line 87
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    const-string v6, "AppCompatViewInflater"

    .line 94
    .line 95
    const-string v7, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 96
    .line 97
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    instance-of v2, p2, Lox;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    move-object v2, p2

    .line 110
    check-cast v2, Lox;

    .line 111
    .line 112
    iget v2, v2, Lox;->a:I

    .line 113
    .line 114
    if-eq v2, v5, :cond_4

    .line 115
    .line 116
    :cond_3
    new-instance v2, Lox;

    .line 117
    .line 118
    invoke-direct {v2, p2, v5}, Lox;-><init>(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v2, p2

    .line 123
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/4 v6, 0x3

    .line 128
    const/4 v7, -0x1

    .line 129
    const/4 v8, 0x1

    .line 130
    sparse-switch v5, :sswitch_data_0

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :sswitch_0
    const-string v4, "Button"

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :sswitch_1
    const-string v4, "EditText"

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    move v4, v6

    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :sswitch_2
    const-string v4, "CheckBox"

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    const/4 v4, 0x6

    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :sswitch_3
    const-string v4, "AutoCompleteTextView"

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    const/16 v4, 0x9

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :sswitch_4
    const-string v4, "ImageView"

    .line 181
    .line 182
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    move v4, v8

    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :sswitch_5
    const-string v4, "ToggleButton"

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    const/16 v4, 0xd

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :sswitch_6
    const-string v4, "RadioButton"

    .line 203
    .line 204
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    const/4 v4, 0x7

    .line 211
    goto :goto_3

    .line 212
    :sswitch_7
    const-string v5, "Spinner"

    .line 213
    .line 214
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :sswitch_8
    const-string v4, "SeekBar"

    .line 222
    .line 223
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_5

    .line 228
    .line 229
    const/16 v4, 0xc

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :sswitch_9
    const-string v4, "ImageButton"

    .line 233
    .line 234
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    const/4 v4, 0x5

    .line 241
    goto :goto_3

    .line 242
    :sswitch_a
    const-string v4, "TextView"

    .line 243
    .line 244
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_5

    .line 249
    .line 250
    move v4, v3

    .line 251
    goto :goto_3

    .line 252
    :sswitch_b
    const-string v4, "MultiAutoCompleteTextView"

    .line 253
    .line 254
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_5

    .line 259
    .line 260
    const/16 v4, 0xa

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :sswitch_c
    const-string v4, "CheckedTextView"

    .line 264
    .line 265
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_5

    .line 270
    .line 271
    const/16 v4, 0x8

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :sswitch_d
    const-string v4, "RatingBar"

    .line 275
    .line 276
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_5

    .line 281
    .line 282
    const/16 v4, 0xb

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    :goto_2
    move v4, v7

    .line 286
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 287
    .line 288
    .line 289
    move-object v4, v1

    .line 290
    goto :goto_4

    .line 291
    :pswitch_0
    new-instance v4, Lif;

    .line 292
    .line 293
    invoke-direct {v4, v2, p3}, Lif;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_1
    new-instance v4, Lhh;

    .line 298
    .line 299
    invoke-direct {v4, v2, p3}, Lhh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_2
    new-instance v4, Lhf;

    .line 304
    .line 305
    invoke-direct {v4, v2, p3}, Lhf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :pswitch_3
    new-instance v4, Lhb;

    .line 310
    .line 311
    invoke-direct {v4, v2, p3}, Lhb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_4
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lgu;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    goto :goto_4

    .line 320
    :pswitch_5
    new-instance v4, Lgy;

    .line 321
    .line 322
    invoke-direct {v4, v2, p3}, Lgy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :pswitch_6
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lhe;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    goto :goto_4

    .line 331
    :pswitch_7
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lgx;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    goto :goto_4

    .line 336
    :pswitch_8
    new-instance v4, Lha;

    .line 337
    .line 338
    invoke-direct {v4, v2, p3}, Lha;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :pswitch_9
    new-instance v4, Lhq;

    .line 343
    .line 344
    invoke-direct {v4, v2, p3}, Lhq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_a
    new-instance v4, Landroid/support/v7/widget/AppCompatEditText;

    .line 349
    .line 350
    invoke-direct {v4, v2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :pswitch_b
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lgw;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    goto :goto_4

    .line 359
    :pswitch_c
    new-instance v4, Landroid/support/v7/widget/AppCompatImageView;

    .line 360
    .line 361
    invoke-direct {v4, v2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :pswitch_d
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatTextView;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    :goto_4
    if-nez v4, :cond_a

    .line 370
    .line 371
    if-eq p2, v2, :cond_a

    .line 372
    .line 373
    const-string p2, "view"

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-eqz p2, :cond_6

    .line 380
    .line 381
    const-string p1, "class"

    .line 382
    .line 383
    invoke-interface {p3, v1, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    :cond_6
    :try_start_1
    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v2, p2, v3

    .line 390
    .line 391
    aput-object p3, p2, v8

    .line 392
    .line 393
    const/16 p2, 0x2e

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    if-ne p2, v7, :cond_9

    .line 400
    .line 401
    move p2, v3

    .line 402
    :goto_5
    if-ge p2, v6, :cond_8

    .line 403
    .line 404
    sget-object v4, Landroid/support/v7/app/AppCompatViewInflater;->e:[Ljava/lang/String;

    .line 405
    .line 406
    aget-object v4, v4, p2

    .line 407
    .line 408
    invoke-virtual {v0, v2, p1, v4}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 412
    if-eqz v4, :cond_7

    .line 413
    .line 414
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 415
    .line 416
    aput-object v1, p1, v3

    .line 417
    .line 418
    aput-object v1, p1, v8

    .line 419
    .line 420
    move-object v1, v4

    .line 421
    goto :goto_6

    .line 422
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_8
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 426
    .line 427
    aput-object v1, p1, v3

    .line 428
    .line 429
    aput-object v1, p1, v8

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_9
    :try_start_2
    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 436
    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 437
    .line 438
    aput-object v1, p2, v3

    .line 439
    .line 440
    aput-object v1, p2, v8

    .line 441
    .line 442
    move-object v1, p1

    .line 443
    goto :goto_6

    .line 444
    :catchall_1
    move-exception p1

    .line 445
    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 446
    .line 447
    aput-object v1, p2, v3

    .line 448
    .line 449
    aput-object v1, p2, v8

    .line 450
    .line 451
    throw p1

    .line 452
    :catch_0
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 453
    .line 454
    aput-object v1, p1, v3

    .line 455
    .line 456
    aput-object v1, p1, v8

    .line 457
    .line 458
    :goto_6
    move-object v4, v1

    .line 459
    :cond_a
    if-eqz v4, :cond_12

    .line 460
    .line 461
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 466
    .line 467
    if-eqz p2, :cond_d

    .line 468
    .line 469
    invoke-virtual {v4}, Landroid/view/View;->hasOnClickListeners()Z

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    if-nez p2, :cond_b

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_b
    sget-object p2, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    .line 477
    .line 478
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    if-eqz p2, :cond_c

    .line 487
    .line 488
    new-instance v0, Ldl;

    .line 489
    .line 490
    invoke-direct {v0, v4, p2}, Ldl;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 497
    .line 498
    .line 499
    :cond_d
    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 500
    .line 501
    const/16 p2, 0x1c

    .line 502
    .line 503
    if-le p1, p2, :cond_e

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_e
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->b:[I

    .line 507
    .line 508
    invoke-virtual {v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 513
    .line 514
    .line 515
    move-result p2

    .line 516
    if-eqz p2, :cond_f

    .line 517
    .line 518
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    new-instance v0, Lawz;

    .line 523
    .line 524
    const-class v1, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-direct {v0, v1}, Lawz;-><init>(Ljava/lang/Class;)V

    .line 527
    .line 528
    .line 529
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {v0, v4, p2}, Laxb;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 537
    .line 538
    .line 539
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->c:[I

    .line 540
    .line 541
    invoke-virtual {v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    if-eqz p2, :cond_10

    .line 550
    .line 551
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    invoke-static {v4, p2}, Laxq;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 559
    .line 560
    .line 561
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->d:[I

    .line 562
    .line 563
    invoke-virtual {v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    if-eqz p2, :cond_11

    .line 572
    .line 573
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 574
    .line 575
    .line 576
    move-result p2

    .line 577
    new-instance p3, Laww;

    .line 578
    .line 579
    const-class v0, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-direct {p3, v0}, Laww;-><init>(Ljava/lang/Class;)V

    .line 582
    .line 583
    .line 584
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    invoke-virtual {p3, v4, p2}, Laxb;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 592
    .line 593
    .line 594
    :cond_12
    :goto_8
    return-object v4

    .line 595
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(I)Ldf;
    .locals 4

    .line 1
    iget-object v0, p0, Ldh;->V:[Ldf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Ldf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Ldh;->V:[Ldf;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_2
    aget-object v1, v0, p1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Ldf;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ldf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object v1, v0, p1

    .line 32
    .line 33
    :cond_3
    return-object v1
.end method

.method public final P(Ldf;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Ldf;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Ldh;->K(Ldf;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Ldf;->h:Lfj;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lfj;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    return v1
.end method

.method public final Q(ZZ)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ldh;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ldh;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ldh;->k:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ldh;->r(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x21

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ldh;->k:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ldh;->w(Landroid/content/Context;)Laui;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v8

    .line 31
    :goto_0
    if-nez p2, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Ldh;->k:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lcx;->a(Landroid/content/res/Configuration;)Laui;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    iget-object v3, p0, Ldh;->k:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v2, p0

    .line 54
    move-object v5, v1

    .line 55
    invoke-virtual/range {v2 .. v7}, Ldh;->t(Landroid/content/Context;ILaui;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v2, p0, Ldh;->k:Landroid/content/Context;

    .line 60
    .line 61
    iget-boolean v3, p0, Ldh;->aa:Z

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    iget-object v3, p0, Ldh;->j:Ljava/lang/Object;

    .line 68
    .line 69
    instance-of v3, v3, Landroid/app/Activity;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    move v2, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v7, 0x1d

    .line 84
    .line 85
    if-lt v6, v7, :cond_4

    .line 86
    .line 87
    const/high16 v6, 0x100c0000

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/high16 v6, 0xc0000

    .line 91
    .line 92
    :goto_1
    new-instance v7, Landroid/content/ComponentName;

    .line 93
    .line 94
    iget-object v9, p0, Ldh;->j:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-direct {v7, v2, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 110
    .line 111
    iput v2, p0, Ldh;->Z:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    iput v5, p0, Ldh;->Z:I

    .line 115
    .line 116
    :cond_5
    :goto_2
    iput-boolean v4, p0, Ldh;->aa:Z

    .line 117
    .line 118
    iget v2, p0, Ldh;->Z:I

    .line 119
    .line 120
    :goto_3
    iget-object v3, p0, Ldh;->G:Landroid/content/res/Configuration;

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    iget-object v3, p0, Ldh;->k:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_6
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 135
    .line 136
    and-int/lit8 v6, v6, 0x30

    .line 137
    .line 138
    iget v7, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 139
    .line 140
    and-int/lit8 v7, v7, 0x30

    .line 141
    .line 142
    invoke-static {v3}, Lcx;->a(Landroid/content/res/Configuration;)Laui;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    move-object v1, v8

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-static {p2}, Lcx;->a(Landroid/content/res/Configuration;)Laui;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_4
    if-eq v6, v7, :cond_8

    .line 155
    .line 156
    const/16 v6, 0x200

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move v6, v5

    .line 160
    :goto_5
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Laui;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    or-int/lit16 v6, v6, 0x2004

    .line 169
    .line 170
    :cond_9
    not-int v3, v2

    .line 171
    and-int/2addr v3, v6

    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    iget-boolean p1, p0, Ldh;->E:Z

    .line 177
    .line 178
    if-eqz p1, :cond_c

    .line 179
    .line 180
    sget-boolean p1, Ldh;->i:Z

    .line 181
    .line 182
    if-nez p1, :cond_a

    .line 183
    .line 184
    iget-boolean p1, p0, Ldh;->X:Z

    .line 185
    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    :cond_a
    iget-object p1, p0, Ldh;->j:Ljava/lang/Object;

    .line 189
    .line 190
    instance-of v3, p1, Landroid/app/Activity;

    .line 191
    .line 192
    if-eqz v3, :cond_c

    .line 193
    .line 194
    check-cast p1, Landroid/app/Activity;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_c

    .line 201
    .line 202
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v3, 0x1f

    .line 205
    .line 206
    if-lt p1, v3, :cond_b

    .line 207
    .line 208
    and-int/lit16 p1, v6, 0x2000

    .line 209
    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    iget-object p1, p0, Ldh;->j:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Landroid/app/Activity;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object p1, p0, Ldh;->j:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Landroid/app/Activity;

    .line 234
    .line 235
    invoke-static {p1}, Lhxw;->f(Landroid/app/Activity;)V

    .line 236
    .line 237
    .line 238
    move v5, v4

    .line 239
    :cond_c
    if-nez v5, :cond_10

    .line 240
    .line 241
    if-eqz v6, :cond_10

    .line 242
    .line 243
    and-int p1, v6, v2

    .line 244
    .line 245
    iget-object p2, p0, Ldh;->k:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    new-instance v2, Landroid/content/res/Configuration;

    .line 252
    .line 253
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 265
    .line 266
    and-int/lit8 v3, v3, -0x31

    .line 267
    .line 268
    or-int/2addr v3, v7

    .line 269
    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 270
    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    invoke-static {v2, v1}, Lcx;->d(Landroid/content/res/Configuration;Laui;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    invoke-virtual {p2, v2, v8}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 277
    .line 278
    .line 279
    iget p2, p0, Ldh;->H:I

    .line 280
    .line 281
    if-eqz p2, :cond_e

    .line 282
    .line 283
    iget-object v3, p0, Ldh;->k:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v3, p2}, Landroid/content/Context;->setTheme(I)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Ldh;->k:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    iget v3, p0, Ldh;->H:I

    .line 295
    .line 296
    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 297
    .line 298
    .line 299
    :cond_e
    if-ne p1, v6, :cond_11

    .line 300
    .line 301
    iget-object p1, p0, Ldh;->j:Ljava/lang/Object;

    .line 302
    .line 303
    instance-of p2, p1, Landroid/app/Activity;

    .line 304
    .line 305
    if-eqz p2, :cond_11

    .line 306
    .line 307
    check-cast p1, Landroid/app/Activity;

    .line 308
    .line 309
    instance-of p2, p1, Lbhh;

    .line 310
    .line 311
    if-eqz p2, :cond_f

    .line 312
    .line 313
    move-object p2, p1

    .line 314
    check-cast p2, Lbhh;

    .line 315
    .line 316
    invoke-interface {p2}, Lbhh;->J()Lbhe;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iget-object p2, p2, Lbhe;->a:Lbhd;

    .line 321
    .line 322
    sget-object v3, Lbhd;->c:Lbhd;

    .line 323
    .line 324
    invoke-virtual {p2, v3}, Lbhd;->a(Lbhd;)Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eqz p2, :cond_11

    .line 329
    .line 330
    invoke-virtual {p1, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_f
    iget-boolean p2, p0, Ldh;->X:Z

    .line 335
    .line 336
    if-eqz p2, :cond_11

    .line 337
    .line 338
    iget-boolean p2, p0, Ldh;->F:Z

    .line 339
    .line 340
    if-nez p2, :cond_11

    .line 341
    .line 342
    invoke-virtual {p1, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_10
    if-eqz v5, :cond_13

    .line 347
    .line 348
    :cond_11
    :goto_6
    iget-object p1, p0, Ldh;->j:Ljava/lang/Object;

    .line 349
    .line 350
    instance-of p2, p1, Lcm;

    .line 351
    .line 352
    if-eqz p2, :cond_13

    .line 353
    .line 354
    and-int/lit16 p2, v6, 0x200

    .line 355
    .line 356
    if-eqz p2, :cond_12

    .line 357
    .line 358
    move-object p2, p1

    .line 359
    check-cast p2, Lcm;

    .line 360
    .line 361
    :cond_12
    and-int/lit8 p2, v6, 0x4

    .line 362
    .line 363
    if-eqz p2, :cond_13

    .line 364
    .line 365
    check-cast p1, Lcm;

    .line 366
    .line 367
    :cond_13
    if-eqz v1, :cond_14

    .line 368
    .line 369
    iget-object p1, p0, Ldh;->k:Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1}, Lcx;->a(Landroid/content/res/Configuration;)Laui;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Lcx;->c(Laui;)V

    .line 384
    .line 385
    .line 386
    :cond_14
    if-nez v0, :cond_15

    .line 387
    .line 388
    iget-object p1, p0, Ldh;->k:Landroid/content/Context;

    .line 389
    .line 390
    invoke-direct {p0, p1}, Ldh;->S(Landroid/content/Context;)Ldc;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Ldc;->d()V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_15
    iget-object p1, p0, Ldh;->ab:Ldc;

    .line 399
    .line 400
    if-eqz p1, :cond_16

    .line 401
    .line 402
    invoke-virtual {p1}, Ldc;->c()V

    .line 403
    .line 404
    .line 405
    :cond_16
    const/4 p1, 0x3

    .line 406
    if-ne v0, p1, :cond_17

    .line 407
    .line 408
    iget-object p1, p0, Ldh;->k:Landroid/content/Context;

    .line 409
    .line 410
    invoke-direct {p0, p1}, Ldh;->R(Landroid/content/Context;)Ldc;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Ldc;->d()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_17
    :goto_7
    iget-object p1, p0, Ldh;->ac:Ldc;

    .line 419
    .line 420
    if-eqz p1, :cond_18

    .line 421
    .line 422
    invoke-virtual {p1}, Ldc;->c()V

    .line 423
    .line 424
    .line 425
    :cond_18
    return-void
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldh;->n:Lcb;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldh;->l:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldh;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldh;->w:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldh;->m:Lcz;

    .line 19
    .line 20
    iget-object p2, p0, Ldh;->l:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcz;->a(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Ldh;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh;->n:Lcb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ldh;->b()Lcb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcb;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Ldh;->V(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldh;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcq;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lcq;->i(Lcq;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldh;->I:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ldh;->l:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ldh;->ad:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ldh;->F:Z

    .line 35
    .line 36
    iget v0, p0, Ldh;->Y:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ldh;->j:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Ldh;->j:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v1, Ldh;->N:Laki;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v2, p0, Ldh;->Y:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v0, v2}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Ldh;->j:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v1, Ldh;->N:Laki;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Ldh;->n:Lcb;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lcb;->e()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Ldh;->ab:Ldc;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Ldc;->c()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Ldh;->ac:Ldc;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Ldc;->c()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldh;->b()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcb;->h(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldh;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldh;->w:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldh;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ldh;->m:Lcz;

    .line 28
    .line 29
    iget-object v0, p0, Ldh;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcz;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldh;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldh;->w:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ldh;->m:Lcz;

    .line 22
    .line 23
    iget-object v0, p0, Ldh;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcz;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldh;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldh;->w:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ldh;->m:Lcz;

    .line 22
    .line 23
    iget-object p2, p0, Ldh;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcz;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldh;->P:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Ldh;->p:Lii;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ldh;->n:Lcb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcb;->j(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ldh;->R:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-interface {v0, p1}, Lii;->o(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldh;->E:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1}, Ldh;->Y(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ldh;->U()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ldh;->j:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1}, Larc;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Ldh;->n:Lcb;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iput-boolean v0, p0, Ldh;->ae:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Lcb;->f(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    sget-object v1, Lcq;->g:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    invoke-static {p0}, Lcq;->i(Lcq;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcq;->f:Lakd;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lakd;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    iget-object v1, p0, Ldh;->k:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v2, Landroid/content/res/Configuration;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Ldh;->G:Landroid/content/res/Configuration;

    .line 74
    .line 75
    iput-boolean v0, p0, Ldh;->X:Z

    .line 76
    .line 77
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Ldh;->N(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ldh;->N(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(I)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const-string v2, "AppCompatDelegate"

    .line 6
    .line 7
    const/16 v3, 0x6c

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ldh;->C:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq p1, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    :goto_1
    iget-boolean v0, p0, Ldh;->y:Z

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne p1, v2, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Ldh;->y:Z

    .line 45
    .line 46
    :cond_4
    if-eq p1, v2, :cond_a

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p1, v0, :cond_9

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    if-eq p1, v0, :cond_8

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    if-eq p1, v0, :cond_7

    .line 57
    .line 58
    if-eq p1, v3, :cond_6

    .line 59
    .line 60
    if-eq p1, v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Ldh;->l:Landroid/view/Window;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-direct {p0}, Ldh;->X()V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, Ldh;->z:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    invoke-direct {p0}, Ldh;->X()V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Ldh;->y:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_7
    invoke-direct {p0}, Ldh;->X()V

    .line 81
    .line 82
    .line 83
    iput-boolean v2, p0, Ldh;->A:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_8
    invoke-direct {p0}, Ldh;->X()V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, p0, Ldh;->T:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_9
    invoke-direct {p0}, Ldh;->X()V

    .line 93
    .line 94
    .line 95
    iput-boolean v2, p0, Ldh;->S:Z

    .line 96
    .line 97
    return-void

    .line 98
    :cond_a
    invoke-direct {p0}, Ldh;->X()V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, p0, Ldh;->C:Z

    .line 102
    .line 103
    return-void
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Ldh;->Y:I

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget v0, Lcq;->b:I

    .line 9
    .line 10
    return v0
.end method

.method final r(Landroid/content/Context;I)I
    .locals 23

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v1, :cond_13

    .line 7
    .line 8
    if-eq v0, v2, :cond_12

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_12

    .line 15
    .line 16
    if-eq v0, v1, :cond_12

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-direct/range {p0 .. p1}, Ldh;->R(Landroid/content/Context;)Ldc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lda;

    .line 26
    .line 27
    iget-object v0, v0, Lda;->a:Landroid/os/PowerManager;

    .line 28
    .line 29
    invoke-static {v0}, Lcw;->b(Landroid/os/PowerManager;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "uimode"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_11

    .line 62
    .line 63
    invoke-direct/range {p0 .. p1}, Ldh;->S(Landroid/content/Context;)Ldc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ldd;

    .line 68
    .line 69
    iget-object v0, v0, Ldd;->b:Laie;

    .line 70
    .line 71
    iget-object v2, v0, Laie;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ldq;

    .line 74
    .line 75
    iget-wide v4, v2, Ldq;->b:J

    .line 76
    .line 77
    iget-object v2, v0, Laie;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    cmp-long v4, v4, v6

    .line 84
    .line 85
    if-lez v4, :cond_3

    .line 86
    .line 87
    check-cast v2, Ldq;

    .line 88
    .line 89
    iget-boolean v0, v2, Ldq;->a:Z

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    iget-object v4, v0, Laie;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Landroid/content/Context;

    .line 96
    .line 97
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 98
    .line 99
    invoke-static {v4, v5}, Lare;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x0

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    const-string v4, "network"

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Laie;->o(Ljava/lang/String;)Landroid/location/Location;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move-object v4, v5

    .line 114
    :goto_0
    iget-object v6, v0, Laie;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Landroid/content/Context;

    .line 117
    .line 118
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 119
    .line 120
    invoke-static {v6, v7}, Lare;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    const-string v5, "gps"

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Laie;->o(Ljava/lang/String;)Landroid/location/Location;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_5
    if-eqz v5, :cond_6

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    cmp-long v6, v6, v8

    .line 145
    .line 146
    if-gtz v6, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    if-nez v5, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move-object v4, v5

    .line 153
    :goto_1
    if-eqz v4, :cond_f

    .line 154
    .line 155
    iget-object v0, v0, Laie;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    sget-object v5, Ldp;->a:Ldp;

    .line 162
    .line 163
    if-nez v5, :cond_8

    .line 164
    .line 165
    new-instance v5, Ldp;

    .line 166
    .line 167
    invoke-direct {v5}, Ldp;-><init>()V

    .line 168
    .line 169
    .line 170
    sput-object v5, Ldp;->a:Ldp;

    .line 171
    .line 172
    :cond_8
    const-wide/32 v5, -0x5265c00

    .line 173
    .line 174
    .line 175
    add-long v15, v12, v5

    .line 176
    .line 177
    sget-object v10, Ldp;->a:Ldp;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 180
    .line 181
    .line 182
    move-result-wide v17

    .line 183
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 184
    .line 185
    .line 186
    move-result-wide v19

    .line 187
    move-object v14, v10

    .line 188
    invoke-virtual/range {v14 .. v20}, Ldp;->a(JDD)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    move-object v5, v10

    .line 200
    move-wide v6, v12

    .line 201
    move-object v1, v10

    .line 202
    move-wide v10, v14

    .line 203
    invoke-virtual/range {v5 .. v11}, Ldp;->a(JDD)V

    .line 204
    .line 205
    .line 206
    iget v14, v1, Ldp;->d:I

    .line 207
    .line 208
    iget-wide v10, v1, Ldp;->c:J

    .line 209
    .line 210
    iget-wide v8, v1, Ldp;->b:J

    .line 211
    .line 212
    const-wide/32 v5, 0x5265c00

    .line 213
    .line 214
    .line 215
    add-long v6, v12, v5

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 218
    .line 219
    .line 220
    move-result-wide v17

    .line 221
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 222
    .line 223
    .line 224
    move-result-wide v19

    .line 225
    move-object v5, v1

    .line 226
    move-wide/from16 v21, v8

    .line 227
    .line 228
    move-wide/from16 v8, v17

    .line 229
    .line 230
    move-wide/from16 v17, v10

    .line 231
    .line 232
    move-wide/from16 v10, v19

    .line 233
    .line 234
    invoke-virtual/range {v5 .. v11}, Ldp;->a(JDD)V

    .line 235
    .line 236
    .line 237
    iget-wide v10, v1, Ldp;->c:J

    .line 238
    .line 239
    const-wide/16 v4, -0x1

    .line 240
    .line 241
    cmp-long v1, v17, v4

    .line 242
    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    cmp-long v1, v21, v4

    .line 246
    .line 247
    if-nez v1, :cond_9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    cmp-long v1, v12, v21

    .line 251
    .line 252
    if-lez v1, :cond_a

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    cmp-long v1, v12, v17

    .line 256
    .line 257
    if-lez v1, :cond_b

    .line 258
    .line 259
    move-wide/from16 v10, v21

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_b
    move-wide/from16 v10, v17

    .line 263
    .line 264
    :goto_2
    const-wide/32 v4, 0xea60

    .line 265
    .line 266
    .line 267
    add-long/2addr v10, v4

    .line 268
    goto :goto_4

    .line 269
    :cond_c
    :goto_3
    const-wide/32 v4, 0x2932e00

    .line 270
    .line 271
    .line 272
    add-long v10, v12, v4

    .line 273
    .line 274
    :goto_4
    if-eq v3, v14, :cond_d

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    goto :goto_5

    .line 278
    :cond_d
    move v1, v3

    .line 279
    :goto_5
    check-cast v0, Ldq;

    .line 280
    .line 281
    iput-boolean v1, v0, Ldq;->a:Z

    .line 282
    .line 283
    iput-wide v10, v0, Ldq;->b:J

    .line 284
    .line 285
    check-cast v2, Ldq;

    .line 286
    .line 287
    iget-boolean v0, v2, Ldq;->a:Z

    .line 288
    .line 289
    :goto_6
    if-nez v0, :cond_e

    .line 290
    .line 291
    :goto_7
    move v1, v3

    .line 292
    goto :goto_9

    .line 293
    :cond_e
    const/4 v0, 0x2

    .line 294
    goto :goto_8

    .line 295
    :cond_f
    const-string v0, "TwilightManager"

    .line 296
    .line 297
    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 298
    .line 299
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/16 v1, 0xb

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/4 v1, 0x6

    .line 313
    if-lt v0, v1, :cond_10

    .line 314
    .line 315
    const/16 v1, 0x16

    .line 316
    .line 317
    if-ge v0, v1, :cond_e

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :goto_8
    return v0

    .line 321
    :cond_10
    const/4 v0, 0x2

    .line 322
    move v1, v0

    .line 323
    :goto_9
    return v1

    .line 324
    :cond_11
    return v2

    .line 325
    :cond_12
    return v0

    .line 326
    :cond_13
    return v2
.end method

.method final s()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh;->b()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcb;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ldh;->k:Landroid/content/Context;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final t(Landroid/content/Context;ILaui;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p1, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p1, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p4, p4, -0x31

    .line 49
    .line 50
    or-int/2addr p1, p4

    .line 51
    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    invoke-static {p2, p3}, Lcx;->d(Landroid/content/res/Configuration;Laui;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p2
.end method

.method final u(Landroid/view/Menu;)Ldf;
    .locals 5

    .line 1
    iget-object v0, p0, Ldh;->V:[Ldf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    aget-object v3, v0, v1

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v4, v3, Ldf;->h:Lfj;

    .line 16
    .line 17
    if-eq v4, p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    return-object v3

    .line 21
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method final v()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh;->l:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final w(Landroid/content/Context;)Laui;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_6

    .line 7
    .line 8
    sget-object v0, Lcq;->c:Laui;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcx;->a(Landroid/content/res/Configuration;)Laui;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Laui;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Laui;->a:Laui;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0}, Laui;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Laui;->a()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v3, v4

    .line 53
    if-ge v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Laui;->a()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v2, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Laui;->h(I)Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Laui;->a()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int v3, v2, v3

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Laui;->h(I)Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-array v0, v0, [Ljava/util/Locale;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Ljava/util/Locale;

    .line 95
    .line 96
    invoke-static {v0}, Laui;->b([Ljava/util/Locale;)Laui;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    invoke-virtual {v0}, Laui;->i()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    return-object v0

    .line 108
    :cond_6
    return-object v2
.end method

.method final x()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ldh;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Ldh;->P:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object v0
.end method

.method final y(ILdf;Landroid/view/Menu;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p2, Ldf;->h:Lfj;

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p2, Ldf;->m:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-boolean p2, p0, Ldh;->F:Z

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Ldh;->m:Lcz;

    .line 15
    .line 16
    iget-object v0, p0, Ldh;->l:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    iput-boolean v1, p2, Lcz;->b:Z

    .line 25
    .line 26
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p2, Lcz;->b:Z

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iput-boolean v2, p2, Lcz;->b:Z

    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method final z(Lfj;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldh;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldh;->U:Z

    .line 8
    .line 9
    iget-object v0, p0, Ldh;->p:Lii;

    .line 10
    .line 11
    invoke-interface {v0}, Lii;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ldh;->v()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Ldh;->F:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x6c

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Ldh;->U:Z

    .line 31
    .line 32
    return-void
.end method
