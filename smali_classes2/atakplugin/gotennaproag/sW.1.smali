.class public final Latakplugin/gotennaproag/sW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "NAME"

.field private static final b:Ljava/lang/String; = "DATA"

.field private static final c:I = 0x72


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qrInfo"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070334

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v7, Ljava/util/EnumMap;

    const-class v1, Latakplugin/gotennaproag/vV;

    invoke-direct {v7, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Latakplugin/gotennaproag/vV;->c:Latakplugin/gotennaproag/vV;

    const-string v2, "UTF-8"

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v2, Latakplugin/gotennaproag/oT0;

    invoke-direct {v2}, Latakplugin/gotennaproag/oT0;-><init>()V

    sget-object v4, Latakplugin/gotennaproag/Fc;->X:Latakplugin/gotennaproag/Fc;

    move-object v3, p0

    move v5, v0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Latakplugin/gotennaproag/oT0;->a(Ljava/lang/String;Latakplugin/gotennaproag/Fc;IILjava/util/Map;)Latakplugin/gotennaproag/Nf;

    move-result-object p0
    :try_end_0
    .catch Latakplugin/gotennaproag/dV1; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Nf;->l()I

    move-result v8

    invoke-virtual {p0}, Latakplugin/gotennaproag/Nf;->h()I

    move-result v9

    mul-int v1, v8, v9

    new-array v3, v1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v9, :cond_2

    mul-int v4, v2, v8

    move v5, v1

    :goto_1
    if-ge v5, v8, :cond_1

    add-int v6, v4, v5

    invoke-virtual {p0, v5, v2}, Latakplugin/gotennaproag/Nf;->e(II)Z

    move-result v7

    if-eqz v7, :cond_0

    const/high16 v7, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v7, -0x1

    :goto_2
    aput v7, v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v5, v0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qrInfo"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Latakplugin/gotennaproag/rA0;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    const-string v2, "NAME"

    invoke-static {v1, v2, v0}, Latakplugin/gotennaproag/rA0;->f(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "DATA"

    invoke-static {v1, v2, v0}, Latakplugin/gotennaproag/rA0;->f(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Latakplugin/gotennaproag/uj;->a:Latakplugin/gotennaproag/uj;

    invoke-virtual {v1, p0}, Latakplugin/gotennaproag/uj;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/AS0;->B(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method
