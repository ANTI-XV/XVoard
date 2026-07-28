.class final Lisq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Liss;


# direct methods
.method public constructor <init>(Liss;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lisq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lisq;->b:Liss;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lisq;->b:Liss;

    .line 2
    .line 3
    iget-object v0, p0, Lisq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Liss;->I(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lisq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lisq;->b:Liss;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Liss;->J(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
