.class final Lbhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhf;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lbgv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Lbgx;->a:Lbgx;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lbgx;->b(Ljava/lang/Class;)Lbgv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbhu;->b:Lbgv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bZ(Lbhh;Lbhc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhu;->b:Lbgv;

    .line 2
    .line 3
    iget-object v1, v0, Lbgv;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lbhu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, p1, p2, v2}, Lbgv;->a(Ljava/util/List;Lbhh;Lbhc;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbgv;->a:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v1, Lbhc;->ON_ANY:Lbhc;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, p1, p2, v2}, Lbgv;->a(Ljava/util/List;Lbhh;Lbhc;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
