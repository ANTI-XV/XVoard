.class public final Ltdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ltdn;

.field private final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ltdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltdt;->a:Ltdn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ltdn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1}, Ltdo;->a()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ltdt;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltdt;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltdt;->a:Ltdn;

    .line 2
    .line 3
    iget-object v0, v0, Ltdn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ltdt;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
