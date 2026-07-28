.class public abstract Lomw;
.super Landroid/content/ContentProvider;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 4

    .line 1
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lomw;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Landroid/content/UriMatcher;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lomw;->b:Landroid/content/UriMatcher;

    .line 12
    .line 13
    iget-object v1, p0, Lomw;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "settings/indexables_xml_res"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lomw;->b:Landroid/content/UriMatcher;

    .line 22
    .line 23
    iget-object v1, p0, Lomw;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "settings/indexables_raw"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lomw;->b:Landroid/content/UriMatcher;

    .line 32
    .line 33
    iget-object v1, p0, Lomw;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "settings/non_indexables_key"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lomw;->b:Landroid/content/UriMatcher;

    .line 42
    .line 43
    iget-object v1, p0, Lomw;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "settings/site_map_pairs"

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lomw;->b:Landroid/content/UriMatcher;

    .line 52
    .line 53
    iget-object v1, p0, Lomw;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "settings/slice_uri_pairs"

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lomw;->b:Landroid/content/UriMatcher;

    .line 62
    .line 63
    iget-object v1, p0, Lomw;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "settings/dynamic_indexables_raw"

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "android.permission.READ_SEARCH_INDEXABLES"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 94
    .line 95
    const-string p2, "Provider must be protected by READ_SEARCH_INDEXABLES"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 102
    .line 103
    const-string p2, "Provider must grantUriPermissions"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    .line 110
    .line 111
    const-string p2, "Provider must be exported"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public abstract b()Landroid/database/Cursor;
.end method

.method public abstract c()Landroid/database/Cursor;
.end method

.method public abstract d()Landroid/database/Cursor;
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Delete not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lomw;->b:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "Unknown URI "

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const-string p1, "vnd.android.cursor.dir/non_indexables_key"

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    const-string p1, "vnd.android.cursor.dir/indexables_raw"

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    const-string p1, "vnd.android.cursor.dir/indexables_xml_res"

    .line 47
    .line 48
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Insert not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    iget-object p3, p0, Lomw;->b:Landroid/content/UriMatcher;

    .line 3
    .line 4
    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p3, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    return-object p2

    .line 15
    :pswitch_1
    invoke-virtual {p0}, Lomw;->b()Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lomw;->c()Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_3
    invoke-virtual {p0}, Lomw;->d()Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :goto_0
    const-string p4, "Unknown Uri "

    .line 31
    .line 32
    invoke-static {p1, p4}, Lcmc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p3, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p3
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string p3, "IndexablesProvider"

    .line 42
    .line 43
    const-string p4, "Provider querying exception:"

    .line 44
    .line 45
    invoke-static {p3, p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :catch_1
    move-exception p1

    .line 50
    throw p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Update not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
