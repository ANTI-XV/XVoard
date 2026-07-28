.class final Llpg;
.super Ltcf;
.source "PG"

# interfaces
.implements Ltaz;


# instance fields
.field final synthetic a:Llpi;


# direct methods
.method public constructor <init>(Llpi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpg;->a:Llpi;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ltcf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llpg;->a:Llpi;

    .line 2
    .line 3
    iget-object v1, v0, Llpi;->c:Ljtb;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Llpi;->b:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getContext(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llpg;->a:Llpi;

    .line 19
    .line 20
    invoke-virtual {v1}, Llpi;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lmkd;->ci(Landroid/content/Context;I)Ljtb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v1
.end method
