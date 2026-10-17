.class public final Lfjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lpdn;


# instance fields
.field public final a:Lmle;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/handler/keyprediction/KeyPredictionLayoutHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfjj;->d:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfjj;->b:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfjj;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p1, p0, Lfjj;->a:Lmle;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfjj;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lfjj;->d:Lpdn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpdk;

    .line 15
    .line 16
    const-string v2, "isSpaceCommaPeriod"

    .line 17
    .line 18
    const/16 v3, 0x61

    .line 19
    .line 20
    const-string v4, "com/google/android/apps/inputmethod/libs/latin5/handler/keyprediction/KeyPredictionLayoutHelper"

    .line 21
    .line 22
    const-string v5, "KeyPredictionLayoutHelper.java"

    .line 23
    .line 24
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpdk;

    .line 29
    .line 30
    const-string v2, "isSpaceCommaPeriod() : keyData for key %s is null"

    .line 31
    .line 32
    invoke-interface {v0, v2, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    iget p0, v0, Lktc;->c:I

    .line 37
    .line 38
    const/16 v0, 0x3e

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x38

    .line 43
    .line 44
    if-eq p0, v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x37

    .line 47
    .line 48
    if-eq p0, v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x4a

    .line 51
    .line 52
    if-eq p0, v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x4b

    .line 55
    .line 56
    if-ne p0, v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return v1

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfjj;->b:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfjj;->c:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfjj;->a:Lmle;

    .line 12
    .line 13
    iget-object v0, v0, Lmle;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lfjj;->a:Lmle;

    .line 23
    .line 24
    iget-object v2, v2, Lmle;->a:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 31
    .line 32
    sget-object v3, Lksh;->a:Lksh;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lksh;)Lksk;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v2}, Lksk;->b()Lktc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ldwn;->a(Lktc;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Lfjj;->b:Landroid/util/SparseIntArray;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v4, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v2}, Ldwn;->e(Lktc;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Lfjj;->c:Landroid/util/SparseArray;

    .line 71
    .line 72
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void
.end method
