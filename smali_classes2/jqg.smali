.class public final Ljqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lmkd;


# instance fields
.field public final a:Lrru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmkd;

    .line 2
    .line 3
    invoke-direct {v0}, Lmkd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljqg;->b:Lmkd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqg;->a:Lrru;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljqf;
    .locals 2

    .line 1
    iget-object v0, p0, Ljqg;->a:Lrru;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "build(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljqf;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqg;->a:Lrru;

    .line 2
    .line 3
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lrru;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 15
    .line 16
    check-cast v0, Ljqf;

    .line 17
    .line 18
    sget-object v1, Ljqf;->c:Ljqf;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iput v1, v0, Ljqf;->a:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Ljqf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqg;->a:Lrru;

    .line 2
    .line 3
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lrru;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 15
    .line 16
    check-cast v0, Ljqf;

    .line 17
    .line 18
    sget-object v1, Ljqf;->c:Ljqf;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, v0, Ljqf;->a:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Ljqf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method
