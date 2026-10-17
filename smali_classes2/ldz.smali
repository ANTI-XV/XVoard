.class public final Lldz;
.super Lldy;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lldy;-><init>(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final c()Lmgf;
    .locals 6

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lldz;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lldz;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Llec;->a(Ljava/lang/String;)Lmgf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Llea;->a:Lpeu;

    .line 22
    .line 23
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpeq;

    .line 28
    .line 29
    const-string v2, "getLanguageTag"

    .line 30
    .line 31
    const/16 v3, 0xc2

    .line 32
    .line 33
    const-string v4, "com/google/android/libraries/inputmethod/personaldictionary/AndroidUserDictionaryQueries$AndroidWordsCursor"

    .line 34
    .line 35
    const-string v5, "AndroidUserDictionaryQueries.java"

    .line 36
    .line 37
    invoke-interface {v1, v4, v2, v3, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lpeq;

    .line 42
    .line 43
    const-string v2, "Unknown locale string %s"

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lmgf;->d:Lmgf;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    return-object v1
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "shortcut"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lldz;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lldz;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "word"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lldz;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lldz;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
