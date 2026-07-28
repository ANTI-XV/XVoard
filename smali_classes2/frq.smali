.class public final Lfrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field public static final d:Ljpg;

.field public static final e:Ljpg;

.field public static final f:Ljpg;

.field public static final g:Ljpg;

.field public static final h:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "enable_nga_lab_modeless_smartedit"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lfrq;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "nga_lab_modeless_smartedit_regex_version"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lfrq;->b:Ljpg;

    .line 19
    .line 20
    const-string v0, "nga_lab_modeless_smartedit_intent_classifier_threshold"

    .line 21
    .line 22
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lfrq;->c:Ljpg;

    .line 29
    .line 30
    const-string v0, "nga_lab_modeless_smartedit_model_version"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lfrq;->d:Ljpg;

    .line 37
    .line 38
    const-string v0, "nga_lab_modeless_smartedit_bert_vocab_checksum"

    .line 39
    .line 40
    const-string v1, "c3b4105373feaa5b0b2c332321c1e592d6f39658"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lfrq;->e:Ljpg;

    .line 47
    .line 48
    const-string v0, "nga_lab_modeless_smartedit_bert_vocab_url"

    .line 49
    .line 50
    const-string v1, "https://dl.google.com/gboard/klp/experiment/smartedit/vocab.txt"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lfrq;->f:Ljpg;

    .line 57
    .line 58
    const-string v0, "nga_lab_modeless_smartedit_mobilebert_checksum"

    .line 59
    .line 60
    const-string v1, "55b93b6fb02ae5368db1ae15c76db7a00248acbc"

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lfrq;->g:Ljpg;

    .line 67
    .line 68
    const-string v0, "nga_lab_modeless_smartedit_mobilebert_url"

    .line 69
    .line 70
    const-string v1, "https://dl.google.com/gboard/klp/experiment/smartedit/mobilebert.quantized.tflite_nocompress"

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lfrq;->h:Ljpg;

    .line 77
    .line 78
    return-void
.end method
