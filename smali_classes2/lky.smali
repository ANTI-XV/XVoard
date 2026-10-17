.class public final Llky;
.super Lirt;
.source "PG"


# instance fields
.field public final synthetic a:Lriw;


# direct methods
.method public constructor <init>(Lriw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llky;->a:Lriw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lirt;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lirm;)V
    .locals 2

    .line 1
    const v0, 0x7f080569

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lirm;->c(I)Lirm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f140a2a

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lirm;->A(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lirm;->t()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lexo;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lexo;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f1403b0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lirm;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lexo;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lexo;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f1403a4

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Lirm;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lriw;->c(Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Llky;->a:Lriw;

    .line 2
    .line 3
    iget-object v0, v0, Lriw;->f:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
