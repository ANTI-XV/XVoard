.class public final synthetic Lfqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfrb;

.field public final synthetic b:Landroid/widget/PopupWindow;

.field public final synthetic c:Ljava/util/function/Consumer;

.field public final synthetic d:Ljava/util/function/Consumer;

.field public final synthetic e:Lmgf;


# direct methods
.method public synthetic constructor <init>(Lfrb;Landroid/widget/PopupWindow;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lmgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqz;->a:Lfrb;

    .line 5
    .line 6
    iput-object p2, p0, Lfqz;->b:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    iput-object p3, p0, Lfqz;->c:Ljava/util/function/Consumer;

    .line 9
    .line 10
    iput-object p4, p0, Lfqz;->d:Ljava/util/function/Consumer;

    .line 11
    .line 12
    iput-object p5, p0, Lfqz;->e:Lmgf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfqz;->a:Lfrb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lfrb;->c:Z

    .line 5
    .line 6
    iget-object p1, p0, Lfqz;->b:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfqz;->c:Ljava/util/function/Consumer;

    .line 12
    .line 13
    sget-object v0, Lhbi;->v:Lhbi;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lfqz;->d:Ljava/util/function/Consumer;

    .line 19
    .line 20
    iget-object v0, p0, Lfqz;->e:Lmgf;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
