.class public final Lgoe;
.super Lirt;
.source "PG"


# instance fields
.field public final synthetic a:Lgof;


# direct methods
.method public constructor <init>(Lgof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgoe;->a:Lgof;

    .line 2
    .line 3
    const-string p1, "DeleteTheme"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lirt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lirm;)V
    .locals 2

    .line 1
    const v0, 0x7f080551

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lirm;->c(I)Lirm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f140e7c

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lirm;->A(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1403a4

    .line 15
    .line 16
    .line 17
    sget-object v1, Lirm;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lirm;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lexo;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lexo;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f1403b0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Lirm;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lirm;->t()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, Lirm;->n(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
