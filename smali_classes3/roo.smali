.class public final Lroo;
.super Lqxu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqxu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lrog;

    .line 2
    .line 3
    new-instance v0, Lrok;

    .line 4
    .line 5
    invoke-static {}, Lqxy;->b()Lqxy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lroh;

    .line 10
    .line 11
    invoke-static {}, Lqxy;->b()Lqxy;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lqxy;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3, p1}, Lroh;-><init>(Landroid/content/Context;Lrog;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lrog;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lqxy;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Lqyg;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lqxy;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lqyg;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2, p1}, Lrok;-><init>(Landroid/content/Context;Lqyg;Lrof;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
