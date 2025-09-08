.class Latakplugin/gotennaproag/hk1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/hk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Latakplugin/gotennaproag/hk1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/hk1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/hk1;-><init>(Latakplugin/gotennaproag/hk1$a;)V

    sput-object v0, Latakplugin/gotennaproag/hk1$b;->a:Latakplugin/gotennaproag/hk1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Latakplugin/gotennaproag/hk1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/hk1$b;->a:Latakplugin/gotennaproag/hk1;

    return-object v0
.end method
