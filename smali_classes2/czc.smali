.class public final Lczc;
.super Lcyx;
.source "PG"


# static fields
.field private static final b:Landroid/os/Handler;


# instance fields
.field public final a:Lcoc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lczb;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lczb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lczc;->b:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcyx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczc;->a:Lcoc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lczg;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcyx;->c:Lcyn;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcyn;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lczc;->b:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final cz(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
