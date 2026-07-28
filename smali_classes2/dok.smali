.class final Ldok;
.super Lev;
.source "PG"


# instance fields
.field final synthetic a:Ldnq;

.field final synthetic b:I

.field final synthetic c:Ldoo;


# direct methods
.method public constructor <init>(Ldoo;Ldnq;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldok;->a:Ldnq;

    .line 2
    .line 3
    iput p3, p0, Ldok;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Ldok;->c:Ldoo;

    .line 6
    .line 7
    invoke-direct {p0}, Lev;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ldok;->c:Ldoo;

    .line 4
    .line 5
    iget-object v0, p0, Ldok;->a:Ldnq;

    .line 6
    .line 7
    iget v1, p0, Ldok;->b:I

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ldoo;->A(Ldnq;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aK(Lev;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
