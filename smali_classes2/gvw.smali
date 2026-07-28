.class public final Lgvw;
.super Lkao;
.source "PG"


# instance fields
.field final synthetic a:Lhlh;


# direct methods
.method public constructor <init>(Lhlh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgvw;->a:Lhlh;

    .line 2
    .line 3
    invoke-direct {p0}, Lkao;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkad;)V
    .locals 2

    .line 1
    sget-object p1, Limc;->D:Ljpg;

    .line 2
    .line 3
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lgvw;->a:Lhlh;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lhlh;->e(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
