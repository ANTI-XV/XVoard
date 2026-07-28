.class public final Ltsv;
.super Ltqx;
.source "PG"


# instance fields
.field final synthetic a:Lttf;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lttf;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltsv;->a:Lttf;

    .line 2
    .line 3
    iput p3, p0, Ltsv;->e:I

    .line 4
    .line 5
    iput p4, p0, Ltsv;->f:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ltqx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Ltsv;->e:I

    .line 2
    .line 3
    iget v1, p0, Ltsv;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Ltsv;->a:Lttf;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3, v0, v1}, Lttf;->i(ZII)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0
.end method
