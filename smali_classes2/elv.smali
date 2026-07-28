.class public final Lelv;
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
    iput-object p1, p0, Lelv;->a:Lsxr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lelv;->b()Lelt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lelt;
    .locals 3

    .line 1
    iget-object v0, p0, Lelv;->a:Lsxr;

    .line 2
    .line 3
    check-cast v0, Lsbk;

    .line 4
    .line 5
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lebu;->f()Lpvu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lelt;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lelt;-><init>(Landroid/content/Context;Lpvu;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
