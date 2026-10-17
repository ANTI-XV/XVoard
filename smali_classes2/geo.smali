.class final Lgeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgeo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Loxu;
    .locals 2

    .line 1
    iget v0, p0, Lgeo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lenf;->b:Lenf;

    .line 6
    .line 7
    new-instance v1, Lpch;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lenf;->b:Lenf;

    .line 14
    .line 15
    new-instance v1, Lpch;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final synthetic u(Lena;)Leou;
    .locals 1

    .line 1
    iget v0, p0, Lgeo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lgei;->bJ(Lena;)Lgdn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lgdn;->a()Leow;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lgei;->bI(Lena;)Lgdq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lgdq;->a()Leow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
