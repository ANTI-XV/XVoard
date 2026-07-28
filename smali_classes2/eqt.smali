.class public final Leqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctx;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Loqx;

.field private final c:Leqd;

.field private final d:Lkvo;

.field private final e:Lmvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Leqt;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lmvt;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v2}, Lmvt;-><init>(Landroid/content/Context;[B[B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Leqt;->e:Lmvt;

    .line 17
    .line 18
    new-instance v1, Ldic;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Ldic;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Leqt;->b:Loqx;

    .line 26
    .line 27
    sget-object v1, Lkwo;->a:Lpdn;

    .line 28
    .line 29
    sget-object v1, Lkwk;->a:Lkwo;

    .line 30
    .line 31
    iput-object v1, p0, Leqt;->d:Lkvo;

    .line 32
    .line 33
    new-instance v1, Leme;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {v1, p1, v2}, Leme;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Leqd;->a(Landroid/content/Context;Ljava/lang/Runnable;)Leqd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Leqt;->c:Leqd;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(Lcub;)Lctw;
    .locals 4

    .line 1
    new-instance p1, Lerw;

    .line 2
    .line 3
    iget-object v0, p0, Leqt;->e:Lmvt;

    .line 4
    .line 5
    iget-object v1, p0, Leqt;->d:Lkvo;

    .line 6
    .line 7
    iget-object v2, p0, Leqt;->b:Loqx;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {p1, v0, v1, v2, v3}, Lerw;-><init>(Lmvt;Lkvo;Loqx;I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Leqt;->c:Leqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Leqd;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
