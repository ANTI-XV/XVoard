.class public final Lnqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lsxr;

.field public final b:Landroid/content/Context;

.field public final c:Lsxr;

.field public final d:Lmvu;

.field public final e:Lpzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lngl;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lngl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lnmj;->W(Loqx;)Loqx;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsxr;Landroid/content/Context;Lsxr;Lsxr;Lmvu;Lpzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lnqb;->d:Lmvu;

    .line 5
    .line 6
    iput-object p6, p0, Lnqb;->e:Lpzb;

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p5, Lmuu;

    .line 12
    .line 13
    const/16 p6, 0xb

    .line 14
    .line 15
    invoke-direct {p5, p1, p6}, Lmuu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p5}, Lnmj;->W(Loqx;)Loqx;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    new-instance p6, Lnpz;

    .line 23
    .line 24
    invoke-direct {p6, p4, p5, p1}, Lnpz;-><init>(Lsxr;Loqx;Lsxr;)V

    .line 25
    .line 26
    .line 27
    iput-object p6, p0, Lnqb;->a:Lsxr;

    .line 28
    .line 29
    iput-object p2, p0, Lnqb;->b:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p3, p0, Lnqb;->c:Lsxr;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a()Lopz;
    .locals 8

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Debug$MemoryInfo;

    .line 2
    .line 3
    const-string v1, "getOtherPss"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    sget-object v0, Lnlb;->a:Lpdn;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v4, "lambda$static$0"

    .line 33
    .line 34
    const/16 v5, 0x67

    .line 35
    .line 36
    const-string v2, "MemoryInfo.getOtherPss(which) failure"

    .line 37
    .line 38
    const-string v3, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 39
    .line 40
    const-string v6, "MemoryUsageCapture.java"

    .line 41
    .line 42
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :catch_2
    sget-object v0, Loow;->a:Loow;

    .line 46
    .line 47
    return-object v0
.end method

.method public static b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lnmj;->V(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_0
    return-object p1
.end method
