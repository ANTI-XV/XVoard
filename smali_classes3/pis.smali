.class public abstract Lpis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lpis;

.field public static final f:Lpis;

.field public static final g:Lpis;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpip;

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base64()"

    .line 10
    .line 11
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lpip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpis;->e:Lpis;

    .line 17
    .line 18
    new-instance v0, Lpip;

    .line 19
    .line 20
    const-string v2, "base64Url()"

    .line 21
    .line 22
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lpip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lpis;->f:Lpis;

    .line 28
    .line 29
    new-instance v0, Lpir;

    .line 30
    .line 31
    const-string v2, "base32()"

    .line 32
    .line 33
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, Lpir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lpir;

    .line 39
    .line 40
    const-string v2, "base32Hex()"

    .line 41
    .line 42
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1}, Lpir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lpio;

    .line 48
    .line 49
    new-instance v1, Lpin;

    .line 50
    .line 51
    const-string v2, "base16()"

    .line 52
    .line 53
    const-string v3, "0123456789ABCDEF"

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v1, v2, v3}, Lpin;-><init>(Ljava/lang/String;[C)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lpio;-><init>(Lpin;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lpis;->g:Lpis;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a([BLjava/lang/CharSequence;)I
.end method

.method public abstract b(Ljava/lang/Appendable;[BI)V
.end method

.method public abstract d(I)I
.end method

.method public abstract e(I)I
.end method

.method public abstract f()Lpis;
.end method

.method public g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i([B)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v0}, Loln;->r(III)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpis;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v1, p1, v0}, Lpis;->b(Ljava/lang/Appendable;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final j(Ljava/lang/CharSequence;)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lpis;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lpis;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Lpis;->a([BLjava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array v0, p1, [B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lpiq; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :goto_0
    return-object v1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
