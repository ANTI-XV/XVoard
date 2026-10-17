.class public final synthetic Lmvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Lmvh;

.field public final synthetic b:Lmrx;

.field public final synthetic c:Lmrm;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lmvh;Lmrx;Lmrm;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvf;->a:Lmvh;

    .line 5
    .line 6
    iput-object p2, p0, Lmvf;->b:Lmrx;

    .line 7
    .line 8
    iput-object p3, p0, Lmvf;->c:Lmrm;

    .line 9
    .line 10
    iput-object p4, p0, Lmvf;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lmvf;->e:I

    .line 13
    .line 14
    iput p6, p0, Lmvf;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 9

    .line 1
    iget-object v0, p0, Lmvf;->a:Lmvh;

    .line 2
    .line 3
    check-cast p1, Lmry;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget v2, p1, Lmry;->c:I

    .line 9
    .line 10
    invoke-static {v2}, Lmrt;->b(I)Lmrt;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lmrt;->a:Lmrt;

    .line 17
    .line 18
    :cond_0
    sget-object v3, Lmrt;->e:Lmrt;

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lmvf;->b:Lmrx;

    .line 23
    .line 24
    iget-object v3, v0, Lmvh;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget v4, v2, Lmrx;->e:I

    .line 27
    .line 28
    invoke-static {v4}, La;->aa(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    move v4, v1

    .line 35
    :cond_1
    iget-object v5, p1, Lmry;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v2, Lmrx;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v0, Lmvh;->g:Lopz;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lnmj;->bj(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lopz;Z)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lmvf;->c:Lmrm;

    .line 49
    .line 50
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget p1, p0, Lmvf;->f:I

    .line 56
    .line 57
    iget v2, p0, Lmvf;->e:I

    .line 58
    .line 59
    iget-object v3, p0, Lmvf;->d:Ljava/util/List;

    .line 60
    .line 61
    add-int/2addr v2, v1

    .line 62
    invoke-virtual {v0, v3, v2, p1}, Lmvh;->i(Ljava/util/List;II)Lpvq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    return-object p1
.end method
