.class public final Liqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqk;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Liqs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liqs;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 2

    .line 1
    iget v0, p0, Liqs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Liqs;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->a:Liql;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Liqe;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Liqs;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Liqp;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Liqe;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Liqs;->a:Landroid/view/ViewGroup;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->a:Liql;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Liqe;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lioa;)V
    .locals 2

    .line 1
    iget v0, p0, Liqs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Liqs;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lioa;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Liqs;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->z(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lioa;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Liqs;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lioa;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
