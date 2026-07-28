.class public Llnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic cx(Llca;)V
    .locals 1

    .line 1
    check-cast p1, Llnx;

    .line 2
    .line 3
    iget-object v0, p1, Llnx;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Llnx;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Llnw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
