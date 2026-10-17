.class final Lfuw;
.super Lkgc;
.source "PG"


# instance fields
.field final synthetic a:Ljqw;

.field final synthetic b:Lktz;

.field final synthetic c:Lfux;


# direct methods
.method public constructor <init>(Lfux;Lkfw;Ljqw;Lktz;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lfuw;->a:Ljqw;

    .line 2
    .line 3
    iput-object p4, p0, Lfuw;->b:Lktz;

    .line 4
    .line 5
    iput-object p1, p0, Lfuw;->c:Lfux;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lkgc;-><init>(Lkfw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lktz;Lkfu;Lktr;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkgc;->a(Lktz;Lkfu;Lktr;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lfuw;->a:Ljqw;

    .line 5
    .line 6
    invoke-interface {p3, p2, p1}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lfuw;->c:Lfux;

    .line 10
    .line 11
    iget-object p1, p1, Lfux;->d:Ljava/util/Set;

    .line 12
    .line 13
    iget-object p2, p0, Lfuw;->b:Lktz;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
