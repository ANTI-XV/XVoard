.class public Lfkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkk;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private b:Ljava/util/concurrent/Executor;

.field private c:Lfkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/extension/JapaneseMozcExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfkl;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 4

    .line 1
    sget-object p2, Lfkl;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lpdk;

    .line 8
    .line 9
    const-string v0, "onCreate"

    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/extension/JapaneseMozcExtension"

    .line 14
    .line 15
    const-string v3, "JapaneseMozcExtension.java"

    .line 16
    .line 17
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lpdk;

    .line 22
    .line 23
    invoke-interface {p2}, Lpdk;->r()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljbf;->f()Lpvu;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lfkl;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance p2, Lfkx;

    .line 37
    .line 38
    iget-object v0, p0, Lfkl;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-direct {p2, p1, v0}, Lfkx;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lfkl;->c:Lfkx;

    .line 44
    .line 45
    return-void
.end method

.method public final dS()V
    .locals 5

    .line 1
    sget-object v0, Lfkl;->a:Lpdn;

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
    const-string v1, "onDestroy"

    .line 10
    .line 11
    const/16 v2, 0x34

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/extension/JapaneseMozcExtension"

    .line 14
    .line 15
    const-string v4, "JapaneseMozcExtension.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    invoke-interface {v0}, Lpdk;->r()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfkl;->c:Lfkx;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lfkx;->f:Lkbh;

    .line 32
    .line 33
    invoke-virtual {v2}, Lkbh;->e()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lfkx;->b()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lfkl;->c:Lfkx;

    .line 40
    .line 41
    :cond_0
    iput-object v1, p0, Lfkl;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lfkl;->c:Lfkx;

    if-nez v0, :cond_0

    const-string p2, "Not activated."

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lfkx;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JapaneseMozcExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
