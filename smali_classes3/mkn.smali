.class final Lmkn;
.super Llnu;
.source "PG"


# instance fields
.field final synthetic a:Lmko;


# direct methods
.method public constructor <init>(Lmko;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkn;->a:Lmko;

    .line 2
    .line 3
    invoke-direct {p0}, Llnu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lmkn;->a:Lmko;

    .line 2
    .line 3
    iget p2, p2, Lmko;->d:I

    .line 4
    .line 5
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lmkn;->a:Lmko;

    .line 10
    .line 11
    iget p2, p2, Lmko;->e:I

    .line 12
    .line 13
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lmkn;->a:Lmko;

    .line 18
    .line 19
    invoke-virtual {p1}, Lmko;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lmkn;->a:Lmko;

    .line 26
    .line 27
    invoke-virtual {p1}, Ldj;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
