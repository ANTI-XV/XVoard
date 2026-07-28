.class public final Ldmz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[A-Za-z]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldmz;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[A-Za-z0-9,/;\\.\\-\u02c9]+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldmz;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "[a-z]+"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldmz;->a:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lktc;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldmz;->b(Lktc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldmz;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    iget-object p0, p0, Lktc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static b(Lktc;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lktc;->d:Lktb;

    .line 2
    .line 3
    sget-object v1, Lktb;->a:Lktb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lktc;->e:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of p0, p0, Ljava/lang/String;

    .line 10
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

.method public static c(Lktc;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ldmz;->b(Lktc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Ldmz;->c:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    iget-object v2, p0, Lktc;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget p0, p0, Lktc;->c:I

    .line 25
    .line 26
    const/16 v0, 0x90

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-lt p0, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x99

    .line 32
    .line 33
    if-gt p0, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :cond_2
    :goto_0
    return v1
.end method
