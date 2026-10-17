.class public final Ldjo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljpg;

.field public static final b:Ljpg;

.field public static final c:Ljpg;


# instance fields
.field public final d:Ljava/lang/Runnable;

.field public final e:Landroid/support/v7/widget/AppCompatTextView;

.field public final f:Landroid/view/View;

.field public g:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "show_branding_on_space"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ldjo;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "show_branding_interval_seconds"

    .line 11
    .line 12
    const-wide/32 v1, 0x15180

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ldjo;->b:Ljpg;

    .line 20
    .line 21
    const-string v0, "branding_fadeout_delay_ms"

    .line 22
    .line 23
    const-wide/16 v1, 0x384

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ldjo;->c:Ljpg;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcmx;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcmx;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldjo;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p1, p0, Ldjo;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 15
    .line 16
    iput-object p2, p0, Ldjo;->f:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic b(Ldjo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldjo;->g:Landroid/animation/Animator;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldjo;->f:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Ldjo;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldjo;->g:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldjo;->g:Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ldjo;->g:Landroid/animation/Animator;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ldjo;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ldjo;->f:Landroid/view/View;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ldjo;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ldjo;->f:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
