.class public final synthetic Ldxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Ldxs;

.field public final synthetic b:Lndw;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ldxs;Lndw;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxr;->a:Ldxs;

    .line 5
    .line 6
    iput-object p2, p0, Ldxr;->b:Lndw;

    .line 7
    .line 8
    iput-object p3, p0, Ldxr;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Ldxs;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/16 v1, 0x5f

    .line 24
    .line 25
    const/16 v2, 0x2d

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sget-object v0, Lqnw;->b:Lqnw;

    .line 40
    .line 41
    invoke-static {v0, p1, v5}, Ldvv;->c(Lqnw;Ljava/io/File;Ljava/util/Locale;)Lqnx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {p1, v0}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lrru;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 53
    .line 54
    .line 55
    int-to-long p1, p2

    .line 56
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 57
    .line 58
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lrru;->t()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v6, p0, Ldxr;->c:Ljava/util/List;

    .line 68
    .line 69
    iget-object v2, p0, Ldxr;->b:Lndw;

    .line 70
    .line 71
    iget-object v1, p0, Ldxr;->a:Ldxs;

    .line 72
    .line 73
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 74
    .line 75
    check-cast v3, Lqnx;

    .line 76
    .line 77
    sget-object v4, Lqnx;->k:Lqnx;

    .line 78
    .line 79
    iget v4, v3, Lqnx;->a:I

    .line 80
    .line 81
    or-int/lit16 v4, v4, 0x80

    .line 82
    .line 83
    iput v4, v3, Lqnx;->a:I

    .line 84
    .line 85
    iput-wide p1, v3, Lqnx;->i:J

    .line 86
    .line 87
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Lqnx;

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-virtual/range {v1 .. v6}, Ldxs;->b(Lndw;ILqnx;Ljava/util/Locale;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const/4 p1, 0x0

    .line 99
    return p1
.end method
