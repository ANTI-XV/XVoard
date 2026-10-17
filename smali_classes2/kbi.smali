.class public Lkbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcb;


# instance fields
.field public final a:Lowk;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkbi;->a:Lowk;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lowk;
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkbi;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkbi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lkbi;->a:Lowk;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lowk;->d:I

    .line 19
    .line 20
    sget-object v0, Lpbo;->a:Lowk;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmkd;->aM(Llcb;Landroid/util/Printer;)V

    return-void
.end method

.method public final dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 4

    .line 2
    iget-object p3, p0, Lkbi;->a:Lowk;

    invoke-virtual {p3}, Lowk;->size()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance p3, Ljhl;

    .line 3
    invoke-direct {p3, p2}, Ljhl;-><init>(Landroid/util/Printer;)V

    iget-object v0, p0, Lkbi;->a:Lowk;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lkbj;

    .line 5
    invoke-static {p1, p2, p3, v3}, Ljhi;->b(Ljhj;Landroid/util/Printer;Landroid/util/Printer;Ljhk;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EnabledInputMethodEntriesNotification"

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkbi;->a:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowk;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "size"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lopy;->f(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkbi;->a:Lowk;

    .line 17
    .line 18
    const-string v2, "enabledInputMethodEntries"

    .line 19
    .line 20
    invoke-virtual {v0}, Lowk;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lopy;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
