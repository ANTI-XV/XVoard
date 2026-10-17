.class public final synthetic Lipj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liny;


# instance fields
.field public final synthetic a:Lipl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lipl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipj;->a:Lipl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lipj;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-boolean v0, p0, Lipj;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b02ac

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lipj;->a:Lipl;

    .line 16
    .line 17
    iput-object p1, v0, Lipl;->d:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method
