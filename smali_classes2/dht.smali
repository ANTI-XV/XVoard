.class Ldht;
.super Litt;
.source "PG"

# interfaces
.implements Lsbf;


# instance fields
.field private a:Z

.field private final b:Lsbd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Litt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldht;->a:Z

    .line 6
    .line 7
    new-instance v0, Lsbd;

    .line 8
    .line 9
    new-instance v1, Ltuh;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lsbd;-><init>(Ltuh;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldht;->b:Lsbd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldht;->b:Lsbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsbd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldht;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldht;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ldht;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ldif;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Litt;->onCreate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
