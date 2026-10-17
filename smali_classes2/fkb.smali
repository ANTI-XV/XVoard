.class public final Lfkb;
.super Ljga;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public b:Lfjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/migration/MigrationHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfkb;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ljga;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkb;->b:Lfjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldj;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfkb;->b:Lfjz;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Collection;I)V
    .locals 0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkbi;->a()Lowk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    invoke-super {p0, p2, p1}, Ljga;->b(Ljava/util/Collection;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Landroid/view/Window;Landroid/os/IBinder;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfkb;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "migration_info"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llhx;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljgd;->a(Ljava/lang/String;)Ljfv;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Ljga;->j(Ljava/lang/String;)Lpvq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v7, Lfka;

    .line 22
    .line 23
    move-object v1, v7

    .line 24
    move-object v2, p0

    .line 25
    move v4, p3

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lfka;-><init>(Lfkb;Ljfv;ZLandroid/view/Window;Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljbv;->b:Ljbv;

    .line 32
    .line 33
    invoke-static {v0, v7, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
