.class public final Latakplugin/gotennaproag/ZF0;
.super Latakplugin/gotennaproag/u51;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/pb1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/pb1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialization"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/u51;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ZF0;->a:Latakplugin/gotennaproag/pb1;

    return-void
.end method

.method private static c(Latakplugin/gotennaproag/E11;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPrefixType"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/ZF0$a;->a:[I

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

    iget-object v0, p0, Latakplugin/gotennaproag/ZF0;->a:Latakplugin/gotennaproag/pb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/pb1;->d()Latakplugin/gotennaproag/MD0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/MD0;->J()Latakplugin/gotennaproag/E11;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/E11;->i:Latakplugin/gotennaproag/E11;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Latakplugin/gotennaproag/pb1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZF0;->a:Latakplugin/gotennaproag/pb1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/ZF0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/ZF0;

    iget-object p1, p1, Latakplugin/gotennaproag/ZF0;->a:Latakplugin/gotennaproag/pb1;

    iget-object v0, p0, Latakplugin/gotennaproag/ZF0;->a:Latakplugin/gotennaproag/pb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/pb1;->d()Latakplugin/gotennaproag/MD0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/MD0;->J()Latakplugin/gotennaproag/E11;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/pb1;->d()Latakplugin/gotennaproag/MD0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/MD0;->J()Latakplugin/gotennaproag/E11;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/ZF0;->a:Latakplugin/gotennaproag/pb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/pb1;->d()Latakplugin/gotennaproag/MD0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/MD0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/pb1;->d()Latakplugin/gotennaproag/MD0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/MD0;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/ZF0;->a:Latakplugin/gotennaproag/pb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/pb1;->d()Latakplugin/gotennaproag/MD0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/MD0;->getValue()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/pb1;->d()Latakplugin/gotennaproag/MD0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/MD0;->getValue()Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/oj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/ZF0;->a:Latakplugin/gotennaproag/pb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/pb1;->d()Latakplugin/gotennaproag/MD0;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/ZF0;->a:Latakplugin/gotennaproag/pb1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/pb1;->a()Latakplugin/gotennaproag/xj;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/ZF0;->a:Latakplugin/gotennaproag/pb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/pb1;->d()Latakplugin/gotennaproag/MD0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/MD0;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/ZF0;->a:Latakplugin/gotennaproag/pb1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/pb1;->d()Latakplugin/gotennaproag/MD0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/MD0;->J()Latakplugin/gotennaproag/E11;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/ZF0;->c(Latakplugin/gotennaproag/E11;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(typeUrl=%s, outputPrefixType=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
