.class final enum Latakplugin/gotennaproag/vx1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/vx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/vx1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum R5:Latakplugin/gotennaproag/vx1$b;

.field public static final enum S5:Latakplugin/gotennaproag/vx1$b;

.field public static final enum T5:Latakplugin/gotennaproag/vx1$b;

.field public static final enum U5:Latakplugin/gotennaproag/vx1$b;

.field public static final enum V5:Latakplugin/gotennaproag/vx1$b;

.field private static W5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/vx1$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum X:Latakplugin/gotennaproag/vx1$b;

.field private static final synthetic X5:[Latakplugin/gotennaproag/vx1$b;

.field public static final enum Y:Latakplugin/gotennaproag/vx1$b;

.field public static final enum Z:Latakplugin/gotennaproag/vx1$b;

.field public static final enum i:Latakplugin/gotennaproag/vx1$b;

.field public static final enum i1:Latakplugin/gotennaproag/vx1$b;

.field public static final enum i2:Latakplugin/gotennaproag/vx1$b;

.field public static final enum s:Latakplugin/gotennaproag/vx1$b;

.field public static final enum v:Latakplugin/gotennaproag/vx1$b;

.field public static final enum w:Latakplugin/gotennaproag/vx1$b;

.field public static final enum x:Latakplugin/gotennaproag/vx1$b;

.field public static final enum y:Latakplugin/gotennaproag/vx1$b;

.field public static final enum z:Latakplugin/gotennaproag/vx1$b;


# instance fields
.field final a:Ljava/lang/String;

.field final c:I

.field final e:I

.field final f:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v7, Latakplugin/gotennaproag/vx1$b;

    move-object v6, v7

    const-string v1, "BYTES"

    const/4 v2, 0x0

    const-string v3, ""

    const/16 v4, 0x400

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/vx1$b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v7, Latakplugin/gotennaproag/vx1$b;->i:Latakplugin/gotennaproag/vx1$b;

    new-instance v0, Latakplugin/gotennaproag/vx1$b;

    move-object v7, v0

    const-string v9, "KILOBYTES"

    const/4 v10, 0x1

    const-string v11, "kilo"

    const/16 v12, 0x3e8

    const/4 v13, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Latakplugin/gotennaproag/vx1$b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/vx1$b;->s:Latakplugin/gotennaproag/vx1$b;

    new-instance v0, Latakplugin/gotennaproag/vx1$b;

    move-object v8, v0

    const-string v15, "MEGABYTES"

    const/16 v16, 0x2

    const-string v17, "mega"

    const/16 v18, 0x3e8

    const/16 v19, 0x2

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Latakplugin/gotennaproag/vx1$b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/vx1$b;->v:Latakplugin/gotennaproag/vx1$b;

    new-instance v0, Latakplugin/gotennaproag/vx1$b;

    move-object v9, v0

    const-string v21, "GIGABYTES"

    const/16 v22, 0x3

    const-string v23, "giga"

    const/16 v24, 0x3e8

    const/16 v25, 0x3

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Latakplugin/gotennaproag/vx1$b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/vx1$b;->w:Latakplugin/gotennaproag/vx1$b;

    new-instance v0, Latakplugin/gotennaproag/vx1$b;

    move-object v10, v0

    const-string v12, "TERABYTES"

    const/4 v13, 0x4

    const-string v14, "tera"

    const/16 v15, 0x3e8

    const/16 v16, 0x4

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Latakplugin/gotennaproag/vx1$b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/vx1$b;->x:Latakplugin/gotennaproag/vx1$b;

    new-instance v0, Latakplugin/gotennaproag/vx1$b;

    move-object v11, v0

    const-string v18, "PETABYTES"

    const/16 v19, 0x5

    const-string v20, "peta"

    const/16 v21, 0x3e8

    const/16 v22, 0x5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Latakplugin/gotennaproag/vx1$b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/vx1$b;->y:Latakplugin/gotennaproag/vx1$b;

    new-instance v0, Latakplugin/gotennaproag/vx1$b;

    move-object v12, v0

    const-string v24, "EXABYTES"

    const/16 v25, 0x6

    const-string v26, "exa"

    const/16 v27, 0x3e8

    const/16 v28, 0x6

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Latakplugin/gotennaproag/vx1$b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/vx1$b;->z:Latakplugin/gotennaproag/vx1$b;

    new-instance v0, Latakplugin/gotennaproag/vx1$b;

    move-object v13, v0

    const-string v15, "ZETTABYTES"

    const/16 v16, 0x7

    const-string v17, "zetta"

    const/16 v18, 0x3e8

    const/16 v19, 0x7

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Latakplugin/gotennaproag/vx1$b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/vx1$b;->X:Latakplugin/gotennaproag/vx1$b;

    new-instance v0, Latakplugin/gotennaproag/vx1$b;

    move-object v14, v0

    const-string v21, "YOTTABYTES"

    const/16 v22, 0x8

    const-string v23, "yotta"

    const/16 v24, 0x3e8

    const/16 v25, 0x8

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Latakplugin/gotennaproag/vx1$b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/vx1$b;->Y:Latakplugin/gotennaproag/vx1$b;

    new-instance v0, Latakplugin/gotennaproag/vx1$b;

    move-object v15, v0

    const-string v27, "KIBIBYTES"

    const/16 v28, 0x9

    const-string v29, "kibi"

    const/16 v30, 0x400

    const/16 v31, 0x1

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, Latakplugin/gotennaproag/vx1$b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/vx1$b;->Z:Latakplugin/gotennaproag/vx1$b;

    new-instance v0, Latakplugin/gotennaproag/vx1$b;

    move-object/from16 v16, v0

    const-string v18, "MEBIBYTES"

    const/16 v19, 0xa

    const-string v20, "mebi"

    const/16 v21, 0x400

    const/16 v22, 0x2

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Latakplugin/gotennaproag/vx1$b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/vx1$b;->i1:Latakplugin/gotennaproag/vx1$b;

    new-instance v0, Latakplugin/gotennaproag/vx1$b;

    move-object/from16 v17, v0

    const-string v24, "GIBIBYTES"

    const/16 v25, 0xb

    const-string v26, "gibi"

    const/16 v27, 0x400

    const/16 v28, 0x3

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Latakplugin/gotennaproag/vx1$b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/vx1$b;->i2:Latakplugin/gotennaproag/vx1$b;

    new-instance v0, Latakplugin/gotennaproag/vx1$b;

    move-object/from16 v18, v0

    const-string v30, "TEBIBYTES"

    const/16 v31, 0xc

    const-string v32, "tebi"

    const/16 v33, 0x400

    const/16 v34, 0x4

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, Latakplugin/gotennaproag/vx1$b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/vx1$b;->R5:Latakplugin/gotennaproag/vx1$b;

    new-instance v0, Latakplugin/gotennaproag/vx1$b;

    move-object/from16 v19, v0

    const-string v21, "PEBIBYTES"

    const/16 v22, 0xd

    const-string v23, "pebi"

    const/16 v24, 0x400

    const/16 v25, 0x5

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Latakplugin/gotennaproag/vx1$b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/vx1$b;->S5:Latakplugin/gotennaproag/vx1$b;

    new-instance v0, Latakplugin/gotennaproag/vx1$b;

    move-object/from16 v20, v0

    const-string v27, "EXBIBYTES"

    const/16 v28, 0xe

    const-string v29, "exbi"

    const/16 v30, 0x400

    const/16 v31, 0x6

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, Latakplugin/gotennaproag/vx1$b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/vx1$b;->T5:Latakplugin/gotennaproag/vx1$b;

    new-instance v0, Latakplugin/gotennaproag/vx1$b;

    move-object/from16 v21, v0

    const-string v33, "ZEBIBYTES"

    const/16 v34, 0xf

    const-string v35, "zebi"

    const/16 v36, 0x400

    const/16 v37, 0x7

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v37}, Latakplugin/gotennaproag/vx1$b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/vx1$b;->U5:Latakplugin/gotennaproag/vx1$b;

    new-instance v0, Latakplugin/gotennaproag/vx1$b;

    move-object/from16 v22, v0

    const-string v24, "YOBIBYTES"

    const/16 v25, 0x10

    const-string v26, "yobi"

    const/16 v27, 0x400

    const/16 v28, 0x8

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Latakplugin/gotennaproag/vx1$b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/vx1$b;->V5:Latakplugin/gotennaproag/vx1$b;

    filled-new-array/range {v6 .. v22}, [Latakplugin/gotennaproag/vx1$b;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/vx1$b;->X5:[Latakplugin/gotennaproag/vx1$b;

    invoke-static {}, Latakplugin/gotennaproag/vx1$b;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/vx1$b;->W5:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Latakplugin/gotennaproag/vx1$b;->a:Ljava/lang/String;

    iput p4, p0, Latakplugin/gotennaproag/vx1$b;->c:I

    iput p5, p0, Latakplugin/gotennaproag/vx1$b;->e:I

    int-to-long p1, p4

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/vx1$b;->f:Ljava/math/BigInteger;

    return-void
.end method

.method private static a()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/vx1$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Latakplugin/gotennaproag/vx1$b;->values()[Latakplugin/gotennaproag/vx1$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Latakplugin/gotennaproag/vx1$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "byte"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Latakplugin/gotennaproag/vx1$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "bytes"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Latakplugin/gotennaproag/vx1$b;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "B"

    if-nez v6, :cond_0

    const-string v6, "b"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, ""

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v6, v5, Latakplugin/gotennaproag/vx1$b;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    iget v10, v5, Latakplugin/gotennaproag/vx1$b;->c:I

    const/16 v11, 0x400

    if-ne v10, v11, :cond_1

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "iB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v11, 0x3e8

    if-ne v10, v11, :cond_3

    iget v10, v5, Latakplugin/gotennaproag/vx1$b;->e:I

    if-ne v10, v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "broken MemoryUnit enum"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v0
.end method

.method static b(Ljava/lang/String;)Latakplugin/gotennaproag/vx1$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/vx1$b;->W5:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/vx1$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/vx1$b;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/vx1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/vx1$b;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/vx1$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/vx1$b;->X5:[Latakplugin/gotennaproag/vx1$b;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/vx1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/vx1$b;

    return-object v0
.end method
