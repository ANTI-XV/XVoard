.class public abstract Lfhn;
.super Lld;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final s:Lfhp;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfhp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lld;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfhn;->s:Lfhp;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract G()V
.end method

.method public abstract H()V
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lfhn;->s:Lfhp;

    .line 2
    .line 3
    iget-boolean p1, p1, Lfhp;->f:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lfhn;->s:Lfhp;

    .line 14
    .line 15
    iget-object p1, p1, Lfhp;->h:Lnc;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lnc;->q(Lld;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
