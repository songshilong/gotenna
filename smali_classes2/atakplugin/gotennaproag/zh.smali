.class abstract Latakplugin/gotennaproag/zh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Lq;
.end annotation


# static fields
.field private static final a:Latakplugin/gotennaproag/zh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/zh$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/zh$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/zh;->a:Latakplugin/gotennaproag/zh;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Latakplugin/gotennaproag/zh;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/zh;->a:Latakplugin/gotennaproag/zh;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Latakplugin/gotennaproag/H5;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation
.end method

.method public abstract b(I)Latakplugin/gotennaproag/H5;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation
.end method
