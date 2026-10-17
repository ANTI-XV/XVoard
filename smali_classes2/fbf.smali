.class public final Lfbf;
.super Lev;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic b:Lfbk;


# direct methods
.method public constructor <init>(Lfbk;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfbf;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    iput-object p1, p0, Lfbf;->b:Lfbk;

    .line 4
    .line 5
    invoke-direct {p0}, Lev;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfbf;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object p2, Lkwo;->a:Lpdn;

    .line 8
    .line 9
    sget-object p2, Lkwk;->a:Lkwo;

    .line 10
    .line 11
    sget-object p3, Lfma;->e:Lfma;

    .line 12
    .line 13
    iget-object v0, p0, Lfbf;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    invoke-virtual {p2, p3, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lfbf;->b:Lfbk;

    .line 40
    .line 41
    iget-object p3, p2, Lfbk;->a:Lfbj;

    .line 42
    .line 43
    new-instance v0, Lfbi;

    .line 44
    .line 45
    invoke-direct {v0, p3}, Lfbi;-><init>(Lfbj;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lfbi;->d(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lfbi;->a()Lfbj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Lfbk;->j(Lfbj;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
