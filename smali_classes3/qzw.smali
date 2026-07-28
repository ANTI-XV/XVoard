.class public final Lqzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsim;Lsml;Lshh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqzw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqzw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsnj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lsnj;->b:Ljava/lang/Object;

    iput-object v0, p0, Lqzw;->a:Ljava/lang/Object;

    iget-object v0, p1, Lsnj;->c:Ljava/lang/Object;

    iput-object v0, p0, Lqzw;->b:Ljava/lang/Object;

    iget-object p1, p1, Lsnj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqzw;->c:Ljava/lang/Object;

    return-void
.end method
