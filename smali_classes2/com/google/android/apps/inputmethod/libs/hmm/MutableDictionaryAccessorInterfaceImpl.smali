.class public Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Liwf;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liwf;

    .line 5
    .line 6
    new-instance v1, Lezi;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lezi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p2}, Liwf;-><init>(Liwg;J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:Liwf;

    .line 16
    .line 17
    return-void
.end method

.method private static native nativeAddCount(J[Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private static native nativeAddCount(J[Ljava/lang/String;[ILjava/lang/String;IZ)Z
.end method

.method private static native nativeClear(J)Z
.end method

.method public static native nativeClose(J)V
.end method

.method public static native nativeCompact(JI)Z
.end method

.method private static native nativeDecreaseCount(J[Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private static native nativeDecreaseCount(J[Ljava/lang/String;[ILjava/lang/String;I)Z
.end method

.method public static native nativeDuplicateDictionary(J)Z
.end method

.method private static native nativeExportAllEntries(J)[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
.end method

.method private static native nativeExportAllModifiedEntries(J)[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
.end method

.method private static native nativeGetDictionaryCount(J)I
.end method

.method public static native nativeGetDictionarySize(J)I
.end method

.method private static native nativeGetLastSyncTime(J)J
.end method

.method public static native nativeInsertOrUpdate(JLjava/lang/String;IZ)Z
.end method

.method private static native nativeInsertOrUpdate(J[Ljava/lang/String;Ljava/lang/String;IZ)Z
.end method

.method public static native nativeInsertOrUpdate(J[Ljava/lang/String;[ILjava/lang/String;IZZ)Z
.end method

.method private static native nativeMarkAsUnmodified(J[Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeMarkAsUnmodified(J[Ljava/lang/String;[ILjava/lang/String;)Z
.end method

.method public static native nativeNewEmptyDictionary(J)Z
.end method

.method public static native nativePersist(JLjava/lang/String;)Z
.end method

.method private static native nativeRefreshData(J)V
.end method

.method private static native nativeRemoveByTokenAndValue(J[Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeRemoveByTokenAndValue(J[Ljava/lang/String;[ILjava/lang/String;)Z
.end method

.method private static native nativeRemoveByValue(JLjava/lang/String;)Z
.end method

.method private static native nativeSetLastSyncTime(JJ)V
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeRefreshData(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeRemoveByValue(JLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c([Ljava/lang/String;[ILjava/lang/String;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move v7, p4

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeAddCount(J[Ljava/lang/String;[ILjava/lang/String;IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d([Ljava/lang/String;[ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeDecreaseCount(J[Ljava/lang/String;[ILjava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
