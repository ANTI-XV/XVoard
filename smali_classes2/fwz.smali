.class public final synthetic Lfwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfwz;->b:I

    iput-object p1, p0, Lfwz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lfwz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget v0, p0, Lfwz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lfwz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljml;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljml;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lfwz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljkf;

    .line 25
    .line 26
    iget-object v0, v0, Ljkf;->a:Ljkl;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljkl;->h()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lfwz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljjx;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljjx;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lfwz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lfs;

    .line 43
    .line 44
    invoke-virtual {v0}, Lfs;->c()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lfwz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lfxc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lfxc;->J()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
