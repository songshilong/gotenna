.class public final Latakplugin/gotennaproag/Nv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/qE0;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "keysetName",
            "prefFilename"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    iput-object p2, p0, Latakplugin/gotennaproag/Nv1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_0

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Nv1;->a:Landroid/content/SharedPreferences;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Nv1;->a:Landroid/content/SharedPreferences;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keysetName cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Nv1;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Latakplugin/gotennaproag/Nv1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/bm0;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "can\'t read keyset; the pref value %s does not exist"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Latakplugin/gotennaproag/Nv1;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/io/CharConversionException;

    iget-object v1, p0, Latakplugin/gotennaproag/Nv1;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "can\'t read keyset; the pref value %s is not a valid hex string"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/MV;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Nv1;->b()[B

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/MV;->C4([BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/MV;

    move-result-object v0

    return-object v0
.end method

.method public read()Latakplugin/gotennaproag/kE0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Nv1;->b()[B

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/kE0;->K4([BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/kE0;

    move-result-object v0

    return-object v0
.end method
