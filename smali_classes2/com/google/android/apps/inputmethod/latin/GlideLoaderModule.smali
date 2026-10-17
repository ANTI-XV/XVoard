.class public Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;
.super Lcyd;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field public static final d:Ljpg;

.field public static final e:Ljpg;

.field public static final f:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->a:J

    .line 10
    .line 11
    const-string v0, "GboardGlide"

    .line 12
    .line 13
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 14
    .line 15
    .line 16
    const-string v0, "glide_max_cache_size_multiplier"

    .line 17
    .line 18
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->b:Ljpg;

    .line 25
    .line 26
    const-string v0, "glide_max_cache_size_multiplier_low_memory"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->c:Ljpg;

    .line 33
    .line 34
    const-string v0, "glide_bitmap_pool_screens"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->d:Ljpg;

    .line 41
    .line 42
    const-string v0, "glide_memory_cache_screens"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->e:Ljpg;

    .line 49
    .line 50
    const-string v0, "glide_array_pool_size_bytes"

    .line 51
    .line 52
    const-wide/16 v1, -0x1

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->f:Ljpg;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcyd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
