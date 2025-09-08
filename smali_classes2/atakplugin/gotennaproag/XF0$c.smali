.class public final Latakplugin/gotennaproag/XF0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/XF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/XF0$c$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Latakplugin/gotennaproag/KK$h;)Latakplugin/gotennaproag/XF0$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/XF0$a;->a:[I

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$h;->A()Latakplugin/gotennaproag/KK$h$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/XF0$c$a;->f:Latakplugin/gotennaproag/XF0$c$a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected syntax"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/XF0$c$a;->e:Latakplugin/gotennaproag/XF0$c$a;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/XF0$c$a;->c:Latakplugin/gotennaproag/XF0$c$a;

    return-object p0
.end method
