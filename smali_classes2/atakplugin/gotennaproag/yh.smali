.class abstract Latakplugin/gotennaproag/yh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Mq;
.end annotation


# static fields
.field private static final a:Latakplugin/gotennaproag/yh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/yh$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/yh$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/yh;->a:Latakplugin/gotennaproag/yh;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Latakplugin/gotennaproag/yh;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/yh;->a:Latakplugin/gotennaproag/yh;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Latakplugin/gotennaproag/I5;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation
.end method

.method public abstract b(I)Latakplugin/gotennaproag/I5;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation
.end method
