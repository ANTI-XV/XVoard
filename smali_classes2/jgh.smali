.class public final Ljgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcb;


# static fields
.field public static final synthetic b:I

.field private static final c:Ljhn;

.field private static final d:Lpdn;


# instance fields
.field public final a:Ljge;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljhn;

    .line 2
    .line 3
    const-string v1, "DeviceMode"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljhn;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljgh;->c:Ljhn;

    .line 9
    .line 10
    const-string v0, "com/google/android/libraries/inputmethod/devicemode/DeviceModeNotification"

    .line 11
    .line 12
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ljgh;->d:Lpdn;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljge;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgh;->a:Ljge;

    .line 5
    .line 6
    iput-object p2, p0, Ljgh;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ljge;
    .locals 5

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljgh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljgh;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljgh;->d:Lpdn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "getCurrentDeviceMode"

    .line 24
    .line 25
    const/16 v2, 0x51

    .line 26
    .line 27
    const-string v3, "com/google/android/libraries/inputmethod/devicemode/DeviceModeNotification"

    .line 28
    .line 29
    const-string v4, "DeviceModeNotification.java"

    .line 30
    .line 31
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lpdk;

    .line 36
    .line 37
    const-string v1, "device mode is unknown before initializing the notification."

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljge;->i:Ljge;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v0, v0, Ljgh;->a:Ljge;

    .line 46
    .line 47
    return-object v0
.end method

.method public static b(Ljge;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-class v0, Ljgh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Llcg;->b()Llcg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Ljgh;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljgh;

    .line 15
    .line 16
    new-instance v2, Ljgh;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Ljgh;-><init>(Ljge;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, v2, Ljgh;->a:Ljge;

    .line 24
    .line 25
    iget-object v1, v1, Ljgh;->a:Ljge;

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Ljgh;->c:Ljhn;

    .line 34
    .line 35
    const-string v1, "notifyWithDeviceMode: %s"

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Ljhn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Llcg;->b()Llcg;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v2}, Llcg;->k(Llca;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
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
    iget-object p2, p0, Ljgh;->a:Ljge;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "DeviceMode: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ljgh;->e:Ljava/lang/String;

    const-string v0, "ExtraDump: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
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
    const-string v0, "DeviceModeNotification"

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
