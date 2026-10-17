.class final Lkqh;
.super Lkqn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkqn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lrmr;

    .line 5
    .line 6
    invoke-direct {p1}, Lrmr;-><init>()V

    .line 7
    .line 8
    .line 9
    const p4, 0x7f140691

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, p3, p4, v0}, Lrmr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lrmr;

    .line 22
    .line 23
    invoke-direct {p1}, Lrmr;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p3, p4}, Lrmr;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
