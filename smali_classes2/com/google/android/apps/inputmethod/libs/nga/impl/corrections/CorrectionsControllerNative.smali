.class public Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Loqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Ldid;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ldid;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lnmj;->W(Loqx;)Loqx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->b:Loqx;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native nativeGetNewlyLearnedCorrections()[B
.end method

.method public static native nativeGetSelectedText(II)Ljava/lang/String;
.end method

.method private static native nativeOnInputContextSnapshot([BLjava/lang/String;)V
.end method

.method public static native nativeSetConfig([B)V
.end method


# virtual methods
.method public final a(Lsaa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrqj;->bB()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->nativeOnInputContextSnapshot([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
