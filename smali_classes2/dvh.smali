.class public final synthetic Ldvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldvh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget v0, p0, Ldvh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    sget v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->j:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    check-cast p1, Landroid/view/inputmethod/EditorInfo;

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x22

    .line 31
    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    invoke-static {p1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;)I

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v8

    .line 41
    sget-object p1, Lgmk;->a:Lpdn;

    .line 42
    .line 43
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v5, "getInitialToolType"

    .line 48
    .line 49
    const/16 v6, 0x30d

    .line 50
    .line 51
    const-string v3, "getInitialToolType is not supported, maybe the rom is old"

    .line 52
    .line 53
    const-string v4, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 54
    .line 55
    const-string v7, "StylusModule.java"

    .line 56
    .line 57
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return v1

    .line 61
    :cond_2
    check-cast p1, Lowk;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_3
    check-cast p1, Letk;

    .line 69
    .line 70
    sget-object v0, Letc;->a:Lpdn;

    .line 71
    .line 72
    iget-object p1, p1, Letk;->b:Lowk;

    .line 73
    .line 74
    invoke-virtual {p1}, Lowk;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    check-cast p1, Lbrh;

    .line 80
    .line 81
    sget-object v0, Lbrm;->a:[I

    .line 82
    .line 83
    iget p1, p1, Lbrh;->b:I

    .line 84
    .line 85
    return p1

    .line 86
    :cond_5
    check-cast p1, Lqka;

    .line 87
    .line 88
    iget p1, p1, Lqka;->b:I

    .line 89
    .line 90
    return p1
.end method
