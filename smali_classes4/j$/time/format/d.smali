.class final Lj$/time/format/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# instance fields
.field private final a:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lj$/time/format/d;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Lj$/time/format/s;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    iget-char p1, p0, Lj$/time/format/d;->a:C

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final r(Lj$/time/format/q;Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    not-int p1, p3

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-char v0, p0, Lj$/time/format/d;->a:C

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/time/format/q;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eq p1, p2, :cond_2

    .line 42
    .line 43
    :cond_1
    not-int p1, p3

    .line 44
    return p1

    .line 45
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    return p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    iget-char v1, p0, Lj$/time/format/d;->a:C

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "\'\'"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "\'"

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
