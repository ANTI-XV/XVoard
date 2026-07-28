.class final Liyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbm;


# instance fields
.field final synthetic a:Lbbo;

.field final synthetic b:Liyk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbbo;Liyk;)V
    .locals 0

    .line 2
    iput-object p1, p0, Liyl;->a:Lbbo;

    iput-object p2, p0, Liyl;->b:Liyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Lbbo;F)V
    .locals 1

    .line 1
    iget-object p2, p0, Liyl;->a:Lbbo;

    .line 2
    .line 3
    iget-object v0, p0, Liyl;->b:Liyk;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lbbo;->i(Lbbl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbbo;->e(Lbbm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
