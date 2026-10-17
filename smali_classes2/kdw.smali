.class public final synthetic Lkdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkal;


# instance fields
.field public final synthetic a:Lkej;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkej;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkdw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkdw;->a:Lkej;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkaf;ZIIIIII)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lkdw;->b:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lkdw;->a:Lkej;

    .line 7
    .line 8
    iget-object v3, v2, Lkej;->D:Lkac;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move/from16 v5, p2

    .line 12
    .line 13
    move/from16 v6, p3

    .line 14
    .line 15
    move/from16 v7, p4

    .line 16
    .line 17
    move/from16 v8, p5

    .line 18
    .line 19
    move/from16 v9, p6

    .line 20
    .line 21
    move/from16 v10, p7

    .line 22
    .line 23
    move/from16 v11, p8

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v11}, Lkej;->aD(Lkac;Lkaf;ZIIIIII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v4, v0, Lkdw;->a:Lkej;

    .line 30
    .line 31
    iget-object v5, v4, Lkej;->B:Lkac;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    move/from16 v7, p2

    .line 35
    .line 36
    move/from16 v8, p3

    .line 37
    .line 38
    move/from16 v9, p4

    .line 39
    .line 40
    move/from16 v10, p5

    .line 41
    .line 42
    move/from16 v11, p6

    .line 43
    .line 44
    move/from16 v12, p7

    .line 45
    .line 46
    move/from16 v13, p8

    .line 47
    .line 48
    invoke-virtual/range {v4 .. v13}, Lkej;->aD(Lkac;Lkaf;ZIIIIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
