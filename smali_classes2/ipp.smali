.class final Lipp;
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
    iput-object p2, p0, Lipp;->a:Lioa;

    .line 2
    .line 3
    iput-object p1, p0, Lipp;->b:Lipr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lipp;->b:Lipr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lipr;->D(Lioa;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic b(Lioa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lipp;->b:Lipr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lipr;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
