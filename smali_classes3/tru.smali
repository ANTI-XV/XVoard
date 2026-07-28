.class public final Ltru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltrt;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltrt;

    .line 2
    .line 3
    invoke-direct {v0}, Ltrt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltru;->a:Ltrt;

    .line 7
    .line 8
    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 9
    .line 10
    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 11
    .line 12
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 13
    .line 14
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 15
    .line 16
    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    .line 17
    .line 18
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 19
    .line 20
    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 21
    .line 22
    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 23
    .line 24
    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 25
    .line 26
    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 27
    .line 28
    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 29
    .line 30
    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 31
    .line 32
    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    .line 33
    .line 34
    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 35
    .line 36
    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ltru;->b:[Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 47
    .line 48
    sput-object v0, Ltru;->c:[Ljava/text/DateFormat;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Ljava/text/ParsePosition;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Ltru;->a:Ltrt;

    .line 21
    .line 22
    invoke-virtual {v3}, Ltrt;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/text/DateFormat;

    .line 27
    .line 28
    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    sget-object v3, Ltru;->b:[Ljava/lang/String;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    array-length v4, v3

    .line 47
    move v4, v2

    .line 48
    :goto_0
    const/16 v5, 0xf

    .line 49
    .line 50
    if-ge v4, v5, :cond_4

    .line 51
    .line 52
    sget-object v5, Ltru;->c:[Ljava/text/DateFormat;

    .line 53
    .line 54
    aget-object v6, v5, v4

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 59
    .line 60
    sget-object v7, Ltru;->b:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object v7, v7, v4

    .line 63
    .line 64
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    .line 68
    .line 69
    sget-object v7, Ltqn;->e:Ljava/util/TimeZone;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 72
    .line 73
    .line 74
    aput-object v6, v5, v4

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 84
    .line 85
    .line 86
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    monitor-exit v3

    .line 90
    return-object v5

    .line 91
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    monitor-exit v3

    .line 95
    return-object v1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v3

    .line 98
    throw p0
.end method
