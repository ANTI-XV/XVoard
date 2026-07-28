.class public final Lazc;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lazj;

.field private final c:I


# direct methods
.method public constructor <init>(ILazj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lazc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lazc;->b:Lazj;

    .line 7
    .line 8
    iput p3, p0, Lazc;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, Lazc;->a:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lazc;->b:Lazj;

    .line 14
    .line 15
    iget-object v0, v0, Lazj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    iget v1, p0, Lazc;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
