.class public final Lgjc;
.super Lmko;
.source "PG"


# instance fields
.field public final a:Lgiq;

.field public b:Lgiu;

.field public final c:Lirt;

.field private final g:Landroid/os/IBinder;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/IBinder;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmko;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgjb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgjb;-><init>(Lgjc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgjc;->c:Lirt;

    .line 10
    .line 11
    iput-object p2, p0, Lgjc;->g:Landroid/os/IBinder;

    .line 12
    .line 13
    new-instance p2, Lgiq;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lgiq;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lgjc;->a:Lgiq;

    .line 19
    .line 20
    iput p3, p0, Lgjc;->h:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lirt;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a(Lpor;)V
    .locals 5

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    sget-object v1, Lgjj;->d:Lgjj;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Lpos;->d:Lpos;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object p0, v2, v3

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Dialog;Ljava/util/List;IZ)V
    .locals 5

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    sget-object v1, Lgjj;->e:Lgjj;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v3, Lpos;->d:Lpos;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object p2, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aput-object p3, v2, v3

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lgiq;->o(Ljava/util/List;)Lowk;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lgiu;

    .line 33
    .line 34
    invoke-direct {p3, p2, p4}, Lgiu;-><init>(Lowk;Z)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lgjc;->b:Lgiu;

    .line 38
    .line 39
    sget-object p2, Lpor;->b:Lpor;

    .line 40
    .line 41
    invoke-static {p2}, Lgjc;->a(Lpor;)V

    .line 42
    .line 43
    .line 44
    const p2, 0x7f0b0268

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    invoke-static {p2, p3}, Lgiq;->f(Landroid/support/v7/widget/RecyclerView;Lgiu;)V

    .line 54
    .line 55
    .line 56
    const p2, 0x7f0b026b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    iget-object p4, p0, Lgjc;->a:Lgiq;

    .line 68
    .line 69
    invoke-virtual {p4, p2}, Ljga;->m(Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const p2, 0x7f0b026a

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    new-instance p4, Lgfm;

    .line 82
    .line 83
    const/16 v0, 0x14

    .line 84
    .line 85
    invoke-direct {p4, p0, p3, v0}, Lgfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const p2, 0x7f0b0269

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    new-instance p2, Lgif;

    .line 101
    .line 102
    const/4 p3, 0x7

    .line 103
    invoke-direct {p2, p0, p3}, Lgif;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lmko;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldj;->f()V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0e00ed

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lno;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgjc;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0b0266

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ldj;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-double v2, v0

    .line 39
    const-wide v4, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v2, v4

    .line 45
    double-to-int v0, v2

    .line 46
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setMaxWidth(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lgiz;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lgiz;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lgjc;->a:Lgiq;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lgiq;->d(Ljfz;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lgjc;->g:Landroid/os/IBinder;

    .line 61
    .line 62
    iget v1, p0, Lgjc;->h:I

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Ljga;->l(Landroid/view/Window;Landroid/os/IBinder;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    sget-object v0, Lirn;->a:Liro;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgjc;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SharingLinkReceiveDialog"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Liro;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
