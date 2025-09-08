.class public final enum Latakplugin/gotennaproag/vx0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/vx0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Latakplugin/gotennaproag/vx0;

.field public static final enum Y:Latakplugin/gotennaproag/vx0;

.field private static final synthetic Z:[Latakplugin/gotennaproag/vx0;

.field public static final enum f:Latakplugin/gotennaproag/vx0;

.field public static final enum i:Latakplugin/gotennaproag/vx0;

.field public static final enum s:Latakplugin/gotennaproag/vx0;

.field public static final enum v:Latakplugin/gotennaproag/vx0;

.field public static final enum w:Latakplugin/gotennaproag/vx0;

.field public static final enum x:Latakplugin/gotennaproag/vx0;

.field public static final enum y:Latakplugin/gotennaproag/vx0;

.field public static final enum z:Latakplugin/gotennaproag/vx0;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v6, Latakplugin/gotennaproag/vx0;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/vx0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Latakplugin/gotennaproag/vx0;->f:Latakplugin/gotennaproag/vx0;

    new-instance v1, Latakplugin/gotennaproag/vx0;

    const-string v8, "INT"

    const/4 v9, 0x1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v1

    move-object v10, v13

    invoke-direct/range {v7 .. v12}, Latakplugin/gotennaproag/vx0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Latakplugin/gotennaproag/vx0;->i:Latakplugin/gotennaproag/vx0;

    new-instance v2, Latakplugin/gotennaproag/vx0;

    const-string v15, "LONG"

    const/16 v16, 0x2

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v18, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Latakplugin/gotennaproag/vx0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v2, Latakplugin/gotennaproag/vx0;->s:Latakplugin/gotennaproag/vx0;

    new-instance v3, Latakplugin/gotennaproag/vx0;

    const-string v8, "FLOAT"

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Latakplugin/gotennaproag/vx0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, Latakplugin/gotennaproag/vx0;->v:Latakplugin/gotennaproag/vx0;

    new-instance v4, Latakplugin/gotennaproag/vx0;

    const-string v15, "DOUBLE"

    const/16 v16, 0x4

    sget-object v17, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v18, Ljava/lang/Double;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, Latakplugin/gotennaproag/vx0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v4, Latakplugin/gotennaproag/vx0;->w:Latakplugin/gotennaproag/vx0;

    new-instance v5, Latakplugin/gotennaproag/vx0;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x5

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Latakplugin/gotennaproag/vx0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v5, Latakplugin/gotennaproag/vx0;->x:Latakplugin/gotennaproag/vx0;

    new-instance v7, Latakplugin/gotennaproag/vx0;

    const-string v15, "STRING"

    const/16 v16, 0x6

    const-class v17, Ljava/lang/String;

    const-class v18, Ljava/lang/String;

    const-string v19, ""

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Latakplugin/gotennaproag/vx0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v7, Latakplugin/gotennaproag/vx0;->y:Latakplugin/gotennaproag/vx0;

    new-instance v8, Latakplugin/gotennaproag/vx0;

    const-string v21, "BYTE_STRING"

    const/16 v22, 0x7

    const-class v23, Latakplugin/gotennaproag/oj;

    const-class v24, Latakplugin/gotennaproag/oj;

    sget-object v25, Latakplugin/gotennaproag/oj;->i:Latakplugin/gotennaproag/oj;

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Latakplugin/gotennaproag/vx0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v8, Latakplugin/gotennaproag/vx0;->z:Latakplugin/gotennaproag/vx0;

    new-instance v9, Latakplugin/gotennaproag/vx0;

    const-string v11, "ENUM"

    const/16 v12, 0x8

    const-class v14, Ljava/lang/Integer;

    const/4 v15, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Latakplugin/gotennaproag/vx0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v9, Latakplugin/gotennaproag/vx0;->X:Latakplugin/gotennaproag/vx0;

    new-instance v10, Latakplugin/gotennaproag/vx0;

    const-string v17, "MESSAGE"

    const/16 v18, 0x9

    const-class v19, Ljava/lang/Object;

    const-class v20, Ljava/lang/Object;

    const/16 v21, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v21}, Latakplugin/gotennaproag/vx0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v10, Latakplugin/gotennaproag/vx0;->Y:Latakplugin/gotennaproag/vx0;

    move-object v0, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    filled-new-array/range {v0 .. v9}, [Latakplugin/gotennaproag/vx0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/vx0;->Z:[Latakplugin/gotennaproag/vx0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "type",
            "boxedType",
            "defaultDefault"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Latakplugin/gotennaproag/vx0;->a:Ljava/lang/Class;

    iput-object p4, p0, Latakplugin/gotennaproag/vx0;->c:Ljava/lang/Class;

    iput-object p5, p0, Latakplugin/gotennaproag/vx0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/vx0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/vx0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/vx0;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/vx0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/vx0;->Z:[Latakplugin/gotennaproag/vx0;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/vx0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/vx0;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/vx0;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vx0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/vx0;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/vx0;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
