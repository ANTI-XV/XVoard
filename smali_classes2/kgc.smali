.class public Lkgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfw;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Lkfw;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/KeyboardProviderReceiverWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkgc;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkfw;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lkgc;-><init>(Lkfw;Z)V

    return-void
.end method

.method public constructor <init>(Lkfw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgc;->b:Lkfw;

    iput-boolean p2, p0, Lkgc;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lktz;Lkfu;Lktr;)V
    .locals 5

    .line 1
    sget-object v0, Lkgc;->a:Lpdn;

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
    const-string v1, "onKeyboardCreated"

    .line 10
    .line 11
    const/16 v2, 0x51

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/keyboard/KeyboardProviderReceiverWrapper"

    .line 14
    .line 15
    const-string v4, "KeyboardProviderReceiverWrapper.java"

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
    const-string v1, "onKeyboardCreated(): %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkgc;->b:Lkfw;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lkfw;->a(Lktz;Lkfu;Lktr;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lktz;Lktr;)Lkfu;
    .locals 5

    .line 1
    sget-object v0, Lkgc;->a:Lpdn;

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
    const-string v1, "onBeforeKeyboardCreated"

    .line 10
    .line 11
    const/16 v2, 0x29

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/keyboard/KeyboardProviderReceiverWrapper"

    .line 14
    .line 15
    const-string v4, "KeyboardProviderReceiverWrapper.java"

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
    iget-boolean v1, p0, Lkgc;->c:Z

    .line 24
    .line 25
    const-string v2, "onBeforeKeyboardCreated(): %s, isCachedKeyboardValid: %s"

    .line 26
    .line 27
    invoke-interface {v0, v2, p1, v1}, Lpdk;->H(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lkgc;->c:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Lkgc;->b:Lkfw;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lkfw;->b(Lktz;Lktr;)Lkfu;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final c(Lktz;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkgc;->b:Lkfw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkfw;->c(Lktz;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
