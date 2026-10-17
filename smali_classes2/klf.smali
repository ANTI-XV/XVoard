.class public final Lklf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjw;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/OppoFreeformManagerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lklf;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lklf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lklf;->c:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, Lklf;->d:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lklf;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lklf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    :goto_0
    move-object v6, p1

    .line 19
    sget-object p1, Lklf;->a:Lpdn;

    .line 20
    .line 21
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "getFreeformWindowBounds"

    .line 26
    .line 27
    const/16 v4, 0x49

    .line 28
    .line 29
    const-string v1, "Error while calling getFreeformStackBounds"

    .line 30
    .line 31
    const-string v2, "com/google/android/libraries/inputmethod/keyboardmode/OppoFreeformManagerWrapper"

    .line 32
    .line 33
    const-string v5, "OppoFreeformManagerWrapper.java"

    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lklf;->c:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v2, p0, Lklf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    sget-object v1, Lklf;->a:Lpdn;

    .line 23
    .line 24
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lpdk;

    .line 29
    .line 30
    const-string v2, "isInFreeformMode"

    .line 31
    .line 32
    const/16 v3, 0x3e

    .line 33
    .line 34
    const-string v4, "com/google/android/libraries/inputmethod/keyboardmode/OppoFreeformManagerWrapper"

    .line 35
    .line 36
    const-string v5, "OppoFreeformManagerWrapper.java"

    .line 37
    .line 38
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lpdk;

    .line 43
    .line 44
    const-string v2, "isInFreeformMode() did not return boolean"

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v1

    .line 53
    :goto_0
    move-object v8, v1

    .line 54
    sget-object v1, Lklf;->a:Lpdn;

    .line 55
    .line 56
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v5, "isInFreeformMode"

    .line 61
    .line 62
    const/16 v6, 0x38

    .line 63
    .line 64
    const-string v3, "Error while calling isInFreeformMode()"

    .line 65
    .line 66
    const-string v4, "com/google/android/libraries/inputmethod/keyboardmode/OppoFreeformManagerWrapper"

    .line 67
    .line 68
    const-string v7, "OppoFreeformManagerWrapper.java"

    .line 69
    .line 70
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return v0
.end method
