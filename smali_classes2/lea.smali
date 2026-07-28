.class public final Llea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpeu;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Llea;->a:Lpeu;

    .line 4
    .line 5
    const-string v0, "shortcut"

    .line 6
    .line 7
    const-string v1, "locale"

    .line 8
    .line 9
    const-string v2, "word"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llea;->b:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lmgf;)Lldz;
    .locals 8

    .line 1
    sget-object v0, Lmgf;->d:Lmgf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Landroid/provider/UserDictionary$Words;->CONTENT_URI:Landroid/net/Uri;

    .line 15
    .line 16
    sget-object v4, Llea;->b:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "locale IS NULL OR locale = \'\'"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v7, "word"

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p1}, Llec;->c(Lmgf;)Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Landroid/provider/UserDictionary$Words;->CONTENT_URI:Landroid/net/Uri;

    .line 47
    .line 48
    sget-object v4, Llea;->b:[Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "word"

    .line 55
    .line 56
    const-string v5, "locale = ?"

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance p1, Lldz;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lldz;-><init>(Landroid/database/Cursor;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_2
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p2, Landroid/provider/UserDictionary$Words;->CONTENT_URI:Landroid/net/Uri;

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "word=? AND (shortcut is null OR shortcut=\'\')"

    .line 18
    .line 19
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Landroid/provider/UserDictionary$Words;->CONTENT_URI:Landroid/net/Uri;

    .line 28
    .line 29
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "word=? AND shortcut=?"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method
