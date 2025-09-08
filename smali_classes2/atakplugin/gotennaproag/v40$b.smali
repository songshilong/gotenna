.class final enum Latakplugin/gotennaproag/v40$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/v40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/v40$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Latakplugin/gotennaproag/v40$b;

.field public static final enum e:Latakplugin/gotennaproag/v40$b;

.field public static final enum f:Latakplugin/gotennaproag/v40$b;

.field public static final enum i:Latakplugin/gotennaproag/v40$b;

.field private static final synthetic s:[Latakplugin/gotennaproag/v40$b;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Latakplugin/gotennaproag/v40$b;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latakplugin/gotennaproag/v40$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Latakplugin/gotennaproag/v40$b;->c:Latakplugin/gotennaproag/v40$b;

    new-instance v1, Latakplugin/gotennaproag/v40$b;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Latakplugin/gotennaproag/v40$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Latakplugin/gotennaproag/v40$b;->e:Latakplugin/gotennaproag/v40$b;

    new-instance v3, Latakplugin/gotennaproag/v40$b;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Latakplugin/gotennaproag/v40$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Latakplugin/gotennaproag/v40$b;->f:Latakplugin/gotennaproag/v40$b;

    new-instance v4, Latakplugin/gotennaproag/v40$b;

    const-string v5, "MAP"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Latakplugin/gotennaproag/v40$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Latakplugin/gotennaproag/v40$b;->i:Latakplugin/gotennaproag/v40$b;

    filled-new-array {v0, v1, v3, v4}, [Latakplugin/gotennaproag/v40$b;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/v40$b;->s:[Latakplugin/gotennaproag/v40$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "isList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Latakplugin/gotennaproag/v40$b;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/v40$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/v40$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/v40$b;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/v40$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/v40$b;->s:[Latakplugin/gotennaproag/v40$b;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/v40$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/v40$b;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/v40$b;->a:Z

    return v0
.end method
