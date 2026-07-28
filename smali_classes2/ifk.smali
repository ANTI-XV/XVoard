.class public final Lifk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lifk;

.field public static volatile b:Landroid/content/Context;

.field private static volatile c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final b()Lj$/time/Instant;
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final c()Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d(J)J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p0, v0

    .line 6
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method public static synthetic e(Ldge;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldge;->a()Ldfq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ldfq;->c()V
    :try_end_0
    .catch Ldew; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldfx; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public static f(Liah;)Lpvq;
    .locals 4

    .line 1
    new-instance v0, Lige;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lige;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpuk;->a:Lpuk;

    .line 7
    .line 8
    new-instance v2, Ligd;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v3}, Ligd;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Liah;->g(Ljava/util/concurrent/Executor;Liab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static g(ZZ)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static final h(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmhf;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "_ueh"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0}, Lmgq;->c(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lmgq;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    const-string p0, "unknown"

    .line 42
    .line 43
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "_"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "getSharedPreferences(...)"

    .line 69
    .line 70
    invoke-static {p0, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static final i()Litv;
    .locals 6

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Litv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Litv;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Litv;->a:Lpdn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "get"

    .line 22
    .line 23
    const/16 v3, 0x53

    .line 24
    .line 25
    const-string v4, "com/google/android/libraries/inputmethod/appstart/AppStartedNotification$Companion"

    .line 26
    .line 27
    const-string v5, "AppStartedNotification.kt"

    .line 28
    .line 29
    invoke-interface {v1, v4, v2, v3, v5}, Lpeb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lpdk;

    .line 34
    .line 35
    const-string v2, "%s"

    .line 36
    .line 37
    const-string v3, "App started info has not been notified yet."

    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public static final j(Landroid/util/Printer;Ljava/lang/String;JLjava/text/SimpleDateFormat;)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " | "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static k()Landroid/content/Context;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lifk;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lifk;->b:Landroid/content/Context;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lifk;->c:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    const-string v0, "androidx.test.core.app.ApplicationProvider"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "getApplicationContext"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    sput-object v0, Lifk;->c:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lifk;->c:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    :goto_1
    return-object v0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public static l(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lifk;->b:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public static final m(Landroid/graphics/Canvas;Lite;Lite;Lita;Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animationState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v1, p1, Lite;->a:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget v2, p2, Lite;->a:F

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    invoke-virtual {p3, v1, v2}, Lita;->a(FF)F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    cmpl-float v0, v9, v0

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    int-to-float v4, v2

    .line 48
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float v5, v2

    .line 51
    iget v2, p4, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v6, v2

    .line 54
    iget v2, p4, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    int-to-float v7, v2

    .line 57
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    move v8, v9

    .line 61
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    iget p3, p3, Lita;->a:F

    .line 68
    .line 69
    const/high16 v1, 0x437f0000    # 255.0f

    .line 70
    .line 71
    mul-float/2addr p3, v1

    .line 72
    invoke-static {p3}, Ltco;->c(F)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    new-instance v1, Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0xff

    .line 83
    .line 84
    if-ge p3, v2, :cond_4

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    rsub-int v2, p3, 0xff

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0, v1, p4}, Lite;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    if-lez p3, :cond_5

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0, v1, p4}, Lite;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public static synthetic n(Landroid/graphics/Canvas;Lite;Lite;Lita;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2, p3, v0}, Lifk;->m(Landroid/graphics/Canvas;Lite;Lite;Lita;Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
