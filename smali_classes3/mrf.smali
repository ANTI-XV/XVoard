.class public final Lmrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lopz;

.field public c:Lopz;

.field public d:Lopz;

.field public e:Lopz;

.field public f:Z

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loow;->a:Loow;

    iput-object p1, p0, Lmrf;->b:Lopz;

    iput-object p1, p0, Lmrf;->c:Lopz;

    iput-object p1, p0, Lmrf;->d:Lopz;

    iput-object p1, p0, Lmrf;->e:Lopz;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmrf;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lmrf;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmrf;->g:B

    .line 9
    .line 10
    return-void
.end method
