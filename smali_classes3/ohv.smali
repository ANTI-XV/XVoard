.class final Lohv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loic;


# instance fields
.field final synthetic a:F

.field private final synthetic b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lohv;->b:I

    .line 2
    .line 3
    iput p1, p0, Lohv;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lohs;)Lohs;
    .locals 2

    .line 1
    iget v0, p0, Lohv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lohz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v0, p0, Lohv;->a:F

    .line 11
    .line 12
    new-instance v1, Lohr;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lohr;-><init>(FLohs;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    instance-of v0, p1, Lohz;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    iget v0, p0, Lohv;->a:F

    .line 24
    .line 25
    new-instance v1, Lohr;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lohr;-><init>(FLohs;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
