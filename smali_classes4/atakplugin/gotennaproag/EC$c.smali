.class public final enum Latakplugin/gotennaproag/EC$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/EC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/EC$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Latakplugin/gotennaproag/EC$c;

.field public static final enum e:Latakplugin/gotennaproag/EC$c;

.field public static final enum f:Latakplugin/gotennaproag/EC$c;

.field public static final enum i:Latakplugin/gotennaproag/EC$c;

.field private static final synthetic s:[Latakplugin/gotennaproag/EC$c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Latakplugin/gotennaproag/EC$c;

    const/4 v1, 0x0

    const-string v2, "KC_1_U"

    const-string v3, "UNILATERALU"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/EC$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/EC$c;->c:Latakplugin/gotennaproag/EC$c;

    new-instance v1, Latakplugin/gotennaproag/EC$c;

    const/4 v2, 0x1

    const-string v3, "KC_1_V"

    const-string v4, "UNILATERALV"

    invoke-direct {v1, v4, v2, v3}, Latakplugin/gotennaproag/EC$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/EC$c;->e:Latakplugin/gotennaproag/EC$c;

    new-instance v2, Latakplugin/gotennaproag/EC$c;

    const/4 v3, 0x2

    const-string v4, "KC_2_U"

    const-string v5, "BILATERALU"

    invoke-direct {v2, v5, v3, v4}, Latakplugin/gotennaproag/EC$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latakplugin/gotennaproag/EC$c;->f:Latakplugin/gotennaproag/EC$c;

    new-instance v3, Latakplugin/gotennaproag/EC$c;

    const/4 v4, 0x3

    const-string v5, "KC_2_V"

    const-string v6, "BILATERALV"

    invoke-direct {v3, v6, v4, v5}, Latakplugin/gotennaproag/EC$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Latakplugin/gotennaproag/EC$c;->i:Latakplugin/gotennaproag/EC$c;

    filled-new-array {v0, v1, v2, v3}, [Latakplugin/gotennaproag/EC$c;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/EC$c;->s:[Latakplugin/gotennaproag/EC$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Latakplugin/gotennaproag/EC$c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/EC$c;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/EC$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/EC$c;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/EC$c;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/EC$c;->s:[Latakplugin/gotennaproag/EC$c;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/EC$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/EC$c;

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/EC$c;->a:Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/iC1;->h(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
