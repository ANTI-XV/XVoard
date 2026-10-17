.class final Lkyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkyw;


# direct methods
.method public constructor <init>(Lkyw;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lkyv;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lkyv;->b:Lkyw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lkyd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkyv;->b:Lkyw;

    .line 6
    .line 7
    iget-object v0, v0, Lkyw;->a:Lkyr;

    .line 8
    .line 9
    iget-object v0, v0, Lkyr;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1}, Lkyd;->dS()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkyv;->b:Lkyw;

    .line 18
    .line 19
    iget-boolean v0, p0, Lkyv;->a:Z

    .line 20
    .line 21
    iget-object p1, p1, Lkyw;->a:Lkyr;

    .line 22
    .line 23
    iget-object v1, p1, Lkyr;->a:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p1, Lkyr;->b:Ljava/lang/Class;

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, p1, v0}, Lkyt;->a(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v7

    .line 34
    :try_start_1
    sget-object p1, Lkze;->a:Lpdn;

    .line 35
    .line 36
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo$2"

    .line 41
    .line 42
    const-string v4, "onSuccess"

    .line 43
    .line 44
    const-string v6, "ModuleManager.java"

    .line 45
    .line 46
    const-string v1, "Failed to destroy module %s"

    .line 47
    .line 48
    iget-object p1, p0, Lkyv;->b:Lkyw;

    .line 49
    .line 50
    iget-object p1, p1, Lkyw;->a:Lkyr;

    .line 51
    .line 52
    iget-object p1, p1, Lkyr;->a:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v5, 0x312

    .line 59
    .line 60
    invoke-static/range {v0 .. v7}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lkyv;->b:Lkyw;

    .line 64
    .line 65
    iget-boolean v0, p0, Lkyv;->a:Z

    .line 66
    .line 67
    iget-object p1, p1, Lkyw;->a:Lkyr;

    .line 68
    .line 69
    iget-object v1, p1, Lkyr;->a:Ljava/lang/Class;

    .line 70
    .line 71
    iget-object p1, p1, Lkyr;->b:Ljava/lang/Class;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object v0, p0, Lkyv;->b:Lkyw;

    .line 75
    .line 76
    iget-boolean v1, p0, Lkyv;->a:Z

    .line 77
    .line 78
    iget-object v0, v0, Lkyw;->a:Lkyr;

    .line 79
    .line 80
    iget-object v2, v0, Lkyr;->a:Ljava/lang/Class;

    .line 81
    .line 82
    iget-object v0, v0, Lkyr;->b:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lkyt;->a(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_0
    return-void
.end method
