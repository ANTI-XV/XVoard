.class final Ltpt;
.super Ltcf;
.source "PG"

# interfaces
.implements Ltaz;


# instance fields
.field final synthetic a:Ltaz;


# direct methods
.method public constructor <init>(Ltaz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltpt;->a:Ltaz;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltpt;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltpt;->a:Ltaz;

    .line 2
    .line 3
    invoke-interface {v0}, Ltaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object v0, Lszb;->a:Lszb;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
