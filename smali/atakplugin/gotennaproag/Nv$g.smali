.class Latakplugin/gotennaproag/Nv$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field static volatile a:Latakplugin/gotennaproag/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Nv;->b()Latakplugin/gotennaproag/Q0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Nv$g;->a:Latakplugin/gotennaproag/Q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
