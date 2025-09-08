.class Latakplugin/gotennaproag/YT0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/NS0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/YT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/YT0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/YT0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/QS0;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/NS0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keysetInfo",
            "primitive",
            "api"
        }
    .end annotation

    sget-object p1, Latakplugin/gotennaproag/RS0;->a:Latakplugin/gotennaproag/NS0$a;

    return-object p1
.end method
