.class public final synthetic Lnbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndu;


# instance fields
.field public final synthetic a:Lowf;

.field public final synthetic b:Lowf;


# direct methods
.method public synthetic constructor <init>(Lowf;Lowf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbo;->a:Lowf;

    .line 5
    .line 6
    iput-object p2, p0, Lnbo;->b:Lowf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lneh;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lnbo;->a:Lowf;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lowf;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lnbo;->b:Lowf;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lowf;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
