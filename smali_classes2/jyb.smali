.class public final synthetic Ljyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljyb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ljyb;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljuj;
    .locals 4

    .line 1
    iget-object p1, p0, Ljyb;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f070304

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Ljuj;

    .line 15
    .line 16
    iget v1, p0, Ljyb;->a:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, p1, v3}, Ljuj;-><init>(IIILmkd;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
