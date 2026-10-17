.class public final Lixh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

.field public c:Z

.field public final d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:Z

.field public m:Lixl;

.field public final n:Liwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewDragToMoveHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lixh;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liwk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lixh;->i:I

    .line 6
    .line 7
    iput-object p2, p0, Lixh;->n:Liwk;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-double p1, p1

    .line 18
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 19
    .line 20
    mul-double/2addr p1, v0

    .line 21
    double-to-int p1, p1

    .line 22
    iput p1, p0, Lixh;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public static d(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lixh;->l:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lixh;->i:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lixh;->j:F

    .line 9
    .line 10
    iput v0, p0, Lixh;->k:F

    .line 11
    .line 12
    iput v0, p0, Lixh;->g:F

    .line 13
    .line 14
    iput v0, p0, Lixh;->h:F

    .line 15
    .line 16
    iput v0, p0, Lixh;->e:F

    .line 17
    .line 18
    iput v0, p0, Lixh;->f:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lixh;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixh;->m:Lixl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lixl;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lixl;->c:F

    .line 10
    .line 11
    iput v1, v0, Lixl;->d:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lixh;->m:Lixl;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lixh;->m:Lixl;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lixl;->a:Landroid/view/MotionEvent;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lixl;->a:Landroid/view/MotionEvent;

    .line 23
    .line 24
    invoke-virtual {v0}, Lixl;->b()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, v0, Lixl;->c:F

    .line 29
    .line 30
    iput p1, v0, Lixl;->d:F

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, v0, Lixl;->b:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lixl;->b:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_2
    iget-object v1, v0, Lixl;->b:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    iget-object v2, v0, Lixl;->a:Landroid/view/MotionEvent;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lixl;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lixl;->a:Landroid/view/MotionEvent;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-object v2, v0, Lixl;->a:Landroid/view/MotionEvent;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0, v1, p1}, Lixl;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method
