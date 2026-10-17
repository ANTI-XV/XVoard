.class final Lbpk;
.super Lbpj;
.source "PG"


# instance fields
.field final synthetic a:Lakb;

.field final synthetic b:Lbpl;


# direct methods
.method public constructor <init>(Lbpl;Lakb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpk;->b:Lbpl;

    .line 2
    .line 3
    iput-object p2, p0, Lbpk;->a:Lakb;

    .line 4
    .line 5
    invoke-direct {p0}, Lbpj;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbpi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpk;->b:Lbpl;

    .line 2
    .line 3
    iget-object v1, p0, Lbpk;->a:Lakb;

    .line 4
    .line 5
    iget-object v0, v0, Lbpl;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbpi;->y(Lbpf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
