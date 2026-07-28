.class public final Lmoo;
.super Lmog;
.source "PG"


# instance fields
.field private final a:Lmot;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f140ad0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, v0, p1}, Lmog;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lmon;

    .line 16
    .line 17
    iget-object v0, p0, Lmog;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1}, Lmon;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmoo;->a:Lmot;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lmot;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoo;->a:Lmot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lmou;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
