.class public final enum Latakplugin/gotennaproag/UC1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/UC1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Latakplugin/gotennaproag/UC1;

.field public static final enum e:Latakplugin/gotennaproag/UC1;

.field public static final enum f:Latakplugin/gotennaproag/UC1;

.field public static final enum i:Latakplugin/gotennaproag/UC1;

.field public static final enum s:Latakplugin/gotennaproag/UC1;

.field public static final enum v:Latakplugin/gotennaproag/UC1;

.field private static final synthetic w:[Latakplugin/gotennaproag/UC1;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Latakplugin/gotennaproag/UC1;

    const/4 v1, 0x0

    sget v2, Latakplugin/gotennaproag/Jd1$f;->m3_sys_elevation_level0:I

    const-string v3, "SURFACE_0"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/UC1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/UC1;->c:Latakplugin/gotennaproag/UC1;

    new-instance v1, Latakplugin/gotennaproag/UC1;

    const/4 v2, 0x1

    sget v3, Latakplugin/gotennaproag/Jd1$f;->m3_sys_elevation_level1:I

    const-string v4, "SURFACE_1"

    invoke-direct {v1, v4, v2, v3}, Latakplugin/gotennaproag/UC1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latakplugin/gotennaproag/UC1;->e:Latakplugin/gotennaproag/UC1;

    new-instance v2, Latakplugin/gotennaproag/UC1;

    const/4 v3, 0x2

    sget v4, Latakplugin/gotennaproag/Jd1$f;->m3_sys_elevation_level2:I

    const-string v5, "SURFACE_2"

    invoke-direct {v2, v5, v3, v4}, Latakplugin/gotennaproag/UC1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Latakplugin/gotennaproag/UC1;->f:Latakplugin/gotennaproag/UC1;

    new-instance v3, Latakplugin/gotennaproag/UC1;

    const/4 v4, 0x3

    sget v5, Latakplugin/gotennaproag/Jd1$f;->m3_sys_elevation_level3:I

    const-string v6, "SURFACE_3"

    invoke-direct {v3, v6, v4, v5}, Latakplugin/gotennaproag/UC1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latakplugin/gotennaproag/UC1;->i:Latakplugin/gotennaproag/UC1;

    new-instance v4, Latakplugin/gotennaproag/UC1;

    const/4 v5, 0x4

    sget v6, Latakplugin/gotennaproag/Jd1$f;->m3_sys_elevation_level4:I

    const-string v7, "SURFACE_4"

    invoke-direct {v4, v7, v5, v6}, Latakplugin/gotennaproag/UC1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Latakplugin/gotennaproag/UC1;->s:Latakplugin/gotennaproag/UC1;

    new-instance v5, Latakplugin/gotennaproag/UC1;

    const/4 v6, 0x5

    sget v7, Latakplugin/gotennaproag/Jd1$f;->m3_sys_elevation_level5:I

    const-string v8, "SURFACE_5"

    invoke-direct {v5, v8, v6, v7}, Latakplugin/gotennaproag/UC1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Latakplugin/gotennaproag/UC1;->v:Latakplugin/gotennaproag/UC1;

    filled-new-array/range {v0 .. v5}, [Latakplugin/gotennaproag/UC1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/UC1;->w:[Latakplugin/gotennaproag/UC1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latakplugin/gotennaproag/UC1;->a:I

    return-void
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/TU;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/TU;-><init>(Landroid/content/Context;)V

    sget v1, Latakplugin/gotennaproag/Jd1$c;->colorSurface:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Latakplugin/gotennaproag/lL0;->b(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/TU;->c(IF)I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/UC1;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/UC1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/UC1;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/UC1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/UC1;->w:[Latakplugin/gotennaproag/UC1;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/UC1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/UC1;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/UC1;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/UC1;->b(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method
