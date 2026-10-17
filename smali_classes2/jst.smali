.class public final Ljst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyr;


# instance fields
.field final synthetic a:Lldo;


# direct methods
.method public constructor <init>(Lldo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljst;->a:Lldo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lczd;Z)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    new-instance p1, Ljah;

    .line 4
    .line 5
    iget-object p2, p0, Ljst;->a:Lldo;

    .line 6
    .line 7
    iget-object p3, p2, Lldo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {p1, p2, p3, v0}, Ljah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lldo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljdz;

    .line 17
    .line 18
    iget-object p2, p2, Ljdz;->k:Ljet;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljet;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final cB(Lcrk;Lczd;Z)Z
    .locals 6

    .line 1
    new-instance p2, Ljdw;

    .line 2
    .line 3
    iget-object p3, p0, Ljst;->a:Lldo;

    .line 4
    .line 5
    iget-object v3, p3, Lldo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p2

    .line 10
    move-object v1, p3

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ljdw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p3, Lldo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljdz;

    .line 18
    .line 19
    iget-object p1, p1, Ljdz;->k:Ljet;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljet;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method
