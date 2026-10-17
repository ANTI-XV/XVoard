.class public final synthetic Lgnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgnx;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lgox;

.field public final synthetic e:Landroid/support/v7/widget/AppCompatTextView;

.field public final synthetic f:Lgop;


# direct methods
.method public synthetic constructor <init>(Lgnx;ILandroid/view/View;Lgox;Lgop;Landroid/support/v7/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnv;->a:Lgnx;

    .line 5
    .line 6
    iput p2, p0, Lgnv;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgnv;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lgnv;->d:Lgox;

    .line 11
    .line 12
    iput-object p5, p0, Lgnv;->f:Lgop;

    .line 13
    .line 14
    iput-object p6, p0, Lgnv;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgnv;->a:Lgnx;

    .line 2
    .line 3
    iget-object v1, v0, Lgnx;->e:Ljava/util/Set;

    .line 4
    .line 5
    iget v2, p0, Lgnv;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lgnv;->c:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lgnv;->d:Lgox;

    .line 21
    .line 22
    const/16 v2, 0x2710

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lgox;->E(I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Llwm;->d:Llwm;

    .line 28
    .line 29
    iget v1, v1, Lgox;->e:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v4, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v1, v4, v5

    .line 40
    .line 41
    iget-object v1, p0, Lgnv;->f:Lgop;

    .line 42
    .line 43
    iget-object v1, v1, Lgop;->d:Lkvo;

    .line 44
    .line 45
    invoke-interface {v1, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lgnx;->d:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, Lilj;->f:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lgnv;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatTextView;->setFocusableInTouchMode(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
