.class public final Lfuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field public static final d:Lowk;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "emojipickerv2_columns"

    .line 2
    .line 3
    const-wide/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfuo;->a:Ljpg;

    .line 10
    .line 11
    const-string v3, "contextual_emoji_suggestion_enabled_languages"

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sput-object v3, Lfuo;->b:Ljpg;

    .line 20
    .line 21
    const-string v4, "contextual_emoji_suggestion_num"

    .line 22
    .line 23
    invoke-static {v4, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lfuo;->c:Ljpg;

    .line 28
    .line 29
    sget-object v1, Ljne;->b:Ljpg;

    .line 30
    .line 31
    sget-object v2, Ljni;->a:Ljpg;

    .line 32
    .line 33
    sget-object v4, Lftt;->a:Ljpg;

    .line 34
    .line 35
    invoke-static {v0, v1, v3, v2, v4}, Lowk;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lfuo;->d:Lowk;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfuo;->e:I

    return-void
.end method

.method public static a()Lfuo;
    .locals 3

    .line 1
    sget-object v0, Lfuo;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lfun;

    .line 14
    .line 15
    invoke-direct {v1}, Lfun;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lfun;->a(I)V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Lfun;->a(I)V

    .line 27
    .line 28
    .line 29
    iget-byte v0, v1, Lfun;->b:B

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    new-instance v0, Lfuo;

    .line 35
    .line 36
    iget v1, v1, Lfun;->a:I

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lfuo;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Missing required properties: v2Columns"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfuo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lfuo;

    .line 11
    .line 12
    iget v1, p0, Lfuo;->e:I

    .line 13
    .line 14
    iget p1, p1, Lfuo;->e:I

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lfuo;->e:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmojiLayoutFlags{v2Columns="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lfuo;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
