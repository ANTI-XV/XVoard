.class public final Lbkj;
.super Llf;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final d:Landroid/support/v7/widget/RecyclerView;

.field final e:Lavq;

.field final f:Lavq;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llf;->b:Lle;

    .line 5
    .line 6
    iput-object v0, p0, Lbkj;->e:Lavq;

    .line 7
    .line 8
    new-instance v0, Lbki;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbki;-><init>(Lbkj;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbkj;->f:Lavq;

    .line 14
    .line 15
    iput-object p1, p0, Lbkj;->d:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j()Lavq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkj;->f:Lavq;

    .line 2
    .line 3
    return-object v0
.end method
