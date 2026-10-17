.class public final Lnkm;
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
    iput-object p1, p0, Lnkm;->a:Lsxr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnkm;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lnqc;
    .locals 3

    .line 1
    iget-object v0, p0, Lnkm;->a:Lsxr;

    .line 2
    .line 3
    check-cast v0, Lsbk;

    .line 4
    .line 5
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lopz;

    .line 8
    .line 9
    new-instance v1, Lnkk;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Lnkk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lnmj;->Y(Lopz;Lsxr;)Lnmf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnqc;

    .line 20
    .line 21
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
