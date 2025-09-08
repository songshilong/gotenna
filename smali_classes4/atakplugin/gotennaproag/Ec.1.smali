.class public Latakplugin/gotennaproag/Ec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Latakplugin/gotennaproag/Ec;

.field public static final d:Latakplugin/gotennaproag/Ec;

.field public static final e:Latakplugin/gotennaproag/Ec;

.field public static final f:Latakplugin/gotennaproag/Ec;

.field public static final g:Latakplugin/gotennaproag/Ec;

.field public static final h:Latakplugin/gotennaproag/Ec;

.field public static final i:Latakplugin/gotennaproag/Ec;

.field public static final j:Latakplugin/gotennaproag/Ec;

.field public static final k:Latakplugin/gotennaproag/Ec;

.field public static final l:Latakplugin/gotennaproag/Ec;

.field public static final m:Latakplugin/gotennaproag/Ec;

.field public static final n:Latakplugin/gotennaproag/Ec;

.field public static final o:Latakplugin/gotennaproag/Ec;

.field public static final p:Latakplugin/gotennaproag/Ec;

.field public static final q:Latakplugin/gotennaproag/Ec;

.field public static final r:Latakplugin/gotennaproag/Ec;

.field public static final s:Latakplugin/gotennaproag/Ec;

.field public static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Latakplugin/gotennaproag/Ec;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Ec;-><init>(ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Ec;->c:Latakplugin/gotennaproag/Ec;

    new-instance v0, Latakplugin/gotennaproag/Ec;

    const/4 v1, 0x1

    const-string v2, "PARTIAL"

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Ec;-><init>(ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Ec;->d:Latakplugin/gotennaproag/Ec;

    new-instance v1, Latakplugin/gotennaproag/Ec;

    const/16 v2, 0x8

    const-string v3, "EAN8"

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/Ec;-><init>(ILjava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/Ec;->e:Latakplugin/gotennaproag/Ec;

    new-instance v2, Latakplugin/gotennaproag/Ec;

    const/16 v3, 0x9

    const-string v4, "UPCE"

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/Ec;-><init>(ILjava/lang/String;)V

    sput-object v2, Latakplugin/gotennaproag/Ec;->f:Latakplugin/gotennaproag/Ec;

    new-instance v3, Latakplugin/gotennaproag/Ec;

    const/16 v4, 0xa

    const-string v5, "ISBN10"

    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/Ec;-><init>(ILjava/lang/String;)V

    sput-object v3, Latakplugin/gotennaproag/Ec;->g:Latakplugin/gotennaproag/Ec;

    new-instance v4, Latakplugin/gotennaproag/Ec;

    const/16 v5, 0xc

    const-string v6, "UPCA"

    invoke-direct {v4, v5, v6}, Latakplugin/gotennaproag/Ec;-><init>(ILjava/lang/String;)V

    sput-object v4, Latakplugin/gotennaproag/Ec;->h:Latakplugin/gotennaproag/Ec;

    new-instance v5, Latakplugin/gotennaproag/Ec;

    const/16 v6, 0xd

    const-string v7, "EAN13"

    invoke-direct {v5, v6, v7}, Latakplugin/gotennaproag/Ec;-><init>(ILjava/lang/String;)V

    sput-object v5, Latakplugin/gotennaproag/Ec;->i:Latakplugin/gotennaproag/Ec;

    new-instance v6, Latakplugin/gotennaproag/Ec;

    const/16 v7, 0xe

    const-string v8, "ISBN13"

    invoke-direct {v6, v7, v8}, Latakplugin/gotennaproag/Ec;-><init>(ILjava/lang/String;)V

    sput-object v6, Latakplugin/gotennaproag/Ec;->j:Latakplugin/gotennaproag/Ec;

    new-instance v7, Latakplugin/gotennaproag/Ec;

    const/16 v8, 0x19

    const-string v9, "I25"

    invoke-direct {v7, v8, v9}, Latakplugin/gotennaproag/Ec;-><init>(ILjava/lang/String;)V

    sput-object v7, Latakplugin/gotennaproag/Ec;->k:Latakplugin/gotennaproag/Ec;

    new-instance v8, Latakplugin/gotennaproag/Ec;

    const/16 v9, 0x22

    const-string v10, "DATABAR"

    invoke-direct {v8, v9, v10}, Latakplugin/gotennaproag/Ec;-><init>(ILjava/lang/String;)V

    sput-object v8, Latakplugin/gotennaproag/Ec;->l:Latakplugin/gotennaproag/Ec;

    new-instance v9, Latakplugin/gotennaproag/Ec;

    const/16 v10, 0x23

    const-string v11, "DATABAR_EXP"

    invoke-direct {v9, v10, v11}, Latakplugin/gotennaproag/Ec;-><init>(ILjava/lang/String;)V

    sput-object v9, Latakplugin/gotennaproag/Ec;->m:Latakplugin/gotennaproag/Ec;

    new-instance v10, Latakplugin/gotennaproag/Ec;

    const/16 v11, 0x26

    const-string v12, "CODABAR"

    invoke-direct {v10, v11, v12}, Latakplugin/gotennaproag/Ec;-><init>(ILjava/lang/String;)V

    sput-object v10, Latakplugin/gotennaproag/Ec;->n:Latakplugin/gotennaproag/Ec;

    new-instance v11, Latakplugin/gotennaproag/Ec;

    const/16 v12, 0x27

    const-string v13, "CODE39"

    invoke-direct {v11, v12, v13}, Latakplugin/gotennaproag/Ec;-><init>(ILjava/lang/String;)V

    sput-object v11, Latakplugin/gotennaproag/Ec;->o:Latakplugin/gotennaproag/Ec;

    new-instance v12, Latakplugin/gotennaproag/Ec;

    const/16 v13, 0x39

    const-string v14, "PDF417"

    invoke-direct {v12, v13, v14}, Latakplugin/gotennaproag/Ec;-><init>(ILjava/lang/String;)V

    sput-object v12, Latakplugin/gotennaproag/Ec;->p:Latakplugin/gotennaproag/Ec;

    new-instance v13, Latakplugin/gotennaproag/Ec;

    const/16 v14, 0x40

    const-string v15, "QRCODE"

    invoke-direct {v13, v14, v15}, Latakplugin/gotennaproag/Ec;-><init>(ILjava/lang/String;)V

    sput-object v13, Latakplugin/gotennaproag/Ec;->q:Latakplugin/gotennaproag/Ec;

    new-instance v14, Latakplugin/gotennaproag/Ec;

    const/16 v15, 0x5d

    move-object/from16 v16, v13

    const-string v13, "CODE93"

    invoke-direct {v14, v15, v13}, Latakplugin/gotennaproag/Ec;-><init>(ILjava/lang/String;)V

    sput-object v14, Latakplugin/gotennaproag/Ec;->r:Latakplugin/gotennaproag/Ec;

    new-instance v13, Latakplugin/gotennaproag/Ec;

    const/16 v15, 0x80

    move-object/from16 v17, v14

    const-string v14, "CODE128"

    invoke-direct {v13, v15, v14}, Latakplugin/gotennaproag/Ec;-><init>(ILjava/lang/String;)V

    sput-object v13, Latakplugin/gotennaproag/Ec;->s:Latakplugin/gotennaproag/Ec;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sput-object v14, Latakplugin/gotennaproag/Ec;->t:Ljava/util/List;

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/Ec;->a:I

    iput-object p2, p0, Latakplugin/gotennaproag/Ec;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Latakplugin/gotennaproag/Ec;
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/Ec;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Ec;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ec;->b()I

    move-result v2

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/Ec;->c:Latakplugin/gotennaproag/Ec;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Ec;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ec;->b:Ljava/lang/String;

    return-object v0
.end method
