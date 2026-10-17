.class public final Lilj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljpg;

.field public static final c:Lili;

.field private static final n:Ljpg;

.field private static final o:Landroid/view/View$AccessibilityDelegate;

.field private static final p:Landroid/view/View$OnHoverListener;

.field private static volatile q:Lilj;


# instance fields
.field public final d:Landroid/view/accessibility/AccessibilityManager;

.field public final e:Landroid/app/Application;

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Loqx;

.field public k:Landroid/view/inputmethod/EditorInfo;

.field public l:Landroid/view/View;

.field public m:Lkbj;

.field private final r:Lpvu;

.field private final s:Loqx;

.field private t:Lpvq;

.field private u:Lpvq;

.field private final v:Ljava/util/Set;

.field private final w:Lkaz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lilj;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "enable_screen_reader_lift_to_type"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lilj;->b:Ljpg;

    .line 17
    .line 18
    const-string v0, "screen_reader_min_version_for_lift_to_type"

    .line 19
    .line 20
    const-wide/32 v1, 0x3952468

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lilj;->n:Ljpg;

    .line 28
    .line 29
    new-instance v0, Lili;

    .line 30
    .line 31
    invoke-direct {v0}, Lili;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lilj;->c:Lili;

    .line 35
    .line 36
    const-string v1, "TouchExplorationEnabled"

    .line 37
    .line 38
    invoke-static {v1, v0}, Llbz;->e(Ljava/lang/String;Llbw;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lilg;

    .line 42
    .line 43
    invoke-direct {v0}, Lilg;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lilj;->o:Landroid/view/View$AccessibilityDelegate;

    .line 47
    .line 48
    new-instance v0, Ldnw;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, v1}, Ldnw;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lilj;->p:Landroid/view/View$OnHoverListener;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljbv;->b:Ljbv;

    .line 5
    .line 6
    iput-object v0, p0, Lilj;->r:Lpvu;

    .line 7
    .line 8
    sget-object v0, Lpvm;->a:Lpvq;

    .line 9
    .line 10
    iput-object v0, p0, Lilj;->t:Lpvq;

    .line 11
    .line 12
    iput-object v0, p0, Lilj;->u:Lpvq;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0}, Lpha;->o(I)Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lilj;->v:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v1, Lilh;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lilh;-><init>(Lilj;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lilj;->w:Lkaz;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/app/Application;

    .line 33
    .line 34
    iput-object p1, p0, Lilj;->e:Landroid/app/Application;

    .line 35
    .line 36
    const-string v1, "accessibility"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 43
    .line 44
    iput-object p1, p0, Lilj;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    new-instance p1, Liia;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {p1, p0, v1}, Liia;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lnmj;->W(Loqx;)Loqx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lilj;->j:Loqx;

    .line 57
    .line 58
    new-instance p1, Liia;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Liia;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lnmj;->W(Loqx;)Loqx;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lilj;->s:Loqx;

    .line 68
    .line 69
    return-void
.end method

.method public static final B(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lilj;->o:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lilj;->p:Landroid/view/View$OnHoverListener;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final D(Ljava/lang/CharSequence;IIZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lilj;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lilj;->s:Loqx;

    .line 6
    .line 7
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/PowerManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lilj;->t:Lpvq;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lilj;->u:Lpvq;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p1, p4}, Lilj;->d(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object p1, p0, Lilj;->r:Lpvu;

    .line 44
    .line 45
    new-instance p4, Lnl;

    .line 46
    .line 47
    const/16 v6, 0xb

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v2, p4

    .line 51
    move-object v3, p0

    .line 52
    move v4, p2

    .line 53
    invoke-direct/range {v2 .. v7}, Lnl;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    int-to-long p2, p3

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {p1, p4, p2, p3, v0}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lilj;->u:Lpvq;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Lilj;
    .locals 3

    .line 1
    sget-object v0, Lilj;->q:Lilj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lilj;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lilj;->q:Lilj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lilj;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lilj;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lilj;->y()V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lilj;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    new-instance v2, Lile;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lile;-><init>(Lilj;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lilj;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    new-instance v2, Lilf;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lilf;-><init>(Lilj;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lilj;->w:Lkaz;

    .line 45
    .line 46
    sget-object v2, Ljbv;->a:Ljbv;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lkaz;->g(Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljhh;->b:Ljhh;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljhh;->a(Ljhk;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lilj;->q:Lilj;

    .line 57
    .line 58
    :cond_0
    monitor-exit v1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lgei;->bz(Landroid/content/Context;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lmhd;->c(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lilj;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static t(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lilj;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lilj;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static z(Landroid/view/View;Ljava/util/Locale;)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Lilj;->z(Landroid/view/View;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    instance-of v1, p0, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-static {p1, v0}, Lmhd;->c(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lilj;->e:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "high_text_contrast_enabled"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    return v2
.end method

.method public final C(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lilj;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lilj;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lilj;->r:Lpvu;

    .line 13
    .line 14
    new-instance v1, Lsf;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2}, Lsf;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x1f4

    .line 22
    .line 23
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, p1}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lilj;->t:Lpvq;

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lilj;->e:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "font_scale"

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final d(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lilj;->m:Lkbj;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lkbj;->r()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-static {v0, p1}, Lmhd;->c(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 2
    iget-boolean p2, p0, Lilj;->f:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isTouchExplorationEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lilj;->g:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAccessibilityEnabled="

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lilj;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isScreenReaderActive="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lilj;->i:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isScreenReaderSupportLiftToType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lilj;->m:Lkbj;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "currentEntry="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final varargs e(IZ[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lilj;->m:Lkbj;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lkbj;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lilj;->e:Landroid/app/Application;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Lilj;->D(Ljava/lang/CharSequence;IIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final varargs g(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lilj;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lilj;->e(IZ[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lilj;->f(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lilj;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, p1, v2, v1}, Lilj;->e(IZ[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, v2, v0, v2}, Lilj;->D(Ljava/lang/CharSequence;IIZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Lilj;->D(Ljava/lang/CharSequence;IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lilj;->e(IZ[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lilj;->k(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Lilj;->D(Ljava/lang/CharSequence;IIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, Lilj;->D(Ljava/lang/CharSequence;IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs m(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lilj;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lilj;->e(IZ[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p0, p1, p2, v0, v0}, Lilj;->D(Ljava/lang/CharSequence;IIZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lilj;->e(IZ[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lilj;->o(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lilj;->D(Ljava/lang/CharSequence;IIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs p(I[I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lilj;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget p2, p2, v0

    .line 8
    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, p2, v2, v1}, Lilj;->e(IZ[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p2, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0, p1, v2, v1}, Lilj;->e(IZ[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lilj;->f(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lilj;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lilj;->v:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lilj;->v:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lilj;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lilj;->f:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lilj;->c:Lili;

    .line 11
    .line 12
    invoke-static {p1}, Llbz;->g(Llbw;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object p1, Lilj;->c:Lili;

    .line 17
    .line 18
    invoke-static {p1}, Llbz;->h(Llbw;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lilj;->y()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilj;->k:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lilj;->l:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public final x(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lilj;->v:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lilj;->v:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final y()V
    .locals 10

    .line 1
    iget-object v0, p0, Lilj;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lilj;->h:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lilj;->g:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lilj;->g:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lilj;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lilj;->v(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lilj;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lilj;->g:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lilj;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v3

    .line 54
    :goto_1
    iput-boolean v0, p0, Lilj;->h:Z

    .line 55
    .line 56
    iget-object v0, p0, Lilj;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 97
    .line 98
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, p0, Lilj;->e:Landroid/app/Application;

    .line 101
    .line 102
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v7, 0x21

    .line 105
    .line 106
    if-lt v6, v7, :cond_5

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-wide/16 v6, 0x80

    .line 113
    .line 114
    invoke-static {v6, v7}, Lby$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v5, v4, v6}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/16 v6, 0x80

    .line 128
    .line 129
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_2

    .line 134
    :catch_0
    sget-object v5, Lmgn;->a:Lpdn;

    .line 135
    .line 136
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lpdk;

    .line 141
    .line 142
    const-string v6, "PackageUtil.java"

    .line 143
    .line 144
    const-string v7, "com/google/android/libraries/inputmethod/utils/PackageUtil"

    .line 145
    .line 146
    const-string v8, "getApplicationInfo"

    .line 147
    .line 148
    const/16 v9, 0x32

    .line 149
    .line 150
    invoke-interface {v5, v7, v8, v9, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lpdk;

    .line 155
    .line 156
    const-string v6, "Package %s not found."

    .line 157
    .line 158
    invoke-interface {v5, v6, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    :goto_2
    iget-object v6, p0, Lilj;->e:Landroid/app/Application;

    .line 163
    .line 164
    invoke-static {v6, v4, v3}, Lmgn;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 174
    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    const-string v6, "support_lift_to_type"

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_3

    .line 184
    .line 185
    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 186
    .line 187
    int-to-long v4, v0

    .line 188
    sget-object v0, Lilj;->n:Ljpg;

    .line 189
    .line 190
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    cmp-long v0, v4, v6

    .line 201
    .line 202
    if-ltz v0, :cond_7

    .line 203
    .line 204
    move v0, v2

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    :goto_3
    move v0, v3

    .line 207
    :goto_4
    iput-boolean v0, p0, Lilj;->i:Z

    .line 208
    .line 209
    invoke-virtual {p0}, Lilj;->a()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p0}, Lilj;->A()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v5, Lkwo;->a:Lpdn;

    .line 226
    .line 227
    sget-object v5, Lkwk;->a:Lkwo;

    .line 228
    .line 229
    sget-object v6, Lild;->b:Lild;

    .line 230
    .line 231
    iget-boolean v7, p0, Lilj;->h:Z

    .line 232
    .line 233
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget-boolean v8, p0, Lilj;->f:Z

    .line 238
    .line 239
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const/4 v9, 0x4

    .line 244
    new-array v9, v9, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v7, v9, v3

    .line 247
    .line 248
    aput-object v8, v9, v2

    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    aput-object v0, v9, v2

    .line 252
    .line 253
    const/4 v0, 0x3

    .line 254
    aput-object v4, v9, v0

    .line 255
    .line 256
    invoke-virtual {v5, v6, v9}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, p0, Lilj;->h:Z

    .line 260
    .line 261
    if-eq v1, v0, :cond_8

    .line 262
    .line 263
    iget-object v0, p0, Lilj;->v:Ljava/util/Set;

    .line 264
    .line 265
    monitor-enter v0

    .line 266
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 267
    .line 268
    iget-object v2, p0, Lilj;->v:Ljava/util/Set;

    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    :goto_5
    if-ge v3, v0, :cond_8

    .line 279
    .line 280
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 285
    .line 286
    iget-boolean v4, p0, Lilj;->h:Z

    .line 287
    .line 288
    invoke-interface {v2, v4}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :catchall_0
    move-exception v1

    .line 295
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    throw v1

    .line 297
    :cond_8
    return-void
.end method
