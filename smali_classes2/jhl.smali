.class public final Ljhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/util/Printer;


# direct methods
.method public constructor <init>(Landroid/util/Printer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljhl;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ljhl;

    .line 11
    .line 12
    iget v2, v2, Ljhl;->a:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    :cond_0
    iput v1, p0, Ljhl;->a:I

    .line 16
    .line 17
    const-string v2, "  "

    .line 18
    .line 19
    invoke-static {v2, v1}, Loln;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Ljhl;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "\n"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Ljhl;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Ljhl;

    .line 36
    .line 37
    iget-object p1, p1, Ljhl;->d:Landroid/util/Printer;

    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Ljhl;->d:Landroid/util/Printer;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    iget-object v1, p0, Ljhl;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ljhl;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Ljhl;->d:Landroid/util/Printer;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
