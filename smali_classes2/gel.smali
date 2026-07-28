.class public final Lgel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;


# direct methods
.method public constructor <init>(Lsxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgel;->a:Lsxr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgel;->b()Lnnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lnnf;
    .locals 1

    .line 1
    iget-object v0, p0, Lgel;->a:Lsxr;

    .line 2
    .line 3
    check-cast v0, Lgem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgem;->b()Lerl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lerl;->b()Lerj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lerj;->d:Lnnf;

    .line 14
    .line 15
    return-object v0
.end method
