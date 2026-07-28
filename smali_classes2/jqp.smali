.class public final Ljqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgf;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Ljqp;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljqp;->a:Z

    iput-boolean p2, p0, Ljqp;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpfc;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljqp;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ljqp;->b:Z

    .line 4
    .line 5
    new-instance v2, Ljqq;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Ljqq;-><init>(Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
