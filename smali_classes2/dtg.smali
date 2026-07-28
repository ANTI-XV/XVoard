.class public final Ldtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnen;

.field public final c:Lnal;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:I

.field public final g:Lgxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ldtf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldtf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Ldtg;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Ldtf;->d:Lnen;

    .line 9
    .line 10
    iput-object v0, p0, Ldtg;->b:Lnen;

    .line 11
    .line 12
    iget-object v0, p1, Ldtf;->b:Lnal;

    .line 13
    .line 14
    iput-object v0, p0, Ldtg;->c:Lnal;

    .line 15
    .line 16
    iget-object v0, p1, Ldtf;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Ldtg;->d:Ljava/util/List;

    .line 19
    .line 20
    iget v0, p1, Ldtf;->e:I

    .line 21
    .line 22
    iput v0, p0, Ldtg;->e:I

    .line 23
    .line 24
    iget v0, p1, Ldtf;->f:I

    .line 25
    .line 26
    iput v0, p0, Ldtg;->f:I

    .line 27
    .line 28
    iget-object p1, p1, Ldtf;->g:Lgxy;

    .line 29
    .line 30
    iput-object p1, p0, Ldtg;->g:Lgxy;

    .line 31
    .line 32
    return-void
.end method
