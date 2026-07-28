.class public final Lhgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfu;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lntl;

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;

.field static d:Ljava/lang/Boolean;

.field static e:Ljava/lang/Long;


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhgl;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lntl;

    .line 10
    .line 11
    const-string v1, "com.google.android.gms.clearcut.public"

    .line 12
    .line 13
    invoke-static {v1}, Lnta;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lntl;-><init>(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lntl;->b:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lntl;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lntl;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v7, v0, Lntl;->c:Z

    .line 29
    .line 30
    new-instance v0, Lntl;

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Landroid/net/Uri;

    .line 34
    .line 35
    const-string v4, "gms:playlog:service:samplingrules_"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v7}, Lntl;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lntl;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v0, Lntl;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean v7, v0, Lntl;->b:Z

    .line 47
    .line 48
    iget-boolean v8, v0, Lntl;->c:Z

    .line 49
    .line 50
    new-instance v0, Lntl;

    .line 51
    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Landroid/net/Uri;

    .line 57
    .line 58
    const-string v6, "LogSamplingRulesV2__"

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    invoke-direct/range {v3 .. v8}, Lntl;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lhgl;->b:Lntl;

    .line 65
    .line 66
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lhgl;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    sput-object v0, Lhgl;->d:Ljava/lang/Boolean;

    .line 75
    .line 76
    sput-object v0, Lhgl;->e:Ljava/lang/Long;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhgl;->f:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lntn;->f(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
