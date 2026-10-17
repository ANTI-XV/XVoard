.class final Lipq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lino;


# instance fields
.field final synthetic a:Lioa;

.field final synthetic b:Lipr;


# direct methods
.method public constructor <init>(Lipr;Lioa;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lipq;->a:Lioa;

    .line 2
    .line 3
    iput-object p1, p0, Lipq;->b:Lipr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lioa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object p2, Liqa;->d:Liqa;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    iget-object p1, p0, Lipq;->b:Lipr;

    .line 10
    .line 11
    iget-object p1, p1, Lipr;->h:Lipz;

    .line 12
    .line 13
    iget-object p1, p1, Lipz;->a:Lkvo;

    .line 14
    .line 15
    invoke-interface {p1, p2, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
