.class public final Lmew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lmew;->c:I

    .line 2
    .line 3
    iput-wide p2, p0, Lmew;->a:J

    .line 4
    .line 5
    iput-object p1, p0, Lmew;->b:Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Lmew;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v4, "onFailure"

    .line 12
    .line 13
    const/16 v5, 0x205

    .line 14
    .line 15
    const-string v2, "updateSerializedDataAsync() failed"

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$3"

    .line 18
    .line 19
    const-string v6, "UserFeatureCache.java"

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v4, "onFailure"

    .line 33
    .line 34
    const/16 v5, 0x22a

    .line 35
    .line 36
    const-string v2, "putSerializedDataAsync() failed"

    .line 37
    .line 38
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$4"

    .line 39
    .line 40
    const-string v6, "UserFeatureCache.java"

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lmew;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lmew;->a:J

    .line 6
    .line 7
    iget-object v2, p0, Lmew;->b:Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->j(J[B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-wide v0, p0, Lmew;->a:J

    .line 16
    .line 17
    iget-object v2, p0, Lmew;->b:Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 18
    .line 19
    check-cast p1, [B

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->j(J[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
