.class public final synthetic Lfra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfrb;Ljava/util/function/Consumer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfra;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfra;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfra;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhn;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfra;->c:I

    iput-object p1, p0, Lfra;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfra;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget v0, p0, Lfra;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfra;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhn;

    .line 8
    .line 9
    iget-object v0, v0, Lhn;->d:Lhq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lfra;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lfra;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lfrb;

    .line 26
    .line 27
    iget-boolean v0, v0, Lfrb;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lfra;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lhbi;->u:Lhbi;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
