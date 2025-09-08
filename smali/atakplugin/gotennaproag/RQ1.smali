.class public final enum Latakplugin/gotennaproag/RQ1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/RQ1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/RQ1;

.field public static final enum c:Latakplugin/gotennaproag/RQ1;

.field public static final enum e:Latakplugin/gotennaproag/RQ1;

.field public static final enum f:Latakplugin/gotennaproag/RQ1;

.field public static final enum i:Latakplugin/gotennaproag/RQ1;

.field public static final enum s:Latakplugin/gotennaproag/RQ1;

.field public static final enum v:Latakplugin/gotennaproag/RQ1;

.field public static final enum w:Latakplugin/gotennaproag/RQ1;

.field public static final enum x:Latakplugin/gotennaproag/RQ1;

.field private static final synthetic y:[Latakplugin/gotennaproag/RQ1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Latakplugin/gotennaproag/RQ1;

    const-string v1, "MONOCHROME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/RQ1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/RQ1;->a:Latakplugin/gotennaproag/RQ1;

    new-instance v1, Latakplugin/gotennaproag/RQ1;

    const-string v2, "NEUTRAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/RQ1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/RQ1;->c:Latakplugin/gotennaproag/RQ1;

    new-instance v2, Latakplugin/gotennaproag/RQ1;

    const-string v3, "TONAL_SPOT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/RQ1;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latakplugin/gotennaproag/RQ1;->e:Latakplugin/gotennaproag/RQ1;

    new-instance v3, Latakplugin/gotennaproag/RQ1;

    const-string v4, "VIBRANT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/RQ1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latakplugin/gotennaproag/RQ1;->f:Latakplugin/gotennaproag/RQ1;

    new-instance v4, Latakplugin/gotennaproag/RQ1;

    const-string v5, "EXPRESSIVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Latakplugin/gotennaproag/RQ1;-><init>(Ljava/lang/String;I)V

    sput-object v4, Latakplugin/gotennaproag/RQ1;->i:Latakplugin/gotennaproag/RQ1;

    new-instance v5, Latakplugin/gotennaproag/RQ1;

    const-string v6, "FIDELITY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Latakplugin/gotennaproag/RQ1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Latakplugin/gotennaproag/RQ1;->s:Latakplugin/gotennaproag/RQ1;

    new-instance v6, Latakplugin/gotennaproag/RQ1;

    const-string v7, "CONTENT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Latakplugin/gotennaproag/RQ1;-><init>(Ljava/lang/String;I)V

    sput-object v6, Latakplugin/gotennaproag/RQ1;->v:Latakplugin/gotennaproag/RQ1;

    new-instance v7, Latakplugin/gotennaproag/RQ1;

    const-string v8, "RAINBOW"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Latakplugin/gotennaproag/RQ1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Latakplugin/gotennaproag/RQ1;->w:Latakplugin/gotennaproag/RQ1;

    new-instance v8, Latakplugin/gotennaproag/RQ1;

    const-string v9, "FRUIT_SALAD"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Latakplugin/gotennaproag/RQ1;-><init>(Ljava/lang/String;I)V

    sput-object v8, Latakplugin/gotennaproag/RQ1;->x:Latakplugin/gotennaproag/RQ1;

    filled-new-array/range {v0 .. v8}, [Latakplugin/gotennaproag/RQ1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/RQ1;->y:[Latakplugin/gotennaproag/RQ1;

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

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/RQ1;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/RQ1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/RQ1;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/RQ1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/RQ1;->y:[Latakplugin/gotennaproag/RQ1;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/RQ1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/RQ1;

    return-object v0
.end method
