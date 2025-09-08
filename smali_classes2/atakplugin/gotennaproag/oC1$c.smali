.class final Latakplugin/gotennaproag/oC1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/oC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Latakplugin/gotennaproag/VJ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/VJ0<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/JQ1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Latakplugin/gotennaproag/tC1;->c:Latakplugin/gotennaproag/KK$b;

    sget-object v1, Latakplugin/gotennaproag/HU1$b;->z:Latakplugin/gotennaproag/HU1$b;

    sget-object v2, Latakplugin/gotennaproag/HU1$b;->Y:Latakplugin/gotennaproag/HU1$b;

    invoke-static {}, Latakplugin/gotennaproag/JQ1;->ja()Latakplugin/gotennaproag/JQ1;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v1, v4, v2, v3}, Latakplugin/gotennaproag/VJ0;->j9(Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/oC1$c;->a:Latakplugin/gotennaproag/VJ0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
