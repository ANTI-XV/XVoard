.class public final Lpeo;
.super Lpdw;
.source "PG"


# instance fields
.field private final b:Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpdw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpeo;->b:Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpeo;->b:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpeo;->b:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpeo;->b:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpeo;->b:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpeo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpeo;->b:Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    check-cast p1, Lpeo;

    .line 8
    .line 9
    iget-object p1, p1, Lpeo;->b:Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpeo;->b:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
