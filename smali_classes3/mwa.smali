.class public final Lmwa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmwa;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmwa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmwa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmwa;->a:Ljava/lang/Object;

    new-instance p1, Lofh;

    .line 3
    invoke-direct {p1, p0}, Lofh;-><init>(Lmwa;)V

    iput-object p1, p0, Lmwa;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/io/File;JJ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long p0, p1, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ltz p0, :cond_1

    .line 14
    .line 15
    cmp-long p0, p3, p1

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    new-instance v0, Loea;

    .line 2
    .line 3
    invoke-direct {v0}, Loea;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmwa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmwa;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
