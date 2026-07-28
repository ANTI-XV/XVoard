.class final Ltdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltdy;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Ltdy;->b:I

    .line 12
    .line 13
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltdy;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ltdy;->b:I

    .line 4
    .line 5
    new-instance v2, Ltdz;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "compile(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Ltdz;-><init>(Ljava/util/regex/Pattern;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
