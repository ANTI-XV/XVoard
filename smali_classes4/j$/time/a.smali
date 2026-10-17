.class final Lj$/time/a;
.super Lj$/time/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final b:Lj$/time/a;

.field private static final serialVersionUID:J = 0x5d8b8814510769ebL


# instance fields
.field private final a:Lj$/time/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/time/a;

    .line 5
    .line 6
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj$/time/a;-><init>(Lj$/time/x;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj$/time/a;->b:Lj$/time/a;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Lj$/time/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj$/time/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/a;->a:Lj$/time/x;

    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/a;->a:Lj$/time/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/a;

    .line 6
    .line 7
    iget-object p1, p1, Lj$/time/a;->a:Lj$/time/x;

    .line 8
    .line 9
    iget-object v0, p0, Lj$/time/a;->a:Lj$/time/x;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj$/time/x;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/a;->a:Lj$/time/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/x;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/a;->a:Lj$/time/x;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "SystemClock["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "]"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
