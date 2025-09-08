.class public final Latakplugin/gotennaproag/KD0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Latakplugin/gotennaproag/JD0;)Latakplugin/gotennaproag/kD0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyStatusTypeProto"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/KD0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/kD0$a;->e:Latakplugin/gotennaproag/kD0$a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown key status type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/kD0$a;->c:Latakplugin/gotennaproag/kD0$a;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/kD0$a;->a:Latakplugin/gotennaproag/kD0$a;

    return-object p0
.end method

.method public static b(Latakplugin/gotennaproag/kD0$a;)Latakplugin/gotennaproag/JD0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/KD0$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/JD0;->i:Latakplugin/gotennaproag/JD0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown key status type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/JD0;->f:Latakplugin/gotennaproag/JD0;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/JD0;->e:Latakplugin/gotennaproag/JD0;

    return-object p0
.end method
