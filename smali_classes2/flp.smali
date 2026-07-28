.class final Lflp;
.super Ltas;
.source "PG"

# interfaces
.implements Ltbk;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflp;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ltas;-><init>(ILtaa;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltaa;

    .line 2
    .line 3
    new-instance v0, Lflp;

    .line 4
    .line 5
    iget-object v1, p0, Lflp;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lflp;-><init>(Landroid/content/Context;Ltaa;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lsyn;->a:Lsyn;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lflp;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lflp;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "mozc.data"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "open(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
