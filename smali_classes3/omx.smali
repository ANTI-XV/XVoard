.class public final synthetic Lomx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lomx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lomx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lomx;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 4

    .line 1
    iget v0, p0, Lomx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lndc;->j()Lndb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lgom;->b:Ljpg;

    .line 10
    .line 11
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lndb;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Lndb;->d(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lomx;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lgom;

    .line 26
    .line 27
    iget-object v2, v1, Lgom;->d:Ldsp;

    .line 28
    .line 29
    invoke-interface {v2}, Ldsp;->a()Ldsc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ldsc;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Lndb;->g(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lndb;->a()Lndc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v1, Lgom;->d:Ldsp;

    .line 45
    .line 46
    const-string v2, "theme_indices"

    .line 47
    .line 48
    iget v3, p0, Lomx;->a:I

    .line 49
    .line 50
    invoke-interface {v1, v2, v3, v0}, Ldsp;->h(Ljava/lang/String;ILndc;)Lpvq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    iget v0, p0, Lomx;->a:I

    .line 56
    .line 57
    iget-object v1, p0, Lomx;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lonc;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lonc;->d(I)Lpvq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
