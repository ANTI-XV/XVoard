.class final Lgws;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loqu;

.field public static final b:Loqu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loqu;->b()Loqu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Loqu;->i()Loqu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgws;->a:Loqu;

    .line 16
    .line 17
    const/16 v0, 0x3a

    .line 18
    .line 19
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Loqu;->a(I)Loqu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Loqu;->i()Loqu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lgws;->b:Loqu;

    .line 33
    .line 34
    return-void
.end method
