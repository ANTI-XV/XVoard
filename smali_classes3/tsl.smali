.class public final Ltsl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltvn;

.field public static final b:Ltvn;

.field public static final c:Ltvn;

.field public static final d:Ltvn;

.field public static final e:Ltvn;

.field public static final f:Ltvn;


# instance fields
.field public final g:Ltvn;

.field public final h:Ltvn;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltvn;->a:Ltvn;

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-static {v0}, Lric;->b(Ljava/lang/String;)Ltvn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltsl;->a:Ltvn;

    .line 10
    .line 11
    const-string v0, ":status"

    .line 12
    .line 13
    invoke-static {v0}, Lric;->b(Ljava/lang/String;)Ltvn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltsl;->b:Ltvn;

    .line 18
    .line 19
    const-string v0, ":method"

    .line 20
    .line 21
    invoke-static {v0}, Lric;->b(Ljava/lang/String;)Ltvn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ltsl;->c:Ltvn;

    .line 26
    .line 27
    const-string v0, ":path"

    .line 28
    .line 29
    invoke-static {v0}, Lric;->b(Ljava/lang/String;)Ltvn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ltsl;->d:Ltvn;

    .line 34
    .line 35
    const-string v0, ":scheme"

    .line 36
    .line 37
    invoke-static {v0}, Lric;->b(Ljava/lang/String;)Ltvn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ltsl;->e:Ltvn;

    .line 42
    .line 43
    const-string v0, ":authority"

    .line 44
    .line 45
    invoke-static {v0}, Lric;->b(Ljava/lang/String;)Ltvn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ltsl;->f:Ltvn;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltvn;->a:Ltvn;

    invoke-static {p1}, Lric;->b(Ljava/lang/String;)Ltvn;

    move-result-object p1

    invoke-static {p2}, Lric;->b(Ljava/lang/String;)Ltvn;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ltsl;-><init>(Ltvn;Ltvn;)V

    return-void
.end method

.method public constructor <init>(Ltvn;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltvn;->a:Ltvn;

    invoke-static {p2}, Lric;->b(Ljava/lang/String;)Ltvn;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ltsl;-><init>(Ltvn;Ltvn;)V

    return-void
.end method

.method public constructor <init>(Ltvn;Ltvn;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsl;->g:Ltvn;

    iput-object p2, p0, Ltsl;->h:Ltvn;

    invoke-virtual {p1}, Ltvn;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Ltvn;->b()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ltsl;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltsl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltsl;

    .line 12
    .line 13
    iget-object v1, p0, Ltsl;->g:Ltvn;

    .line 14
    .line 15
    iget-object v3, p1, Ltsl;->g:Ltvn;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ltsl;->h:Ltvn;

    .line 25
    .line 26
    iget-object p1, p1, Ltsl;->h:Ltvn;

    .line 27
    .line 28
    invoke-static {v1, p1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltsl;->g:Ltvn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltvn;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ltsl;->h:Ltvn;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltvn;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltsl;->h:Ltvn;

    .line 2
    .line 3
    iget-object v1, p0, Ltsl;->g:Ltvn;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltvn;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ltvn;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ": "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
