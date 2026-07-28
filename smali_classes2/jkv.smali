.class public final synthetic Ljkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljkw;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public synthetic constructor <init>(Ljkw;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkv;->a:Ljkw;

    .line 5
    .line 6
    iput-object p2, p0, Ljkv;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Ljkv;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljkv;->a:Ljkw;

    .line 2
    .line 3
    iget-object v1, p0, Ljkv;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Ljkv;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljkw;->e(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
