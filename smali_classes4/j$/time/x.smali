.class public abstract Lj$/time/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/util/Map;

.field private static final serialVersionUID:J = 0x798cab446e6L


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const-string v0, "ACT"

    const-string v1, "Australia/Darwin"

    .line 2
    invoke-static {v0, v1}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v0

    const-string v1, "AET"

    const-string v2, "Australia/Sydney"

    .line 3
    invoke-static {v1, v2}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v1

    const-string v2, "AGT"

    const-string v3, "America/Argentina/Buenos_Aires"

    .line 4
    invoke-static {v2, v3}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const-string v3, "ART"

    const-string v4, "Africa/Cairo"

    .line 5
    invoke-static {v3, v4}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v3

    const-string v4, "AST"

    const-string v5, "America/Anchorage"

    .line 6
    invoke-static {v4, v5}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v4

    const-string v5, "BET"

    const-string v6, "America/Sao_Paulo"

    .line 7
    invoke-static {v5, v6}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v5

    const-string v6, "BST"

    const-string v7, "Asia/Dhaka"

    .line 8
    invoke-static {v6, v7}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v6

    const-string v7, "CAT"

    const-string v8, "Africa/Harare"

    .line 9
    invoke-static {v7, v8}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v7

    const-string v8, "CNT"

    const-string v9, "America/St_Johns"

    .line 10
    invoke-static {v8, v9}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v8

    const-string v9, "CST"

    const-string v10, "America/Chicago"

    .line 11
    invoke-static {v9, v10}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v9

    const-string v10, "CTT"

    const-string v11, "Asia/Shanghai"

    .line 12
    invoke-static {v10, v11}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v10

    const-string v11, "EAT"

    const-string v12, "Africa/Addis_Ababa"

    .line 13
    invoke-static {v11, v12}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v11

    const-string v12, "ECT"

    const-string v13, "Europe/Paris"

    .line 14
    invoke-static {v12, v13}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v12

    const-string v13, "IET"

    const-string v14, "America/Indiana/Indianapolis"

    .line 15
    invoke-static {v13, v14}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v13

    const-string v14, "IST"

    const-string v15, "Asia/Kolkata"

    .line 16
    invoke-static {v14, v15}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v14

    const-string v15, "JST"

    move-object/from16 v16, v14

    const-string v14, "Asia/Tokyo"

    .line 17
    invoke-static {v15, v14}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v14

    const-string v15, "MIT"

    move-object/from16 v17, v14

    const-string v14, "Pacific/Apia"

    .line 18
    invoke-static {v15, v14}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v14

    const-string v15, "NET"

    move-object/from16 v18, v14

    const-string v14, "Asia/Yerevan"

    .line 19
    invoke-static {v15, v14}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v14

    const-string v15, "NST"

    move-object/from16 v19, v14

    const-string v14, "Pacific/Auckland"

    .line 20
    invoke-static {v15, v14}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v14

    const-string v15, "PLT"

    move-object/from16 v20, v14

    const-string v14, "Asia/Karachi"

    .line 21
    invoke-static {v15, v14}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v14

    const-string v15, "PNT"

    move-object/from16 v21, v14

    const-string v14, "America/Phoenix"

    .line 22
    invoke-static {v15, v14}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v14

    const-string v15, "PRT"

    move-object/from16 v22, v14

    const-string v14, "America/Puerto_Rico"

    .line 23
    invoke-static {v15, v14}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v14

    const-string v15, "PST"

    move-object/from16 v23, v14

    const-string v14, "America/Los_Angeles"

    .line 24
    invoke-static {v15, v14}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v14

    const-string v15, "SST"

    move-object/from16 v24, v14

    const-string v14, "Pacific/Guadalcanal"

    .line 25
    invoke-static {v15, v14}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v14

    const-string v15, "VST"

    move-object/from16 v25, v14

    const-string v14, "Asia/Ho_Chi_Minh"

    .line 26
    invoke-static {v15, v14}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v14

    const-string v15, "EST"

    move-object/from16 v26, v14

    const-string v14, "-05:00"

    .line 27
    invoke-static {v15, v14}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v14

    const-string v15, "MST"

    move-object/from16 v27, v14

    const-string v14, "-07:00"

    .line 28
    invoke-static {v15, v14}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v14

    const-string v15, "HST"

    move-object/from16 v28, v14

    const-string v14, "-10:00"

    .line 29
    invoke-static {v15, v14}, Lj$/nio/channels/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v14

    const/16 v15, 0x1c

    move-object/from16 v29, v14

    new-array v14, v15, [Ljava/util/Map$Entry;

    const/16 v30, 0x0

    aput-object v0, v14, v30

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v1, 0x2

    aput-object v2, v14, v1

    const/4 v1, 0x3

    aput-object v3, v14, v1

    const/4 v1, 0x4

    aput-object v4, v14, v1

    const/4 v1, 0x5

    aput-object v5, v14, v1

    const/4 v1, 0x6

    aput-object v6, v14, v1

    const/4 v1, 0x7

    aput-object v7, v14, v1

    const/16 v1, 0x8

    aput-object v8, v14, v1

    const/16 v1, 0x9

    aput-object v9, v14, v1

    const/16 v1, 0xa

    aput-object v10, v14, v1

    const/16 v1, 0xb

    aput-object v11, v14, v1

    const/16 v1, 0xc

    aput-object v12, v14, v1

    const/16 v1, 0xd

    aput-object v13, v14, v1

    const/16 v1, 0xe

    aput-object v16, v14, v1

    const/16 v1, 0xf

    aput-object v17, v14, v1

    const/16 v1, 0x10

    aput-object v18, v14, v1

    const/16 v1, 0x11

    aput-object v19, v14, v1

    const/16 v1, 0x12

    aput-object v20, v14, v1

    const/16 v1, 0x13

    aput-object v21, v14, v1

    const/16 v1, 0x14

    aput-object v22, v14, v1

    const/16 v1, 0x15

    aput-object v23, v14, v1

    const/16 v1, 0x16

    aput-object v24, v14, v1

    const/16 v1, 0x17

    aput-object v25, v14, v1

    const/16 v1, 0x18

    aput-object v26, v14, v1

    const/16 v1, 0x19

    aput-object v27, v14, v1

    const/16 v1, 0x1a

    aput-object v28, v14, v1

    const/16 v1, 0x1b

    aput-object v29, v14, v1

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v15}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v15, :cond_1

    aget-object v3, v14, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duplicate key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 31
    sput-object v0, Lj$/time/x;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lj$/time/ZoneOffset;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lj$/time/y;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string v1, "Invalid subclass"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static b0(Lj$/time/temporal/Temporal;)Lj$/time/x;
    .locals 4

    .line 1
    invoke-static {}, Lj$/time/temporal/k;->j()Lj$/time/temporal/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lj$/time/temporal/l;->F(Lj$/time/temporal/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj$/time/x;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lj$/time/c;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v2, "Unable to obtain ZoneId from TemporalAccessor: "

    .line 29
    .line 30
    const-string v3, " of type "

    .line 31
    .line 32
    invoke-static {v2, v1, v3, p0}, Lj$/time/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static d0(Ljava/lang/String;)Lj$/time/x;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lj$/time/x;->e0(Ljava/lang/String;Z)Lj$/time/x;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static e0(Ljava/lang/String;Z)Lj$/time/x;
    .locals 2

    .line 1
    const-string v0, "zoneId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_4

    .line 12
    .line 13
    const-string v0, "+"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const-string v0, "-"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "UTC"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "GMT"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "UT"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {p0, v0, p1}, Lj$/time/x;->g0(Ljava/lang/String;IZ)Lj$/time/x;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p0, p1}, Lj$/time/y;->i0(Ljava/lang/String;Z)Lj$/time/y;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 67
    invoke-static {p0, v0, p1}, Lj$/time/x;->g0(Ljava/lang/String;IZ)Lj$/time/x;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    :goto_1
    invoke-static {p0}, Lj$/time/ZoneOffset;->l0(Ljava/lang/String;)Lj$/time/ZoneOffset;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static f0(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/x;
    .locals 1

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "offset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string v0, "GMT"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "UTC"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "UT"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "prefix should be GMT, UTC or UT, is: "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->k0()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->n()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_3
    new-instance v0, Lj$/time/y;

    .line 70
    .line 71
    invoke-static {p1}, Lj$/time/zone/e;->h(Lj$/time/ZoneOffset;)Lj$/time/zone/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p0, p1}, Lj$/time/y;-><init>(Ljava/lang/String;Lj$/time/zone/e;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private static g0(Ljava/lang/String;IZ)Lj$/time/x;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lj$/time/x;->f0(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/x;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x2b

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x2d

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0, p2}, Lj$/time/y;->i0(Ljava/lang/String;Z)Lj$/time/y;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lj$/time/ZoneOffset;->l0(Ljava/lang/String;)Lj$/time/ZoneOffset;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 49
    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    invoke-static {v0, p1}, Lj$/time/x;->f0(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/x;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v0, p1}, Lj$/time/x;->f0(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/x;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :goto_0
    new-instance p2, Lj$/time/c;

    .line 65
    .line 66
    const-string v0, "Invalid ID for offset-based ZoneId: "

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/s;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract c0()Lj$/time/zone/e;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lj$/time/x;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj$/time/x;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/x;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lj$/time/x;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method abstract h0(Ljava/io/ObjectOutput;)V
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/x;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/x;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
