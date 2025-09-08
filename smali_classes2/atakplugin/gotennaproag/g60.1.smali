.class public Latakplugin/gotennaproag/g60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/lg0;

.field private final b:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/lg0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firmwareVersion",
            "data"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/g60;->a:Latakplugin/gotennaproag/lg0;

    iput-object p2, p0, Latakplugin/gotennaproag/g60;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/g60;->b:[B

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/lg0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/g60;->a:Latakplugin/gotennaproag/lg0;

    return-object v0
.end method
