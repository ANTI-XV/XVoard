.class public final synthetic Lomj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomo;


# instance fields
.field public final synthetic a:Loly;


# direct methods
.method public synthetic constructor <init>(Loly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomj;->a:Loly;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lome;)Lome;
    .locals 3

    .line 1
    iget-object v0, p0, Lomj;->a:Loly;

    .line 2
    .line 3
    new-instance v1, Lrov;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v0, v2}, Lrov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    check-cast p1, Lome;

    .line 14
    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lore;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lore;-><init>(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    throw p1
.end method
