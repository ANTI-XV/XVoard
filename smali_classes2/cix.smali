.class public final Lcix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:D

.field private final c:C

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcix;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-char p2, p0, Lcix;->c:C

    .line 7
    .line 8
    iput-wide p3, p0, Lcix;->b:D

    .line 9
    .line 10
    iput-object p5, p0, Lcix;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcix;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p0, p1

    .line 8
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p0, p1

    .line 15
    return p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .line 1
    iget-char v0, p0, Lcix;->c:C

    .line 2
    .line 3
    iget-object v1, p0, Lcix;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcix;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcix;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
