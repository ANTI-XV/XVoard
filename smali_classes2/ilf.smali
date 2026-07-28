.class public final synthetic Lilf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


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
    iput-object p1, p0, Lilf;->a:Lilj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lilf;->a:Lilj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lilj;->v(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
