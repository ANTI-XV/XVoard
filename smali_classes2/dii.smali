.class public final synthetic Ldii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldii;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Ldii;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lgjn;->a:Lpdn;

    .line 15
    .line 16
    invoke-static {}, Lloa;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    sget-object v0, Lelm;->a:Lpdn;

    .line 22
    .line 23
    invoke-static {}, Lloa;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    sget-object v0, Ldil;->a:Lpdn;

    .line 29
    .line 30
    invoke-static {}, Lloa;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_2
    sget-object v0, Ldil;->a:Lpdn;

    .line 36
    .line 37
    invoke-static {}, Lloa;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_3
    sget-object v0, Ldil;->a:Lpdn;

    .line 43
    .line 44
    invoke-static {}, Lloa;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {}, Lkey;->a()Landroid/view/inputmethod/EditorInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljih;->P(Landroid/view/inputmethod/EditorInfo;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 63
    return v0
.end method
