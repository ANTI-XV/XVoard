.class public final synthetic Lirg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lirg;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    new-instance v5, Lhnd;

    .line 2
    .line 3
    invoke-direct {v5}, Lhnd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llcg;->b()Llcg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Liru;

    .line 11
    .line 12
    iget-object v1, p0, Lirg;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lirg;->b:Landroid/app/Dialog;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    move-object v0, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Liru;-><init>(Ljava/lang/String;ILirm;Landroid/app/Dialog;Lhnd;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Llcg;->k(Llca;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1
.end method
