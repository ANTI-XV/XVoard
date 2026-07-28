.class public final Lkev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkev;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    and-int/2addr p1, v0

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lkev;->d:Z

    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkev;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lkev;->c:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lkev;->d:Z

    .line 7
    .line 8
    iput v0, p0, Lkev;->e:I

    .line 9
    .line 10
    iput v0, p0, Lkev;->f:I

    .line 11
    .line 12
    return-void
.end method
