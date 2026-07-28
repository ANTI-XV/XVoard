.class public final Lbit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbii;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbit;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbig;
    .locals 1

    .line 1
    iget p1, p0, Lbit;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lba;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0}, Lba;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lbiu;

    .line 13
    .line 14
    invoke-direct {p1}, Lbiu;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final synthetic b(Ltdb;Lbin;)Lbig;
    .locals 0

    .line 1
    iget p2, p0, Lbit;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lbgb;->b(Lbii;Ltdb;)Lbig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lbgb;->b(Lbii;Ltdb;)Lbig;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Class;)Lbig;
    .locals 1

    .line 1
    iget v0, p0, Lbit;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lbgb;->a(Lbii;Ljava/lang/Class;)Lbig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lbgb;->a(Lbii;Ljava/lang/Class;)Lbig;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
