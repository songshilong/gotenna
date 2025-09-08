.class public Latakplugin/gotennaproag/Mg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Mg0$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "kMajorVersion"

.field private static final l:Ljava/lang/String; = "kMinorVersion"

.field private static final m:Ljava/lang/String; = "kBuildVersion"

.field private static final n:Ljava/lang/String; = "kBatteryLevelPercentage"

.field private static final o:Ljava/lang/String; = "kBatteryChargeState"

.field private static final p:Ljava/lang/String; = "kAntennaQuality"

.field private static final q:Ljava/lang/String; = "kReflectedPowerRatio"

.field private static final r:Ljava/lang/String; = "kSerialNumber"

.field private static final s:Ljava/lang/String; = "kHardwareVersion"

.field public static t:I = 0x8

.field public static u:I = 0x9

.field public static v:I = 0xf


# instance fields
.field private a:Latakplugin/gotennaproag/lg0;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Latakplugin/gotennaproag/K6;

.field private i:D

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/vt1$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firmwareVersion"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/vt1$e;->I()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/Mg0;->b:I

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/vt1$e;->J()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/Mg0;->c:I

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/vt1$e;->K()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Mg0;->d:I

    return-void
.end method

.method private constructor <init>(Lkotlinx/serialization/json/JsonObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "kMajorVersion"

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/rA0;->e(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/Mg0;->b:I

    const-string v0, "kMinorVersion"

    .line 7
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/rA0;->e(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/Mg0;->c:I

    const-string v0, "kBuildVersion"

    .line 8
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/rA0;->e(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/Mg0;->d:I

    const-string v0, "kBatteryLevelPercentage"

    .line 9
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/rA0;->e(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/Mg0;->e:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "kBatteryChargeState"

    .line 10
    invoke-static {p1, v2, v1}, Latakplugin/gotennaproag/rA0;->c(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/Mg0;->f:Z

    const-string v0, "kSerialNumber"

    .line 11
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/rA0;->f(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Mg0;->g:Ljava/lang/String;

    const-string v0, "kAntennaQuality"

    .line 12
    sget-object v2, Latakplugin/gotennaproag/K6;->X:Latakplugin/gotennaproag/K6;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v2}, Latakplugin/gotennaproag/rA0;->e(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    sget-object v2, Latakplugin/gotennaproag/K6;->a:Latakplugin/gotennaproag/K6$a;

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/K6$a;->a(B)Latakplugin/gotennaproag/K6;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Mg0;->h:Latakplugin/gotennaproag/K6;

    const-string v0, "kReflectedPowerRatio"

    .line 14
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/rA0;->d(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Latakplugin/gotennaproag/Mg0;->i:D

    .line 15
    new-instance v0, Latakplugin/gotennaproag/lg0;

    iget v2, p0, Latakplugin/gotennaproag/Mg0;->b:I

    iget v3, p0, Latakplugin/gotennaproag/Mg0;->c:I

    iget v4, p0, Latakplugin/gotennaproag/Mg0;->d:I

    invoke-direct {v0, v2, v3, v4}, Latakplugin/gotennaproag/lg0;-><init>(III)V

    iput-object v0, p0, Latakplugin/gotennaproag/Mg0;->a:Latakplugin/gotennaproag/lg0;

    const-string v0, "kHardwareVersion"

    .line 16
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/rA0;->e(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Mg0;->j:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to get system info"

    .line 17
    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/HG1;->j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Latakplugin/gotennaproag/vt1$e;)Latakplugin/gotennaproag/Mg0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemInfoResponseData"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Mg0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Mg0;-><init>(Latakplugin/gotennaproag/vt1$e;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/vt1$e;->E()I

    move-result v1

    iput v1, v0, Latakplugin/gotennaproag/Mg0;->e:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/vt1$e;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Latakplugin/gotennaproag/Mg0;->g:Ljava/lang/String;

    sget-object v1, Latakplugin/gotennaproag/K6;->a:Latakplugin/gotennaproag/K6$a;

    invoke-virtual {p0}, Latakplugin/gotennaproag/vt1$e;->Q()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/K6$a;->a(B)Latakplugin/gotennaproag/K6;

    move-result-object v1

    iput-object v1, v0, Latakplugin/gotennaproag/Mg0;->h:Latakplugin/gotennaproag/K6;

    invoke-virtual {p0}, Latakplugin/gotennaproag/vt1$e;->Q()I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, v0, Latakplugin/gotennaproag/Mg0;->i:D

    invoke-virtual {p0}, Latakplugin/gotennaproag/vt1$e;->D()Z

    move-result v1

    iput-boolean v1, v0, Latakplugin/gotennaproag/Mg0;->f:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/vt1$e;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Latakplugin/gotennaproag/Mg0;->j:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/vt1$e;->I()I

    move-result v1

    iput v1, v0, Latakplugin/gotennaproag/Mg0;->b:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/vt1$e;->J()I

    move-result v1

    iput v1, v0, Latakplugin/gotennaproag/Mg0;->c:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/vt1$e;->K()I

    move-result p0

    iput p0, v0, Latakplugin/gotennaproag/Mg0;->d:I

    new-instance v1, Latakplugin/gotennaproag/lg0;

    iget v2, v0, Latakplugin/gotennaproag/Mg0;->b:I

    iget v3, v0, Latakplugin/gotennaproag/Mg0;->c:I

    invoke-direct {v1, v2, v3, p0}, Latakplugin/gotennaproag/lg0;-><init>(III)V

    iput-object v1, v0, Latakplugin/gotennaproag/Mg0;->a:Latakplugin/gotennaproag/lg0;

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Latakplugin/gotennaproag/Mg0;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Latakplugin/gotennaproag/rA0;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    new-instance v1, Latakplugin/gotennaproag/Mg0;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/Mg0;-><init>(Lkotlinx/serialization/json/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/K6;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mg0;->h:Latakplugin/gotennaproag/K6;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Mg0;->f:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Mg0;->e:I

    return v0
.end method

.method public e()Latakplugin/gotennaproag/Mg0$a;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Mg0;->e:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    sget-object v0, Latakplugin/gotennaproag/Mg0$a;->e:Latakplugin/gotennaproag/Mg0$a;

    return-object v0

    :cond_0
    const/16 v1, 0x28

    if-ge v0, v1, :cond_1

    sget-object v0, Latakplugin/gotennaproag/Mg0$a;->c:Latakplugin/gotennaproag/Mg0$a;

    return-object v0

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/Mg0$a;->a:Latakplugin/gotennaproag/Mg0$a;

    return-object v0
.end method

.method public f()Latakplugin/gotennaproag/lg0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mg0;->a:Latakplugin/gotennaproag/lg0;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mg0;->a:Latakplugin/gotennaproag/lg0;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/lg0;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mg0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Mg0;->j:I

    return v0
.end method

.method public j()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/Mg0;->i:D

    return-wide v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Mg0;->j:I

    sget v1, Latakplugin/gotennaproag/Mg0;->u:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Mg0;->j:I

    sget v1, Latakplugin/gotennaproag/Mg0;->t:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hardwareVersion"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/Mg0;->j:I

    return-void
.end method

.method public o()Lkotlinx/serialization/json/JsonObject;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "kMajorVersion"

    iget v2, p0, Latakplugin/gotennaproag/Mg0;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kMinorVersion"

    iget v2, p0, Latakplugin/gotennaproag/Mg0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kBuildVersion"

    iget v2, p0, Latakplugin/gotennaproag/Mg0;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kBatteryLevelPercentage"

    iget v2, p0, Latakplugin/gotennaproag/Mg0;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kBatteryChargeState"

    iget-boolean v2, p0, Latakplugin/gotennaproag/Mg0;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kSerialNumber"

    iget-object v2, p0, Latakplugin/gotennaproag/Mg0;->g:Ljava/lang/String;

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kAntennaQuality"

    iget-object v2, p0, Latakplugin/gotennaproag/Mg0;->h:Latakplugin/gotennaproag/K6;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kReflectedPowerRatio"

    iget-wide v2, p0, Latakplugin/gotennaproag/Mg0;->i:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kHardwareVersion"

    iget v2, p0, Latakplugin/gotennaproag/Mg0;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
