.class public abstract Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractPinyinKeyboardLayoutHandler;
.super Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;
.source "PG"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;-><init>(Landroid/content/Context;Lkzn;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractPinyinKeyboardLayoutHandler;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final eh(JJ)V
    .locals 4

    .line 1
    xor-long/2addr p1, p3

    .line 2
    const-wide/high16 v0, 0x400000000000000L

    .line 3
    .line 4
    and-long/2addr p1, v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, p1, v2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    and-long p1, p3, v0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-wide v2, 0x400000000000200L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :cond_0
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractPinyinKeyboardLayoutHandler;->c:J

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
