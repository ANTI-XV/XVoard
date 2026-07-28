.class public final Lgtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtt;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public b:Lgts;

.field public c:Ljava/lang/Runnable;

.field public d:Landroid/view/View;

.field private final e:Landroid/content/Context;

.field private final f:Ljam;

.field private final g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/viewcontainer/WidgetPopupMenuViewContainer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgtu;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llgs;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtu;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lgtu;->g:Landroid/view/View;

    .line 7
    .line 8
    new-instance p1, Ljam;

    .line 9
    .line 10
    new-instance v3, Lgnp;

    .line 11
    .line 12
    const/16 p3, 0x13

    .line 13
    .line 14
    invoke-direct {v3, p0, p3}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Ljam;-><init>(Llgs;ZLjava/lang/Runnable;Landroid/animation/Animator;Landroid/animation/Animator;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgtu;->f:Ljam;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtu;->f:Ljam;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljam;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgtu;->f:Ljam;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljam;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Lgts;Ljava/lang/Runnable;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgtu;->b:Lgts;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lgtu;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgtu;->k()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgtu;->b:Lgts;

    .line 18
    .line 19
    iput-object p2, p0, Lgtu;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p1}, Lgts;->a()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Lgtu;->e:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, Lgtu;->f:Ljam;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2}, Ljam;->a()Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, p2, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lgtu;->d:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p0, Lgtu;->e:Landroid/content/Context;

    .line 45
    .line 46
    invoke-interface {p1, p0, p2, v0}, Lgts;->c(Lgtt;Landroid/view/View;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lgtu;->b:Lgts;

    .line 50
    .line 51
    if-eq v0, p1, :cond_2

    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    iget-object v0, p0, Lgtu;->f:Ljam;

    .line 55
    .line 56
    iget-object v2, p0, Lgtu;->g:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v2, p2, v3, v1}, Ljam;->d(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lgtu;->l()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lgtu;->b:Lgts;

    .line 69
    .line 70
    iput-object p1, p0, Lgtu;->d:Landroid/view/View;

    .line 71
    .line 72
    return v3

    .line 73
    :cond_3
    invoke-interface {p1}, Lgts;->e()V

    .line 74
    .line 75
    .line 76
    return v1
.end method
