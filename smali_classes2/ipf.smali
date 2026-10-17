.class final Lipf;
.super Lkao;
.source "PG"


# instance fields
.field final synthetic a:Lipi;


# direct methods
.method public constructor <init>(Lipi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipf;->a:Lipi;

    .line 2
    .line 3
    invoke-direct {p0}, Lkao;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e(Lkaf;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lkaf;->h:Lkae;

    .line 2
    .line 3
    sget-object v0, Lkae;->d:Lkae;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lipf;->a:Lipi;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1, v1}, Lipi;->y(ZZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lkad;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lkad;->b:Lkaf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lipf;->e(Lkaf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final b(Lkad;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lkad;->b:Lkaf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lipf;->e(Lkaf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
