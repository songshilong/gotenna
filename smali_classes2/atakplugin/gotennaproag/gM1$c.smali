.class Latakplugin/gotennaproag/gM1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/gM1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:Latakplugin/gotennaproag/gM1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/gM1;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/gM1;-><init>(Ljava/util/Map;)V

    sput-object v0, Latakplugin/gotennaproag/gM1$c;->a:Latakplugin/gotennaproag/gM1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Latakplugin/gotennaproag/gM1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/gM1$c;->a:Latakplugin/gotennaproag/gM1;

    return-object v0
.end method
