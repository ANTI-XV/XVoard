.class final Lfqw;
.super Lkex;
.source "PG"


# instance fields
.field final synthetic a:Lfqy;


# direct methods
.method public constructor <init>(Lfqy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfqw;->a:Lfqy;

    .line 2
    .line 3
    invoke-direct {p0}, Lkex;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fc(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfqw;->a:Lfqy;

    .line 2
    .line 3
    iget-object p2, p1, Lfqy;->g:Landroid/content/Context;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, La;->E(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p1, Lfqy;->l:Lioa;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p1, Lfqy;->g:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p3, p1, Lfqy;->t:Lhlh;

    .line 21
    .line 22
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance p4, Lffs;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-direct {p4, p3, v0}, Lffs;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lfqv;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p3, p1, v0}, Lfqv;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lfqy;->t:Lhlh;

    .line 38
    .line 39
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lguz;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lguz;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p4, p3, v2}, Lgwi;->c(Landroid/content/Context;Ljqy;Linz;Linw;)Lioa;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p1, Lfqy;->l:Lioa;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lfqy;->g()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p1}, Lfqy;->b()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
