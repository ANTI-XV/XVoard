.class public final Lmnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhp;
.implements Llho;


# instance fields
.field public volatile a:Lmnp;

.field public volatile b:Llho;

.field private final c:Landroid/content/Context;

.field private final d:Lmnl;

.field private final e:Llhp;

.field private final f:Lcdv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcdv;Llhp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnr;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lmnl;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f030001

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lmnl;-><init>(Landroid/content/res/Resources;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmnr;->d:Lmnl;

    .line 19
    .line 20
    iput-object p2, p0, Lmnr;->f:Lcdv;

    .line 21
    .line 22
    iput-object p3, p0, Lmnr;->e:Llhp;

    .line 23
    .line 24
    new-instance v1, Lmnp;

    .line 25
    .line 26
    invoke-interface {p3}, Llhp;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {v1, p1, p3, v0, p2}, Lmnp;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lmnl;Lcdv;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lmnr;->a:Lmnp;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnr;->a:Lmnp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnr;->b:Llho;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Llho;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/SharedPreferences;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmnr;->a:Lmnp;

    .line 2
    .line 3
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmnp;

    .line 7
    .line 8
    iget-object v1, p0, Lmnr;->e:Llhp;

    .line 9
    .line 10
    iget-object v2, p0, Lmnr;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {v1}, Llhp;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lmnr;->d:Lmnl;

    .line 17
    .line 18
    iget-object v4, p0, Lmnr;->f:Lcdv;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3, v4}, Lmnp;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lmnl;Lcdv;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmnr;->a:Lmnp;

    .line 24
    .line 25
    iget-object v0, p0, Lmnr;->b:Llho;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Llho;->c(Landroid/content/SharedPreferences;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnr;->e:Llhp;

    .line 2
    .line 3
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmnr;->a:Lmnp;

    .line 7
    .line 8
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnr;->a:Lmnp;

    .line 2
    .line 3
    iget-object v0, v0, Lmnp;->b:Lmnq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 2
    iget-object p2, p0, Lmnr;->c:Landroid/content/Context;

    invoke-static {p2}, Lmoc;->f(Landroid/content/Context;)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lmnr;->c:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lmoc;->h(Landroid/content/Context;)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRunningOnWorkProfile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1

    invoke-static {}, Lmoc;->g()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isEnvironmentCompatible="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lmnr;->c:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Lmoc;->e(Landroid/content/Context;)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasWorkProfile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lmnr;->c:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lmoc;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lmoc;->j(Landroid/content/Context;)Lhda;

    move-result-object p2

    invoke-virtual {p2}, Lhda;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "isWorkProfileEnabled="

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lmnr;->c:Landroid/content/Context;

    .line 10
    invoke-static {p2}, Lmoc;->d(Landroid/content/Context;)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasCrossProfilePermission="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnr;->e:Llhp;

    .line 2
    .line 3
    invoke-interface {v0}, Llhp;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Llho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmnr;->b:Llho;

    .line 2
    .line 3
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmnr;->e:Llhp;

    .line 2
    .line 3
    invoke-interface {v0}, Llhp;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CrossProfileSharedPreferencesProvider"

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
