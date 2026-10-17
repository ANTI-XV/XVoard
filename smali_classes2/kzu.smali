.class final Lkzu;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public a:Lkzv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzu;->a:Lkzv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lkzu;->a:Lkzv;

    .line 11
    .line 12
    sget-object v0, Lkzv;->a:Ljpg;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lkzv;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 16
    .line 17
    iget-object p1, p0, Lkzu;->a:Lkzv;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p1, Lkzv;->r:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method
