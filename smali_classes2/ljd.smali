.class public final Lljd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/drawable/AnimationDrawable;

.field final synthetic b:Lj$/time/Duration;

.field public final synthetic c:Lljf;


# direct methods
.method public constructor <init>(Lljf;Landroid/graphics/drawable/AnimationDrawable;Lj$/time/Duration;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lljd;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    iput-object p3, p0, Lljd;->b:Lj$/time/Duration;

    .line 4
    .line 5
    iput-object p1, p0, Lljd;->c:Lljf;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lljd;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljbv;->b:Ljbv;

    .line 7
    .line 8
    new-instance v0, Lkyu;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lkyu;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lljd;->b:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, v2, v3}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lljd;->c:Lljf;

    .line 28
    .line 29
    iput-object p1, v0, Lljf;->c:Lpvq;

    .line 30
    .line 31
    return-void
.end method
