.class public final Ldap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldap;

.field public static final b:Ldap;


# instance fields
.field public final c:Ldao;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldap;

    .line 2
    .line 3
    sget-object v1, Ldao;->a:Ldao;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldap;-><init>(Ldao;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldap;->a:Ldap;

    .line 10
    .line 11
    new-instance v0, Ldap;

    .line 12
    .line 13
    sget-object v1, Ldao;->f:Ldao;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ldap;-><init>(Ldao;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldap;->b:Ldap;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ldao;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldap;->c:Ldao;

    .line 5
    .line 6
    iput p2, p0, Ldap;->d:I

    .line 7
    .line 8
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Ldap;

    .line 21
    .line 22
    iget-object v2, p0, Ldap;->c:Ldao;

    .line 23
    .line 24
    iget-object v3, p1, Ldap;->c:Ldao;

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget v2, p0, Ldap;->d:I

    .line 30
    .line 31
    iget p1, p1, Ldap;->d:I

    .line 32
    .line 33
    if-eq v2, p1, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    return v0
.end method
