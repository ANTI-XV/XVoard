.class final Livs;
.super Lakh;
.source "PG"


# instance fields
.field final synthetic c:Livt;


# direct methods
.method public constructor <init>(Livt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Livs;->c:Livt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lakh;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Livs;->c:Livt;

    .line 4
    .line 5
    iget-object p1, p1, Livt;->e:Livl;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Livl;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method
