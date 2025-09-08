.class final Latakplugin/gotennaproag/nC1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/nC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Latakplugin/gotennaproag/WJ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/WJ0<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/IQ1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/GU1$b;->z:Latakplugin/gotennaproag/GU1$b;

    sget-object v1, Latakplugin/gotennaproag/GU1$b;->Y:Latakplugin/gotennaproag/GU1$b;

    invoke-static {}, Latakplugin/gotennaproag/IQ1;->E4()Latakplugin/gotennaproag/IQ1;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Latakplugin/gotennaproag/WJ0;->f(Latakplugin/gotennaproag/GU1$b;Ljava/lang/Object;Latakplugin/gotennaproag/GU1$b;Ljava/lang/Object;)Latakplugin/gotennaproag/WJ0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/nC1$c;->a:Latakplugin/gotennaproag/WJ0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
