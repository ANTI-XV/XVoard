.class public final Lesm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;

.field private final b:Lsxr;

.field private final c:Lsxr;


# direct methods
.method public constructor <init>(Lsxr;Lsxr;Lsxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesm;->a:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Lesm;->b:Lsxr;

    .line 7
    .line 8
    iput-object p3, p0, Lesm;->c:Lsxr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lesm;->b()Laie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Laie;
    .locals 4

    .line 1
    iget-object v0, p0, Lesm;->a:Lsxr;

    .line 2
    .line 3
    check-cast v0, Lgdm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgdm;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lesm;->b:Lsxr;

    .line 10
    .line 11
    check-cast v1, Lemx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lemx;->b()Llhx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lesm;->c:Lsxr;

    .line 26
    .line 27
    check-cast v2, Lgey;

    .line 28
    .line 29
    invoke-virtual {v2}, Lgey;->b()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Laie;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2}, Laie;-><init>(Landroid/content/Context;Llhx;Lj$/util/Optional;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method
