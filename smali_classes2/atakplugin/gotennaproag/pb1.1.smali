.class public final Latakplugin/gotennaproag/pb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Qt1;


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/xj;

.field private final b:Latakplugin/gotennaproag/MD0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/MD0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/pb1;->b:Latakplugin/gotennaproag/MD0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/MD0;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/xP1;->e(Ljava/lang/String;)Latakplugin/gotennaproag/xj;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/pb1;->a:Latakplugin/gotennaproag/xj;

    return-void
.end method

.method public static b(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/pb1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/pb1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/pb1;-><init>(Latakplugin/gotennaproag/MD0;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Latakplugin/gotennaproag/E11;Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/pb1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "outputPrefixType",
            "value"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/MD0;->s4()Latakplugin/gotennaproag/MD0$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/MD0$b;->N3(Ljava/lang/String;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MD0$b;->L3(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p0

    invoke-interface {p2}, Latakplugin/gotennaproag/MQ0;->L0()Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MD0$b;->P3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/MD0;

    invoke-static {p0}, Latakplugin/gotennaproag/pb1;->b(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/pb1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/xj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pb1;->a:Latakplugin/gotennaproag/xj;

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/MD0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pb1;->b:Latakplugin/gotennaproag/MD0;

    return-object v0
.end method
