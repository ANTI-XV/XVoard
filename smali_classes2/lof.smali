.class public Llof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcb;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lloe;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/NetworkInfoNotification"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llof;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lloe;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llof;->b:Lloe;

    .line 5
    .line 6
    iput-boolean p2, p0, Llof;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lloe;
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Llof;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llof;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lloe;->a:Lloe;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, v0, Llof;->b:Lloe;

    .line 19
    .line 20
    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Llof;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llof;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {v0}, Llof;->d(Llof;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public static d(Llof;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llof;->b:Lloe;

    .line 2
    .line 3
    sget-object v1, Lloe;->d:Lloe;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-boolean p0, p0, Llof;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    sget-object p0, Lloe;->a:Lloe;

    .line 16
    .line 17
    if-eq v0, p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lloe;->b:Lloe;

    .line 20
    .line 21
    if-eq v0, p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v1
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    iget-object p2, p0, Llof;->b:Lloe;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "networkState = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "isAirplaneModeOn = "

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Llof;->c:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

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

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NetworkInfoNotification"

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
