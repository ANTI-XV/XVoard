.class public final Liio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbl;


# instance fields
.field private final a:Liit;


# direct methods
.method public constructor <init>(Liit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liio;->a:Liit;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liio;->b()Ligw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ligw;
    .locals 1

    .line 1
    iget-object v0, p0, Liio;->a:Liit;

    .line 2
    .line 3
    iget-object v0, v0, Liit;->j:Lsbl;

    .line 4
    .line 5
    invoke-interface {v0}, Lsbl;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ligw;

    .line 10
    .line 11
    invoke-static {v0}, Lrmc;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
