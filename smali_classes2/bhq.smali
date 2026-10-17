.class public final Lbhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbht;


# instance fields
.field final a:Lbhp;

.field public final b:Lbht;

.field c:I


# direct methods
.method public constructor <init>(Lbhp;Lbht;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbhq;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lbhq;->a:Lbhp;

    .line 8
    .line 9
    iput-object p2, p0, Lbhq;->b:Lbht;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhq;->a:Lbhp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbhp;->e(Lbht;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbhq;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbhq;->a:Lbhp;

    .line 4
    .line 5
    iget v1, v1, Lbhp;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lbhq;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lbhq;->b:Lbht;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbht;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhq;->a:Lbhp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbhp;->h(Lbht;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
