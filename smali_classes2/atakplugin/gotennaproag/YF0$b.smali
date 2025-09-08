.class Latakplugin/gotennaproag/YF0$b;
.super Latakplugin/gotennaproag/u51;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/YF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Latakplugin/gotennaproag/E11;


# direct methods
.method private constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/E11;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "outputPrefixType"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/u51;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/YF0$b;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/YF0$b;->b:Latakplugin/gotennaproag/E11;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/E11;Latakplugin/gotennaproag/YF0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/YF0$b;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/E11;)V

    return-void
.end method

.method private static b(Latakplugin/gotennaproag/E11;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPrefixType"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/YF0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "CRUNCHY"

    return-object p0

    :cond_1
    const-string p0, "RAW"

    return-object p0

    :cond_2
    const-string p0, "LEGACY"

    return-object p0

    :cond_3
    const-string p0, "TINK"

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/YF0$b;->b:Latakplugin/gotennaproag/E11;

    sget-object v1, Latakplugin/gotennaproag/E11;->i:Latakplugin/gotennaproag/E11;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/YF0$b;->a:Ljava/lang/String;

    iget-object v1, p0, Latakplugin/gotennaproag/YF0$b;->b:Latakplugin/gotennaproag/E11;

    invoke-static {v1}, Latakplugin/gotennaproag/YF0$b;->b(Latakplugin/gotennaproag/E11;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(typeUrl=%s, outputPrefixType=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
