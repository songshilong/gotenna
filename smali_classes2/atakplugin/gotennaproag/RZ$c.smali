.class public final Latakplugin/gotennaproag/RZ$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/RZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Latakplugin/gotennaproag/KK$g;

.field public final b:Latakplugin/gotennaproag/vQ0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/KK$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/RZ$c;->b:Latakplugin/gotennaproag/vQ0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "defaultInstance"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    iput-object p2, p0, Latakplugin/gotennaproag/RZ$c;->b:Latakplugin/gotennaproag/vQ0;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;Latakplugin/gotennaproag/RZ$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/RZ$c;-><init>(Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;)V

    return-void
.end method
