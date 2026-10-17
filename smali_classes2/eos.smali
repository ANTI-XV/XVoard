.class public final Leos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljnb;

.field public static final b:Ljnb;


# instance fields
.field public final c:Lpvu;

.field public final d:Lkfv;

.field public e:Lpvq;

.field public final f:Ljava/lang/Runnable;

.field private g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    const/16 v1, 0x43

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Leos;->a:Ljnb;

    .line 14
    .line 15
    new-instance v0, Lktc;

    .line 16
    .line 17
    const/16 v1, -0x2747

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Leos;->b:Ljnb;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lkfv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljbv;->b:Ljbv;

    .line 5
    .line 6
    iput-object v0, p0, Leos;->c:Lpvu;

    .line 7
    .line 8
    sget-object v0, Lpvm;->a:Lpvq;

    .line 9
    .line 10
    iput-object v0, p0, Leos;->e:Lpvq;

    .line 11
    .line 12
    new-instance v0, Leme;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Leme;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Leos;->f:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p1, p0, Leos;->d:Lkfv;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Leos;->e:Lpvq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leos;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leos;->g:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Leos;->g:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method

.method public final c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 2

    .line 1
    const v0, 0x7f0b01eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Leos;->g:Landroid/view/View;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lfzy;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lfzy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
