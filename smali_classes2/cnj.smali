.class public final synthetic Lcnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcnj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcnj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ne p2, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    sget-object p1, Lfrz;->a:Lpdn;

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    sget-object v0, Leiq;->a:Lpdn;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ne p2, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 41
    .line 42
    .line 43
    :cond_4
    return v2

    .line 44
    :cond_5
    return v1

    .line 45
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x2

    .line 50
    if-ne p1, p2, :cond_7

    .line 51
    .line 52
    return v2

    .line 53
    :cond_7
    return v1
.end method
