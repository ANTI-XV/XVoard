.class public final Lkpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Lmkd;

.field private static final e:Lpdn;


# instance fields
.field public final a:Lpvu;

.field public final b:Landroid/util/SparseArray;

.field public c:Lqld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmkd;

    .line 2
    .line 3
    invoke-direct {v0}, Lmkd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkpz;->d:Lmkd;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/lethe/anr/AnrDetector"

    .line 9
    .line 10
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkpz;->e:Lpdn;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AnrDetector"

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljbf;->k(Ljava/lang/String;I)Lpvu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkpz;->a:Lpvu;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkpz;->b:Landroid/util/SparseArray;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lqld;)V
    .locals 6

    .line 1
    const-string v0, "nativeCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkpz;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget v1, p1, Lqld;->av:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpvs;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v2}, Lpvs;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lkpz;->a:Lpvu;

    .line 27
    .line 28
    new-instance v2, Lkje;

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    invoke-direct {v2, p1, v3, v1}, Lkje;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lkpz;->b:Landroid/util/SparseArray;

    .line 39
    .line 40
    iget p1, p1, Lqld;->av:I

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lkpz;->e:Lpdn;

    .line 47
    .line 48
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "stopNativeCall"

    .line 53
    .line 54
    const/16 v3, 0x50

    .line 55
    .line 56
    const-string v4, "com/google/android/libraries/inputmethod/lethe/anr/AnrDetector"

    .line 57
    .line 58
    const-string v5, "AnrDetector.kt"

    .line 59
    .line 60
    invoke-interface {v0, v4, v2, v3, v5}, Lpeb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lpdk;

    .line 65
    .line 66
    iget p1, p1, Lqld;->av:I

    .line 67
    .line 68
    const-string v2, "Failed to find startNativeCall for operation %d"

    .line 69
    .line 70
    invoke-interface {v0, v2, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object v1, p0, Lkpz;->c:Lqld;

    .line 74
    .line 75
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpz;->c:Lqld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkpz;->a(Lqld;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkpz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkpz;

    .line 12
    .line 13
    iget-object v1, p0, Lkpz;->a:Lpvu;

    .line 14
    .line 15
    iget-object p1, p1, Lkpz;->a:Lpvu;

    .line 16
    .line 17
    invoke-static {v1, p1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkpz;->a:Lpvu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnrDetector(backgroundExecutor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkpz;->a:Lpvu;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
