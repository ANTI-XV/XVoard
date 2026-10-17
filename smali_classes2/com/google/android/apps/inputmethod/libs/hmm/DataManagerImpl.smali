.class public Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeEnrollBuiltInData(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeEnrollBuiltInDataScheme(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeEnrollDataFd(JLjava/lang/String;ILjava/io/FileDescriptor;II)Z
.end method

.method public static native nativeEnrollDataFile(JLjava/lang/String;ILjava/lang/String;)Z
.end method

.method public static native nativeEnrollDataScheme(J[B)Z
.end method

.method private static native nativeEnrollEmptyData(JLjava/lang/String;I)Z
.end method

.method private static native nativeEnrollEmptyMutableDict(JLjava/lang/String;II)Z
.end method

.method public static native nativeEnrollMutableDictFd(JLjava/lang/String;ILjava/io/FileDescriptor;III)Z
.end method

.method private static native nativeGetTokenCategoryFromDataId(JLjava/lang/String;)I
.end method

.method private static native nativeInstallDataInStorage(J[B)Z
.end method

.method private static native nativeWithdrawData(JLjava/lang/String;)Z
.end method

.method public static native nativeWithdrawDataScheme(J[B)Z
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollEmptyMutableDict(JLjava/lang/String;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeWithdrawData(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
