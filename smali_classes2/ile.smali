.class public final synthetic Lile;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Lilj;


# direct methods
.method public synthetic constructor <init>(Lilj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lile;->a:Lilj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lile;->a:Lilj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lilj;->y()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0}, Lilj;->C(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
