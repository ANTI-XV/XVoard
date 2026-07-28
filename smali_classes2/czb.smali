.class public final Lczb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lczb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, Lczb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcro;

    .line 14
    .line 15
    invoke-interface {p1}, Lcro;->e()V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lczc;

    .line 27
    .line 28
    iget-object v0, p1, Lczc;->a:Lcoc;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcoc;->l(Lczd;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v1
.end method
