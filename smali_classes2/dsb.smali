.class public abstract Ldsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/AbstractSyncResultCallback"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldsb;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsb;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    instance-of v0, p1, Lnin;

    .line 6
    .line 7
    instance-of v1, p1, Lnbz;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lnbz;

    .line 14
    .line 15
    iget-object v1, v1, Lnbz;->a:Lowk;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lpbo;

    .line 19
    .line 20
    iget v3, v3, Lpbo;->c:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v4, v0

    .line 25
    :goto_0
    if-ge v5, v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Throwable;

    .line 32
    .line 33
    instance-of v7, v6, Lnin;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    move v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v6, v6, Ljava/util/concurrent/CancellationException;

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    move v0, v2

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v2, v0

    .line 49
    move v0, v4

    .line 50
    :cond_3
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Ldsb;->c(ZLjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void

    .line 56
    :cond_5
    sget-object p1, Ldsb;->a:Lpdn;

    .line 57
    .line 58
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lpdk;

    .line 63
    .line 64
    const-string v0, "onFailure"

    .line 65
    .line 66
    const/16 v1, 0x26

    .line 67
    .line 68
    const-string v2, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/AbstractSyncResultCallback"

    .line 69
    .line 70
    const-string v3, "AbstractSyncResultCallback.java"

    .line 71
    .line 72
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lpdk;

    .line 77
    .line 78
    iget-object v0, p0, Ldsb;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "onFailure(): %s.sync cancelled; expected if new request supersedes pending one."

    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lnbp;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ldsb;->a:Lpdn;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpdk;

    .line 12
    .line 13
    const-string v0, "onSuccess"

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    const-string v2, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/AbstractSyncResultCallback"

    .line 18
    .line 19
    const-string v3, "AbstractSyncResultCallback.java"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpdk;

    .line 26
    .line 27
    iget-object v0, p0, Ldsb;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "onSuccess(): %s.sync return null"

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Ldsb;->d(Lnbp;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected abstract c(ZLjava/lang/Throwable;)V
.end method

.method protected abstract d(Lnbp;)V
.end method
