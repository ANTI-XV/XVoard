.class final Llgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llfs;

.field public b:Llfs;

.field public c:Landroid/animation/AnimatorSet;

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public f:Landroid/animation/AnimatorListenerAdapter;

.field final synthetic g:Llgl;


# direct methods
.method public constructor <init>(Llgl;)V
    .locals 4

    .line 1
    iput-object p1, p0, Llgk;->g:Llgl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    const v0, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x3f19999a    # 0.6f

    .line 13
    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llgk;->d:Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    const v0, 0x3e4ccccd    # 0.2f

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v3, v1, v0, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llgk;->e:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llgk;->a:Llfs;

    .line 3
    .line 4
    iput-object v0, p0, Llgk;->b:Llfs;

    .line 5
    .line 6
    iput-object v0, p0, Llgk;->c:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    return-void
.end method
