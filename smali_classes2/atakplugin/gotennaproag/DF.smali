.class abstract enum Latakplugin/gotennaproag/DF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/DF;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/DF;

.field public static final enum c:Latakplugin/gotennaproag/DF;

.field public static final enum e:Latakplugin/gotennaproag/DF;

.field public static final enum f:Latakplugin/gotennaproag/DF;

.field public static final enum i:Latakplugin/gotennaproag/DF;

.field public static final enum s:Latakplugin/gotennaproag/DF;

.field public static final enum v:Latakplugin/gotennaproag/DF;

.field public static final enum w:Latakplugin/gotennaproag/DF;

.field private static final synthetic x:[Latakplugin/gotennaproag/DF;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Latakplugin/gotennaproag/DF$a;

    const-string v1, "DATA_MASK_000"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/DF$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/DF;->a:Latakplugin/gotennaproag/DF;

    new-instance v1, Latakplugin/gotennaproag/DF$b;

    const-string v3, "DATA_MASK_001"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Latakplugin/gotennaproag/DF$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/DF;->c:Latakplugin/gotennaproag/DF;

    new-instance v3, Latakplugin/gotennaproag/DF$c;

    const-string v5, "DATA_MASK_010"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Latakplugin/gotennaproag/DF$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latakplugin/gotennaproag/DF;->e:Latakplugin/gotennaproag/DF;

    new-instance v5, Latakplugin/gotennaproag/DF$d;

    const-string v7, "DATA_MASK_011"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Latakplugin/gotennaproag/DF$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Latakplugin/gotennaproag/DF;->f:Latakplugin/gotennaproag/DF;

    new-instance v7, Latakplugin/gotennaproag/DF$e;

    const-string v9, "DATA_MASK_100"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Latakplugin/gotennaproag/DF$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Latakplugin/gotennaproag/DF;->i:Latakplugin/gotennaproag/DF;

    new-instance v9, Latakplugin/gotennaproag/DF$f;

    const-string v11, "DATA_MASK_101"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Latakplugin/gotennaproag/DF$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Latakplugin/gotennaproag/DF;->s:Latakplugin/gotennaproag/DF;

    new-instance v11, Latakplugin/gotennaproag/DF$g;

    const-string v13, "DATA_MASK_110"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Latakplugin/gotennaproag/DF$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Latakplugin/gotennaproag/DF;->v:Latakplugin/gotennaproag/DF;

    new-instance v13, Latakplugin/gotennaproag/DF$h;

    const-string v15, "DATA_MASK_111"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Latakplugin/gotennaproag/DF$h;-><init>(Ljava/lang/String;I)V

    sput-object v13, Latakplugin/gotennaproag/DF;->w:Latakplugin/gotennaproag/DF;

    const/16 v15, 0x8

    new-array v15, v15, [Latakplugin/gotennaproag/DF;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Latakplugin/gotennaproag/DF;->x:[Latakplugin/gotennaproag/DF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILatakplugin/gotennaproag/DF$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/DF;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/DF;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/DF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/DF;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/DF;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/DF;->x:[Latakplugin/gotennaproag/DF;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/DF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/DF;

    return-object v0
.end method


# virtual methods
.method abstract a(II)Z
.end method

.method final b(Latakplugin/gotennaproag/Nf;I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_1

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/DF;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2, v1}, Latakplugin/gotennaproag/Nf;->d(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
