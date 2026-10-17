.class public final synthetic Lndl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndp;


# instance fields
.field public final synthetic a:Lndr;


# direct methods
.method public synthetic constructor <init>(Lndr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndl;->a:Lndr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lndl;->a:Lndr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lndr;->b()Lowk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lndo;

    .line 12
    .line 13
    iget-object p1, p1, Lndo;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method
