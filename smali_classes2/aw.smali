.class public final Law;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lav;


# instance fields
.field final a:I

.field final synthetic b:Lay;


# direct methods
.method public constructor <init>(Lay;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Law;->b:Lay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Law;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Law;->b:Lay;

    .line 2
    .line 3
    iget-object v0, v0, Lay;->m:Lad;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Law;->a:I

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lad;->D()Lay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lay;->aa()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v0, p0, Law;->b:Lay;

    .line 24
    .line 25
    iget v1, p0, Law;->a:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, p1, p2, v1, v2}, Lay;->ae(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
