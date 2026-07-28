.class final Lgab;
.super Lavq;
.source "PG"


# instance fields
.field final synthetic a:Lgac;


# direct methods
.method public constructor <init>(Lgac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgab;->a:Lgac;

    .line 2
    .line 3
    invoke-direct {p0}, Lavq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/16 p2, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 7
    .line 8
    .line 9
    move p2, v0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lavq;->d(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lgab;->a:Lgac;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lgac;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x10

    .line 20
    .line 21
    if-ne p2, v1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lgab;->a:Lgac;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lgac;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move p2, v1

    .line 29
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lavq;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
