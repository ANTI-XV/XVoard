.class public final synthetic Laxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Laxo;


# direct methods
.method public synthetic constructor <init>(Laxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxi;->a:Laxo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Laxi;->a:Laxo;

    .line 2
    .line 3
    invoke-interface {p1}, Laxo;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
