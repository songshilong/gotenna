.class public final Latakplugin/gotennaproag/XK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Latakplugin/gotennaproag/MD0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, Latakplugin/gotennaproag/XK;->a(I)Latakplugin/gotennaproag/MD0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/XK;->a:Latakplugin/gotennaproag/MD0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Latakplugin/gotennaproag/MD0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keySize"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/X4;->m4()Latakplugin/gotennaproag/X4$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/X4$b;->K3(I)Latakplugin/gotennaproag/X4$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/X4;

    invoke-static {}, Latakplugin/gotennaproag/MD0;->s4()Latakplugin/gotennaproag/MD0$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/X0;->L0()Latakplugin/gotennaproag/oj;

    move-result-object p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/MD0$b;->P3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p0

    new-instance v0, Latakplugin/gotennaproag/Z4;

    invoke-direct {v0}, Latakplugin/gotennaproag/Z4;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Z4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/MD0$b;->N3(Ljava/lang/String;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/E11;->e:Latakplugin/gotennaproag/E11;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/MD0$b;->L3(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/MD0;

    return-object p0
.end method
