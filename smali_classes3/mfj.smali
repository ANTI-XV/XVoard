.class public final Lmfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfh;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lmcq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/guarder/UFCGuarder"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmfj;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmfi;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmfi;-><init>(Lmfj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmfj;->d:Lmcq;

    .line 10
    .line 11
    iput-object p1, p0, Lmfj;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lmfj;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 3

    .line 1
    sget-object p1, Lmfj;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpdk;

    .line 8
    .line 9
    const/16 p2, 0x37

    .line 10
    .line 11
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/guarder/UFCGuarder"

    .line 12
    .line 13
    const-string v1, "onCreate"

    .line 14
    .line 15
    const-string v2, "UFCGuarder.java"

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, p2, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpdk;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lmfj;->d:Lmcq;

    .line 27
    .line 28
    iget-object p2, p0, Lmfj;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lmcq;->c(Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final dS()V
    .locals 5

    .line 1
    sget-object v0, Lmfj;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/guarder/UFCGuarder"

    .line 12
    .line 13
    const-string v3, "onDestroy"

    .line 14
    .line 15
    const-string v4, "UFCGuarder.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmfj;->d:Lmcq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmcq;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const-string p2, "User feature cache guarder:"

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
