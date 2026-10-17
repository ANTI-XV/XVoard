.class final Ldik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldq;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Llds;

.field final synthetic c:Ldil;


# direct methods
.method public constructor <init>(Ldil;Ljava/lang/String;Llds;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldik;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Ldik;->b:Llds;

    .line 4
    .line 5
    iput-object p1, p0, Ldik;->c:Ldil;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Ldik;->c:Ldil;

    .line 4
    .line 5
    iget-boolean p1, p1, Ldil;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ldik;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljue;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ldil;->a:Lpdn;

    .line 15
    .line 16
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lpdk;

    .line 21
    .line 22
    const-string p2, "onFeatureChanged"

    .line 23
    .line 24
    const/16 v0, 0x2b7

    .line 25
    .line 26
    const-string v1, "com/google/android/apps/inputmethod/latin/LatinIMEBase$1"

    .line 27
    .line 28
    const-string v2, "LatinIMEBase.java"

    .line 29
    .line 30
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lpdk;

    .line 35
    .line 36
    const-string p2, "maybePostContactsPermissionNotice(): Removing stale notice"

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ldik;->b:Llds;

    .line 42
    .line 43
    const p2, 0x7f14077e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Llds;->c(I)Lldp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Llds;->a:Lpdn;

    .line 53
    .line 54
    sget-object v0, Ljqt;->a:Ljqt;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "unregisterOnFeatureChangeListener"

    .line 61
    .line 62
    const/16 v1, 0x313

    .line 63
    .line 64
    const-string v2, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 65
    .line 66
    const-string v3, "FeaturePermissionsManager.java"

    .line 67
    .line 68
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lpdk;

    .line 73
    .line 74
    const-string v0, "Feature [%s] is not registered"

    .line 75
    .line 76
    invoke-interface {p1, v0, p2}, Lpdk;->u(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object p1, p1, Lldp;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
