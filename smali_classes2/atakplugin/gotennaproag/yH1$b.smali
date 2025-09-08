.class public abstract enum Latakplugin/gotennaproag/yH1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/yH1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/yH1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/yH1$b;

.field public static final enum c:Latakplugin/gotennaproag/yH1$b;

.field private static final synthetic e:[Latakplugin/gotennaproag/yH1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/yH1$b$a;

    const-string v1, "ALGORITHM_NOT_FIPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/yH1$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/yH1$b;->a:Latakplugin/gotennaproag/yH1$b;

    new-instance v1, Latakplugin/gotennaproag/yH1$b$b;

    const-string v3, "ALGORITHM_REQUIRES_BORINGCRYPTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Latakplugin/gotennaproag/yH1$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/yH1$b;->c:Latakplugin/gotennaproag/yH1$b;

    const/4 v3, 0x2

    new-array v3, v3, [Latakplugin/gotennaproag/yH1$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Latakplugin/gotennaproag/yH1$b;->e:[Latakplugin/gotennaproag/yH1$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILatakplugin/gotennaproag/yH1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/yH1$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/yH1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/yH1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/yH1$b;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/yH1$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/yH1$b;->e:[Latakplugin/gotennaproag/yH1$b;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/yH1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/yH1$b;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
