.class public final synthetic Lbeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbew;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Laie;


# direct methods
.method public synthetic constructor <init>(Lbew;ILaie;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeu;->a:Lbew;

    .line 5
    .line 6
    iput p2, p0, Lbeu;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbeu;->e:Laie;

    .line 9
    .line 10
    iput p4, p0, Lbeu;->c:I

    .line 11
    .line 12
    iput p5, p0, Lbeu;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lbev;

    .line 2
    .line 3
    iget v1, p0, Lbeu;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lbeu;->e:Laie;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbev;-><init>(ILaie;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lbeu;->c:I

    .line 11
    .line 12
    iput v1, v0, Lbev;->b:I

    .line 13
    .line 14
    iget v1, p0, Lbeu;->d:I

    .line 15
    .line 16
    iput v1, v0, Lbev;->c:I

    .line 17
    .line 18
    iget v1, v0, Lbev;->a:I

    .line 19
    .line 20
    iget-object v2, p0, Lbeu;->a:Lbew;

    .line 21
    .line 22
    iget-object v2, v2, Lbew;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
