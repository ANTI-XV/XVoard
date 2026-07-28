.class public Lcom/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver;->a:Lpdn;

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
    const-string v0, "onReceive"

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver"

    .line 14
    .line 15
    const-string v3, "ApkUpdatedReceiver.java"

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
    const-string v0, "onReceive()"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ldvx;->a(Landroid/content/Context;)Ldvx;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ldvx;->e()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lely;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lely;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lely;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
