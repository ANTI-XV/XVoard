.class public final Lkmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcb;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:Z


# direct methods
.method public constructor <init>(IIFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkmc;->b:I

    .line 5
    .line 6
    iput p1, p0, Lkmc;->a:I

    .line 7
    .line 8
    iput p3, p0, Lkmc;->c:F

    .line 9
    .line 10
    iput p4, p0, Lkmc;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lkmc;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkmc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llcg;->i(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkmc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkmc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkmc;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkmc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkmc;

    .line 12
    .line 13
    iget v1, p0, Lkmc;->a:I

    .line 14
    .line 15
    iget v3, p1, Lkmc;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lkmc;->b:I

    .line 20
    .line 21
    iget v3, p1, Lkmc;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lkmc;->c:F

    .line 26
    .line 27
    iget v3, p1, Lkmc;->c:F

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lkmc;->d:F

    .line 36
    .line 37
    iget v3, p1, Lkmc;->d:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, Lkmc;->e:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lkmc;->e:Z

    .line 48
    .line 49
    if-ne v1, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    return v2
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TabletopModeNotification"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lkmc;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lkmc;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lkmc;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lkmc;->d:F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, Lkmc;->e:Z

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v0, v5, v6

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v5, v0

    .line 48
    .line 49
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "paddingAboveHinge"

    .line 6
    .line 7
    iget v2, p0, Lkmc;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lopy;->f(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "paddingUnderHinge"

    .line 13
    .line 14
    iget v2, p0, Lkmc;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lopy;->f(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "keyboardHeaderHeightRatio"

    .line 20
    .line 21
    iget v2, p0, Lkmc;->c:F

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lopy;->e(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    const-string v1, "keyboardHeightRatio"

    .line 27
    .line 28
    iget v2, p0, Lkmc;->d:F

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lopy;->e(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    const-string v1, "headerVisible"

    .line 34
    .line 35
    iget-boolean v2, p0, Lkmc;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
