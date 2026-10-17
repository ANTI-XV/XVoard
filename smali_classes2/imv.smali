.class public final Limv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Limv;->a:Z

    iput-boolean p2, p0, Limv;->b:Z

    iput p3, p0, Limv;->d:I

    iput-boolean p4, p0, Limv;->c:Z

    return-void
.end method
