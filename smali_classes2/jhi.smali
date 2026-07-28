.class public final Ljhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/dumpable/DumpableUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljhi;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljhj;Landroid/util/Printer;Landroid/util/Printer;Ljhk;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface/range {p3 .. p3}, Ljhk;->getDumpableTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static/range {p3 .. p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x2

    .line 24
    new-array v6, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v0, v6, v7

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    aput-object v4, v6, v8

    .line 31
    .line 32
    const-string v0, "[%s #%x]"

    .line 33
    .line 34
    invoke-static {v1, v0, v6}, Ljhi;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v6, v0, v4, v7}, Ljhk;->dump(Ljhj;Landroid/util/Printer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move v0, v8

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v4, v0

    .line 50
    sget-object v0, Ljhi;->a:Lpdn;

    .line 51
    .line 52
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-interface/range {p3 .. p3}, Ljhk;->getDumpableTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const-string v13, "printDumpable"

    .line 61
    .line 62
    const/16 v14, 0x2f

    .line 63
    .line 64
    const-string v10, "Failed to dump %s"

    .line 65
    .line 66
    const-string v12, "com/google/android/libraries/inputmethod/dumpable/DumpableUtil"

    .line 67
    .line 68
    const-string v15, "DumpableUtil.java"

    .line 69
    .line 70
    move-object/from16 v16, v4

    .line 71
    .line 72
    invoke-static/range {v9 .. v16}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move v0, v7

    .line 76
    :goto_0
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-interface/range {p3 .. p3}, Ljhk;->getDumpableTag()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static/range {p3 .. p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sub-long/2addr v9, v2

    .line 97
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x3

    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v4, v3, v7

    .line 105
    .line 106
    aput-object v6, v3, v8

    .line 107
    .line 108
    aput-object v2, v3, v5

    .line 109
    .line 110
    const-string v2, "[/%s #%x] This dump took %dms.\n"

    .line 111
    .line 112
    invoke-static {v1, v2, v3}, Ljhi;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return v0
.end method
