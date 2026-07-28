.class public final Llce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 3
    sget v0, Lowk;->d:I

    const/4 v0, 0x0

    .line 4
    sget-object v1, Lpbo;->a:Lowk;

    .line 5
    invoke-direct {p0, v0, v1, v1, v1}, Llce;-><init>(Lbhh;Lowk;Lowk;Lowk;)V

    return-void
.end method

.method public constructor <init>(Lbhh;Lowk;Lowk;Lowk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llce;->c:Ljava/lang/Object;

    iput-object p2, p0, Llce;->a:Ljava/lang/Object;

    iput-object p3, p0, Llce;->b:Ljava/lang/Object;

    iput-object p4, p0, Llce;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Llca;Llcd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llce;->a:Ljava/lang/Object;

    iput-object p2, p0, Llce;->b:Ljava/lang/Object;

    iput-object p3, p0, Llce;->c:Ljava/lang/Object;

    iput-object p4, p0, Llce;->d:Ljava/lang/Object;

    return-void
.end method
