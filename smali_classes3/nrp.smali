.class public final Lnrp;
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
    iput-object p1, p0, Lnrp;->a:Lsxr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnrp;->b()Lnmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lnmv;
    .locals 2

    .line 1
    new-instance v0, Lnmv;

    .line 2
    .line 3
    iget-object v1, p0, Lnrp;->a:Lsxr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnmv;-><init>(Lsxr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
