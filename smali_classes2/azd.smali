.class public final Lazd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field final a:Lojh;


# direct methods
.method public constructor <init>(Lojh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazd;->a:Lojh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lazd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lazd;

    .line 12
    .line 13
    iget-object v0, p0, Lazd;->a:Lojh;

    .line 14
    .line 15
    iget-object p1, p1, Lazd;->a:Lojh;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lojh;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lazd;->a:Lojh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lojh;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazd;->a:Lojh;

    .line 2
    .line 3
    iget-object v0, v0, Lojh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lojj;

    .line 6
    .line 7
    iget-object v1, v0, Lojj;->a:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lnvl;->o(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lojj;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v1, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
