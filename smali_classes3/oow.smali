.class public final Loow;
.super Lopz;
.source "PG"


# static fields
.field public static final a:Loow;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loow;

    .line 2
    .line 3
    invoke-direct {v0}, Loow;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loow;->a:Loow;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lopz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Loow;->a:Loow;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lopz;)Lopz;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b(Lopo;)Lopz;
    .locals 0

    .line 1
    sget-object p1, Loow;->a:Loow;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Optional.get() cannot be called on an absent value"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final d(Loqx;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Loqx;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "use Optional.orNull() instead of a Supplier that returns null"

    .line 6
    .line 7
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x79a31aac

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Optional.absent()"

    .line 2
    .line 3
    return-object v0
.end method
