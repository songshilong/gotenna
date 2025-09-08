.class final enum Latakplugin/gotennaproag/yG$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/yG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/yG$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/yG$b;

.field public static final enum c:Latakplugin/gotennaproag/yG$b;

.field public static final enum e:Latakplugin/gotennaproag/yG$b;

.field public static final enum f:Latakplugin/gotennaproag/yG$b;

.field public static final enum i:Latakplugin/gotennaproag/yG$b;

.field public static final enum s:Latakplugin/gotennaproag/yG$b;

.field private static final synthetic v:[Latakplugin/gotennaproag/yG$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Latakplugin/gotennaproag/yG$b;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/yG$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/yG$b;->a:Latakplugin/gotennaproag/yG$b;

    new-instance v1, Latakplugin/gotennaproag/yG$b;

    const-string v2, "LOWER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/yG$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/yG$b;->c:Latakplugin/gotennaproag/yG$b;

    new-instance v2, Latakplugin/gotennaproag/yG$b;

    const-string v3, "MIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/yG$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latakplugin/gotennaproag/yG$b;->e:Latakplugin/gotennaproag/yG$b;

    new-instance v3, Latakplugin/gotennaproag/yG$b;

    const-string v4, "PUNCT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/yG$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latakplugin/gotennaproag/yG$b;->f:Latakplugin/gotennaproag/yG$b;

    new-instance v4, Latakplugin/gotennaproag/yG$b;

    const-string v5, "ALPHA_SHIFT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Latakplugin/gotennaproag/yG$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Latakplugin/gotennaproag/yG$b;->i:Latakplugin/gotennaproag/yG$b;

    new-instance v5, Latakplugin/gotennaproag/yG$b;

    const-string v6, "PUNCT_SHIFT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Latakplugin/gotennaproag/yG$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Latakplugin/gotennaproag/yG$b;->s:Latakplugin/gotennaproag/yG$b;

    filled-new-array/range {v0 .. v5}, [Latakplugin/gotennaproag/yG$b;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/yG$b;->v:[Latakplugin/gotennaproag/yG$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/yG$b;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/yG$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/yG$b;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/yG$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/yG$b;->v:[Latakplugin/gotennaproag/yG$b;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/yG$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/yG$b;

    return-object v0
.end method
