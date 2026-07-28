.class final Ldov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldq;


# instance fields
.field final synthetic a:Ldoy;


# direct methods
.method public constructor <init>(Ldoy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldov;->a:Ldoy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldov;->a:Ldoy;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ldoy;->p(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    sget-object v1, Ldqc;->k:Ldqc;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v2, v3, v4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
