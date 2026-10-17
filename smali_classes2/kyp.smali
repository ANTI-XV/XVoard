.class public final Lkyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Lkyq;

.field public final d:Lown;

.field public e:Lkym;

.field public f:Lkyi;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lown;

    .line 5
    .line 6
    invoke-direct {v0}, Lown;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkyp;->d:Lown;

    .line 10
    .line 11
    iput-object p1, p0, Lkyp;->a:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Lkyp;->b:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p3, p0, Lkyp;->c:Lkyq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyp;->d:Lown;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
