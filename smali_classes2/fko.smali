.class public final Lfko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljut;


# instance fields
.field public final b:Ljvc;

.field public final c:Z

.field public final d:Lill;

.field public e:Licc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljut;

    .line 2
    .line 3
    invoke-direct {v0}, Ljut;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfko;->a:Ljut;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljvc;ZLill;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfko;->b:Ljvc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfko;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfko;->d:Lill;

    .line 9
    .line 10
    return-void
.end method
